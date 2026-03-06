; ModuleID = 'bench/linux/original/rc80211_minstrel_ht.ll'
source_filename = "bench/linux/original/rc80211_minstrel_ht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mcs_group = type { i16, i8, i8, i8, [10 x i16] }
%struct.rate_control_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %28 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = and i64 %26, 15
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
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
  %50 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = sext i32 %2 to i64
  %53 = getelementptr [2 x i8], ptr %51, i64 %52
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
  %.split = getelementptr [10 x i8], ptr @sample_table, i64 %3
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %.loopexit ]
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i64 %5 to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = freeze i32 %10
  %12 = urem i32 %11, 10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %.split, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %17 = phi i32 [ %20, %.preheader ], [ %12, %4 ]
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 0, i32 %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %.split, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %.loopexit.loopexit, label %.preheader, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %.split, i64 %21
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
  %38 = getelementptr [12 x i8], ptr %34, i64 %37
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
  %51 = getelementptr [2 x i8], ptr @minstrel_cck_bitrates, i64 %50
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
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  store i64 -1, ptr %63, align 8
  %64 = getelementptr [8 x i8], ptr %25, i64 %62
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
  %77 = getelementptr [12 x i8], ptr %73, i64 %76
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
  %90 = getelementptr [2 x i8], ptr @minstrel_ofdm_bitrates, i64 %89
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
  br i1 %15, label %.thread115, label %16

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
  %.pre89 = load i8, ptr %30, align 1
  %.pre93 = zext i8 %.pre89 to i32
  br label %35

35:                                               ; preds = %33, %26
  %.pre-phi = phi i32 [ %.pre93, %33 ], [ %27, %26 ]
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
  br i1 %66, label %.loopexit49, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %57, align 2
  %69 = and i16 %68, 3
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.loopexit55

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
  %.split = getelementptr [8 x i8], ptr %80, i64 %83
  br label %93

84:                                               ; preds = %76, %71
  %85 = phi i64 [ 0, %71 ], [ %77, %76 ]
  %86 = getelementptr i8, ptr %75, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [2 x i8], ptr @minstrel_cck_bitrates, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %74, %91
  br i1 %92, label %.loopexit55, label %76

93:                                               ; preds = %93, %79
  %94 = phi i64 [ 0, %79 ], [ %102, %93 ]
  %95 = getelementptr i8, ptr %.split, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [2 x i8], ptr @minstrel_ofdm_bitrates, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %74, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, 6
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %93, !llvm.loop !15

105:                                              ; preds = %93
  br i1 %101, label %.loopexit55, label %.loopexit49

.loopexit55:                                      ; preds = %84, %105, %67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %109 = getelementptr i8, ptr %2, i64 186
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr i8, ptr %2, i64 252
  br label %113

113:                                              ; preds = %270, %.loopexit55
  %114 = phi i32 [ 0, %.loopexit55 ], [ %280, %270 ]
  %115 = load i8, ptr %60, align 8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %114, %117
  %.pre90 = load ptr, ptr %56, align 8
  br i1 %118, label %.loopexit52, label %119

119:                                              ; preds = %113
  %120 = add i32 %114, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [16 x i8], ptr %.pre90, i64 %121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit52, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit52, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %122, align 2
  %130 = and i16 %129, 3
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.loopexit52

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
  %.split21 = getelementptr [8 x i8], ptr %107, i64 %141
  br label %151

142:                                              ; preds = %136, %132
  %143 = phi i64 [ 0, %132 ], [ %137, %136 ]
  %144 = getelementptr i8, ptr %106, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr [2 x i8], ptr @minstrel_cck_bitrates, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp eq i32 %135, %149
  br i1 %150, label %.loopexit52, label %136

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 0, %139 ], [ %160, %151 ]
  %153 = getelementptr i8, ptr %.split21, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr [2 x i8], ptr @minstrel_ofdm_bitrates, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %135, %158
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, 6
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %.loopexit52.loopexit, label %151, !llvm.loop !15

.loopexit52.loopexit:                             ; preds = %151
  %163 = xor i1 %159, true
  br label %.loopexit52

.loopexit52:                                      ; preds = %142, %119, %124, %128, %.loopexit52.loopexit, %113
  %164 = phi i1 [ true, %113 ], [ true, %119 ], [ true, %124 ], [ false, %128 ], [ %163, %.loopexit52.loopexit ], [ false, %142 ]
  %165 = sext i32 %114 to i64
  %166 = getelementptr [16 x i8], ptr %.pre90, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %.loopexit52
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
  br label %.loopexit51

187:                                              ; preds = %.loopexit52
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
  br label %.loopexit51

216:                                              ; preds = %241
  %217 = load i8, ptr %108, align 1
  %218 = zext i8 %217 to i64
  %.split22 = getelementptr [8 x i8], ptr %107, i64 %218
  br label %244

219:                                              ; preds = %241, %190
  %220 = phi i64 [ 0, %190 ], [ %242, %241 ]
  %221 = getelementptr i8, ptr %106, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [2 x i8], ptr @minstrel_cck_bitrates, i64 %223
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
  br i1 %236, label %.loopexit51, label %237

237:                                              ; preds = %228
  %238 = load i8, ptr %110, align 4, !range !16, !noundef !17
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, i32 %229, i32 %232
  br label %.loopexit51

241:                                              ; preds = %219
  %242 = add nuw nsw i64 %220, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %216, label %219, !llvm.loop !18

244:                                              ; preds = %253, %216
  %245 = phi i64 [ 0, %216 ], [ %254, %253 ]
  %246 = getelementptr i8, ptr %.split22, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr [2 x i8], ptr @minstrel_ofdm_bitrates, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = icmp eq i32 %193, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = add nuw nsw i64 %245, 1
  %255 = icmp eq i64 %254, 8
  br i1 %255, label %.loopexit51, label %244, !llvm.loop !19

256:                                              ; preds = %244
  %257 = trunc i64 %245 to i32
  br label %.loopexit51

.loopexit51:                                      ; preds = %253, %256, %237, %228, %194, %171
  %258 = phi i32 [ %184, %171 ], [ %212, %194 ], [ 16, %228 ], [ 16, %237 ], [ 17, %256 ], [ 17, %253 ]
  %259 = phi i32 [ %186, %171 ], [ %215, %194 ], [ %229, %228 ], [ %240, %237 ], [ %257, %256 ], [ 0, %253 ]
  %260 = zext nneg i32 %258 to i64
  %261 = sext i32 %259 to i64
  %.idx = mul nuw nsw i64 %260, 252
  %.idx23 = mul nsw i64 %261, 24
  %262 = getelementptr i8, ptr %112, i64 %.idx
  %263 = getelementptr i8, ptr %262, i64 %.idx23
  br i1 %164, label %264, label %270

264:                                              ; preds = %.loopexit51
  %265 = load i8, ptr %111, align 8
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i16, ptr %267, align 4
  %269 = add i16 %268, %266
  store i16 %269, ptr %267, align 4
  %.pre91 = load ptr, ptr %56, align 8
  br label %270

270:                                              ; preds = %264, %.loopexit51
  %271 = phi ptr [ %.pre91, %264 ], [ %.pre90, %.loopexit51 ]
  %.split25 = getelementptr [16 x i8], ptr %271, i64 %165
  %272 = getelementptr i8, ptr %.split25, i64 14
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i16
  %275 = load i8, ptr %30, align 1
  %276 = zext i8 %275 to i16
  %277 = mul nuw i16 %276, %274
  %278 = load i16, ptr %263, align 4
  %279 = add i16 %277, %278
  store i16 %279, ptr %263, align 4
  %280 = add i32 %114, 1
  br i1 %164, label %.loopexit49, label %113, !llvm.loop !20

281:                                              ; preds = %59, %47
  %282 = load i8, ptr %7, align 1
  %283 = icmp slt i8 %282, 0
  br i1 %283, label %.loopexit49, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %286 = load i16, ptr %285, align 1
  %287 = and i16 %286, 31
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %.loopexit49, label %289

289:                                              ; preds = %284
  %290 = and i16 %286, 8448
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %.loopexit50

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
  %.split26 = getelementptr [8 x i8], ptr %298, i64 %301
  br label %307

302:                                              ; preds = %294, %292
  %303 = phi i64 [ 0, %292 ], [ %295, %294 ]
  %304 = getelementptr i8, ptr %293, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %282, %305
  br i1 %306, label %.loopexit50, label %294

307:                                              ; preds = %307, %297
  %308 = phi i64 [ 0, %297 ], [ %312, %307 ]
  %309 = getelementptr i8, ptr %.split26, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %282, %310
  %312 = add nuw nsw i64 %308, 1
  %313 = icmp eq i64 %312, 8
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %307, !llvm.loop !22

315:                                              ; preds = %307
  br i1 %311, label %.loopexit50, label %.loopexit49

.loopexit50:                                      ; preds = %302, %315, %289
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %319 = getelementptr i8, ptr %2, i64 186
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %321 = getelementptr i8, ptr %2, i64 252
  br label %322

322:                                              ; preds = %455, %.loopexit50
  %323 = phi i32 [ 0, %.loopexit50 ], [ %463, %455 ]
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %.loopexit47, label %325

325:                                              ; preds = %322
  %326 = add i32 %323, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr [3 x i8], ptr %7, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = icmp slt i8 %329, 0
  br i1 %330, label %.loopexit47, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %333 = load i16, ptr %332, align 1
  %334 = and i16 %333, 31
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %.loopexit47, label %336

336:                                              ; preds = %331
  %337 = and i16 %333, 8448
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %.preheader, label %.loopexit47

339:                                              ; preds = %.preheader
  %340 = add nuw nsw i64 %345, 1
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %342, label %.preheader, !llvm.loop !21

342:                                              ; preds = %339
  %343 = load i8, ptr %318, align 1
  %344 = zext i8 %343 to i64
  %.split27 = getelementptr [8 x i8], ptr %317, i64 %344
  br label %349

.preheader:                                       ; preds = %336, %339
  %345 = phi i64 [ %340, %339 ], [ 0, %336 ]
  %346 = getelementptr i8, ptr %316, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %329, %347
  br i1 %348, label %.loopexit47, label %339

349:                                              ; preds = %349, %342
  %350 = phi i64 [ 0, %342 ], [ %354, %349 ]
  %351 = getelementptr i8, ptr %.split27, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %329, %352
  %354 = add nuw nsw i64 %350, 1
  %355 = icmp eq i64 %354, 8
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %.loopexit47.loopexit, label %349, !llvm.loop !22

.loopexit47.loopexit:                             ; preds = %349
  %357 = xor i1 %353, true
  br label %.loopexit47

.loopexit47:                                      ; preds = %.preheader, %325, %331, %336, %.loopexit47.loopexit, %322
  %358 = phi i1 [ true, %322 ], [ true, %325 ], [ true, %331 ], [ false, %336 ], [ %357, %.loopexit47.loopexit ], [ false, %.preheader ]
  %359 = sext i32 %323 to i64
  %360 = getelementptr [3 x i8], ptr %7, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i16, ptr %361, align 1
  %363 = lshr i16 %362, 5
  %364 = zext nneg i16 %363 to i32
  %365 = and i32 %364, 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %.loopexit47
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
  br label %.loopexit46

378:                                              ; preds = %.loopexit47
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
  br label %.loopexit46

401:                                              ; preds = %429
  %402 = load i8, ptr %360, align 1
  %403 = sext i8 %402 to i32
  %404 = load i8, ptr %318, align 1
  %405 = zext i8 %404 to i64
  %.split28 = getelementptr [8 x i8], ptr %317, i64 %405
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
  %414 = getelementptr i8, ptr %316, i64 %407
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
  br i1 %424, label %.loopexit46, label %425

425:                                              ; preds = %418
  %426 = and i16 %362, 128
  %427 = icmp eq i16 %426, 0
  %428 = select i1 %427, i32 %419, i32 %420
  br label %.loopexit46

429:                                              ; preds = %411, %406
  %430 = add nuw nsw i64 %407, 1
  %431 = icmp eq i64 %430, 4
  br i1 %431, label %401, label %406, !llvm.loop !23

432:                                              ; preds = %438, %401
  %433 = phi i64 [ 0, %401 ], [ %439, %438 ]
  %434 = getelementptr i8, ptr %.split28, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %403, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = add nuw nsw i64 %433, 1
  %440 = icmp eq i64 %439, 8
  br i1 %440, label %.loopexit46, label %432, !llvm.loop !24

441:                                              ; preds = %432
  %442 = trunc i64 %433 to i32
  br label %.loopexit46

.loopexit46:                                      ; preds = %438, %441, %425, %418, %384, %367
  %443 = phi i32 [ %376, %367 ], [ %398, %384 ], [ 16, %418 ], [ 16, %425 ], [ 17, %441 ], [ 17, %438 ]
  %444 = phi i32 [ %.sext, %367 ], [ %400, %384 ], [ %419, %418 ], [ %428, %425 ], [ %442, %441 ], [ 0, %438 ]
  %445 = sext i32 %443 to i64
  %446 = sext i32 %444 to i64
  %.idx29 = mul nsw i64 %445, 252
  %.idx30 = mul nsw i64 %446, 24
  %447 = getelementptr i8, ptr %321, i64 %.idx29
  %448 = getelementptr i8, ptr %447, i64 %.idx30
  br i1 %358, label %449, label %455

449:                                              ; preds = %.loopexit46
  %450 = load i8, ptr %320, align 8
  %451 = zext i8 %450 to i16
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %453 = load i16, ptr %452, align 4
  %454 = add i16 %453, %451
  store i16 %454, ptr %452, align 4
  %.pre92 = load i16, ptr %361, align 1
  br label %455

455:                                              ; preds = %449, %.loopexit46
  %456 = phi i16 [ %.pre92, %449 ], [ %362, %.loopexit46 ]
  %457 = and i16 %456, 31
  %458 = load i8, ptr %30, align 1
  %459 = zext i8 %458 to i16
  %460 = mul nuw nsw i16 %457, %459
  %461 = load i16, ptr %448, align 4
  %462 = add i16 %460, %461
  store i16 %462, ptr %448, align 4
  %463 = add i32 %323, 1
  br i1 %358, label %.loopexit49, label %322, !llvm.loop !25

.loopexit49:                                      ; preds = %270, %455, %315, %284, %281, %105, %63
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 125
  %466 = load i8, ptr %465, align 1
  %467 = icmp ugt i8 %466, 1
  br i1 %467, label %468, label %.loopexit.thread

468:                                              ; preds = %.loopexit49
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %470 = load i16, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %472 = zext i16 %470 to i64
  %473 = lshr i64 %472, 4
  %474 = and i64 %472, 15
  %.idx32 = mul nuw nsw i64 %473, 252
  %.idx33 = mul nuw nsw i64 %474, 24
  %475 = getelementptr i8, ptr %471, i64 %.idx32
  %476 = getelementptr i8, ptr %475, i64 12
  %477 = getelementptr i8, ptr %476, i64 %.idx33
  %478 = load i16, ptr %477, align 4
  %479 = icmp ugt i16 %478, 30
  br i1 %479, label %480, label %.loopexit45

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 4
  %483 = lshr i16 %478, 2
  %484 = icmp ult i16 %482, %483
  br i1 %484, label %485, label %.loopexit45

485:                                              ; preds = %480
  %486 = icmp ult i16 %470, 16
  br i1 %486, label %.loopexit45, label %487

487:                                              ; preds = %485
  %488 = lshr i16 %470, 4
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 154
  %490 = zext nneg i16 %488 to i64
  %.split35 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %490
  %491 = getelementptr i8, ptr %.split35, i64 2
  br label %492

492:                                              ; preds = %498, %487
  %493 = phi i64 [ %490, %487 ], [ %494, %498 ]
  %494 = add nsw i64 %493, -1
  %495 = getelementptr [2 x i8], ptr %489, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %500, %492
  %499 = icmp samesign ugt i64 %493, 1
  br i1 %499, label %492, label %.loopexit45, !llvm.loop !26

500:                                              ; preds = %492
  %.split36 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %494
  %501 = getelementptr i8, ptr %.split36, i64 2
  %502 = load i8, ptr %501, align 2
  %503 = load i8, ptr %491, align 2
  %504 = icmp ugt i8 %502, %503
  br i1 %504, label %498, label %505

505:                                              ; preds = %500
  %.idx37 = mul i64 %494, 252
  %506 = getelementptr i8, ptr %471, i64 %.idx37
  %507 = getelementptr i8, ptr %506, i64 2
  %508 = load i16, ptr %507, align 2
  store i16 %508, ptr %469, align 2
  br label %.loopexit45

.loopexit45:                                      ; preds = %498, %505, %485, %480, %468
  %509 = phi i8 [ 0, %480 ], [ 0, %468 ], [ 1, %485 ], [ 1, %505 ], [ 1, %498 ]
  %510 = getelementptr i8, ptr %2, i64 22
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i64
  %513 = lshr i64 %512, 4
  %514 = and i64 %512, 15
  %.idx38 = mul nuw nsw i64 %513, 252
  %.idx39 = mul nuw nsw i64 %514, 24
  %515 = getelementptr i8, ptr %471, i64 %.idx38
  %516 = getelementptr i8, ptr %515, i64 12
  %517 = getelementptr i8, ptr %516, i64 %.idx39
  %518 = load i16, ptr %517, align 4
  %519 = icmp ugt i16 %518, 30
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %.loopexit45
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
  %.split41 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %530
  %531 = getelementptr i8, ptr %.split41, i64 2
  br label %532

532:                                              ; preds = %538, %527
  %533 = phi i64 [ %530, %527 ], [ %534, %538 ]
  %534 = add nsw i64 %533, -1
  %535 = getelementptr [2 x i8], ptr %529, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = icmp eq i16 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %540, %532
  %539 = icmp samesign ugt i64 %533, 1
  br i1 %539, label %532, label %.loopexit, !llvm.loop !26

540:                                              ; preds = %532
  %.split42 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %534
  %541 = getelementptr i8, ptr %.split42, i64 2
  %542 = load i8, ptr %541, align 2
  %543 = load i8, ptr %531, align 2
  %544 = icmp ugt i8 %542, %543
  br i1 %544, label %538, label %545

545:                                              ; preds = %540
  %.idx43 = mul i64 %534, 252
  %546 = getelementptr i8, ptr %471, i64 %.idx43
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %510, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %538, %545, %525, %520, %.loopexit45
  %549 = phi i8 [ %509, %520 ], [ %509, %.loopexit45 ], [ 1, %545 ], [ 1, %525 ], [ 1, %538 ]
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = zext i32 %9 to i64
  %553 = add i64 %551, %552
  %554 = load volatile i64, ptr @jiffies, align 64
  %555 = sub i64 %553, %554
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %.thread, label %564

.loopexit.thread:                                 ; preds = %.loopexit49
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %558 = load i64, ptr %557, align 8
  %559 = zext i32 %9 to i64
  %560 = add i64 %558, %559
  %561 = load volatile i64, ptr @jiffies, align 64
  %562 = sub i64 %560, %561
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %.thread, label %.thread115

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %2)
  br label %566

564:                                              ; preds = %.loopexit
  %565 = icmp eq i8 %549, 0
  br i1 %565, label %.thread115, label %566

566:                                              ; preds = %.thread, %564
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %2)
  br label %.thread115

.thread115:                                       ; preds = %.loopexit.thread, %566, %564, %4
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
  %43 = getelementptr i8, ptr @minstrel_sample_seq, i64 %42
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
  %56 = getelementptr [2 x i8], ptr %50, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %51, label %59

59:                                               ; preds = %54
  %60 = getelementptr [2 x i8], ptr %50, i64 %55
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
  %84 = getelementptr i8, ptr %82, i64 %83
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
  %.split = getelementptr [8 x i8], ptr %90, i64 %93
  %95 = getelementptr i8, ptr %.split, i64 %94
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
  %30 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = and i64 %28, 15
  %33 = getelementptr [2 x i8], ptr %31, i64 %32
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
  %47 = phi i32 [ %20, %18 ], [ %13, %25 ], [ %13, %43 ], [ %13, %27 ], [ %13, %41 ]
  %48 = phi i32 [ 1, %18 ], [ %26, %25 ], [ %45, %43 ], [ 2, %27 ], [ 4, %41 ]
  %49 = mul i32 %47, 1000
  %50 = udiv i32 %49, %48
  %51 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = getelementptr [2 x i8], ptr %52, i64 %7
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
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %8 = load i8, ptr %7, align 4, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, -1
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i1 [ %13, %10 ], [ true, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10816) %16, i8 0, i64 10816, i1 false)
  store ptr %2, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 %19, ptr %20, align 1
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = tail call i32 @ieee80211_frame_duration(i32 noundef %23, i64 noundef 10, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %25 = load i32, ptr %17, align 8
  %26 = tail call i32 @ieee80211_frame_duration(i32 noundef %25, i64 noundef 0, i32 noundef 60, i32 noundef 1, i32 noundef 1) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = add i32 %26, %24
  store i32 %28, ptr %27, align 8
  %29 = shl i32 %24, 1
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit12

37:                                               ; preds = %14
  %38 = icmp eq ptr %2, null
  %39 = zext nneg i32 %35 to i64
  br i1 %38, label %.critedge, label %.split

.split:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %41 = load i32, ptr %17, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %.split
  %47 = phi i64 [ 0, %.split ], [ %52, %51 ]
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge.loopexit

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %.loopexit12, label %46, !llvm.loop !32

.loopexit12:                                      ; preds = %51, %14
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 6842, i32 2307, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #14, !srcloc !35
  br label %.critedge

.critedge.loopexit:                               ; preds = %46
  %54 = shl i64 %47, 56
  %55 = ashr exact i64 %54, 56
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit, %.loopexit12
  %56 = phi i64 [ 0, %.loopexit12 ], [ 0, %37 ], [ %55, %.critedge.loopexit ]
  %57 = getelementptr [12 x i8], ptr %33, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %58, 4
  %64 = and i32 %63, 1
  %65 = tail call i32 @ieee80211_frame_duration(i32 noundef %59, i64 noundef 10, i32 noundef %62, i32 noundef %64, i32 noundef 1) #14
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %65, ptr %66, align 8
  %67 = mul i32 %65, 3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4096, ptr %69, align 8
  br i1 %15, label %70, label %75

70:                                               ; preds = %.critedge
  %71 = lshr i16 %6, 8
  %72 = and i16 %71, 3
  %73 = zext nneg i16 %72 to i32
  %74 = trunc i16 %6 to i8
  br label %82

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 264
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
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %85
  %89 = and i8 %83, 1
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 22
  %92 = or i32 %88, %91
  store i32 %92, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %94 = and i16 %6, 64
  %95 = icmp eq i16 %94, 0
  %96 = and i16 %6, 32
  %97 = icmp eq i16 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %102

102:                                              ; preds = %189, %82
  %103 = phi i64 [ 0, %82 ], [ %190, %189 ]
  %104 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr [2 x i8], ptr %93, i64 %103
  store i16 0, ptr %107, align 2
  %108 = and i64 %103, 62
  %109 = icmp eq i64 %108, 16
  br i1 %109, label %189, label %110

110:                                              ; preds = %102
  %111 = and i32 %106, 128
  %112 = icmp eq i32 %111, 0
  %.pre = and i32 %106, 32
  %113 = icmp eq i32 %.pre, 0
  br i1 %112, label %117, label %114

114:                                              ; preds = %110
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  br i1 %95, label %189, label %.thread32

116:                                              ; preds = %114
  br i1 %97, label %189, label %.thread

117:                                              ; preds = %110
  br i1 %113, label %.thread, label %.thread32

.thread32:                                        ; preds = %115, %117
  %118 = load i32, ptr %98, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %189, label %.thread

.thread:                                          ; preds = %116, %.thread32, %117
  %.pre-phi31 = phi i1 [ true, %117 ], [ false, %.thread32 ], [ true, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %99, align 8
  %124 = icmp eq i32 %123, 2
  %125 = lshr i64 4104843226862, %103
  %126 = trunc i64 %125 to i1
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %189, label %128

128:                                              ; preds = %.thread
  %129 = and i32 %106, 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr @minstrel_vht_only, align 1, !range !16
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %15, i1 true, i1 %133
  br i1 %134, label %135, label %189

135:                                              ; preds = %131
  %136 = zext i8 %121 to i64
  %137 = getelementptr i8, ptr %2, i64 %136
  %138 = getelementptr i8, ptr %137, i64 240
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  store i16 %140, ptr %107, align 2
  br label %189

141:                                              ; preds = %128
  %142 = load i8, ptr %7, align 4, !range !16, !noundef !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %189, label %144

144:                                              ; preds = %141
  %145 = and i32 %106, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148, !prof !36

147:                                              ; preds = %144
  tail call void asm sideeffect "3245: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3245) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1797, i32 2305, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "3246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3246) #14, !srcloc !39
  br label %189

148:                                              ; preds = %144
  %149 = and i32 %106, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151, !prof !28

151:                                              ; preds = %148
  tail call void asm sideeffect "3247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3247) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1798, i32 2305, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "3248: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3248) #14, !srcloc !42
  br label %189

152:                                              ; preds = %148
  %153 = and i32 %106, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %98, align 8
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %189, label %158

158:                                              ; preds = %155
  br i1 %112, label %163, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %100, align 4
  %161 = and i32 %160, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %159, %158, %152
  %164 = lshr exact i32 %153, 8
  %165 = select i1 %.pre-phi31, i32 %164, i32 1
  %166 = load i16, ptr %101, align 4
  switch i32 %165, label %174 [
    i32 0, label %167
    i32 2, label %171
  ]

167:                                              ; preds = %163
  %168 = lshr i64 1172812350532, %103
  %169 = trunc i64 %168 to i1
  %170 = select i1 %169, i16 0, i16 512
  br label %174

171:                                              ; preds = %163
  %172 = and i32 %122, 251
  %173 = icmp eq i32 %172, 3
  %spec.select = select i1 %173, i16 64, i16 0
  br label %174

174:                                              ; preds = %171, %167, %163
  %175 = phi i16 [ %spec.select, %171 ], [ %170, %167 ], [ 0, %163 ]
  %176 = zext i16 %166 to i32
  %177 = shl nuw nsw i32 %122, 1
  %178 = add nsw i32 %177, -2
  %179 = lshr i32 %176, %178
  %180 = and i32 %179, 3
  switch i32 %180, label %default.unreachable29 [
    i32 0, label %181
    i32 1, label %183
    i32 2, label %186
    i32 3, label %185
  ]

181:                                              ; preds = %174
  %182 = or i16 %175, 768
  br label %186

183:                                              ; preds = %174
  %184 = or i16 %175, 512
  br label %186

default.unreachable29:                            ; preds = %174
  unreachable

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %174, %185, %183, %181
  %187 = phi i16 [ 1023, %185 ], [ %175, %174 ], [ %184, %183 ], [ %182, %181 ]
  %188 = xor i16 %187, 1023
  store i16 %188, ptr %107, align 2
  br label %189

189:                                              ; preds = %186, %159, %155, %151, %147, %141, %135, %131, %.thread, %.thread32, %116, %115, %102
  %190 = add nuw nsw i64 %103, 1
  %191 = icmp eq i64 %190, 42
  br i1 %191, label %192, label %102, !llvm.loop !43

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %2, i64 -2464
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 16
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %2, i64 -2600
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4182
  %201 = load i8, ptr %200, align 2, !range !16, !noundef !17
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i8 [ 0, %192 ], [ %201, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 %203, ptr %204, align 4
  %205 = load i32, ptr %17, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.loopexit11

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 238
  %209 = load i8, ptr %208, align 2, !range !16, !noundef !17
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %214 = load volatile i64, ptr %213, align 8
  %215 = and i64 %214, 33554432
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.loopexit11, label %217

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = icmp eq ptr %2, null
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %221 = getelementptr i8, ptr %3, i64 186
  br i1 %219, label %.split14.us, label %.split14

.split14.us:                                      ; preds = %217, %239
  %222 = phi i64 [ %240, %239 ], [ 0, %217 ]
  %223 = getelementptr i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, -1
  br i1 %225, label %239, label %.critedge8.us

.critedge8.us:                                    ; preds = %.split14.us
  %226 = shl nuw nsw i64 1, %222
  %227 = load i16, ptr %221, align 2
  %228 = trunc i64 %226 to i16
  %229 = or i16 %227, %228
  store i16 %229, ptr %221, align 2
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr [12 x i8], ptr %230, i64 %222
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %.critedge8.us
  %236 = shl nuw nsw i64 16, %222
  %237 = trunc i64 %236 to i16
  %238 = or i16 %229, %237
  store i16 %238, ptr %221, align 2
  br label %239

239:                                              ; preds = %235, %.critedge8.us, %.split14.us
  %240 = add nuw nsw i64 %222, 1
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %.loopexit11, label %.split14.us, !llvm.loop !44

.split14:                                         ; preds = %217, %269
  %242 = phi i64 [ %270, %269 ], [ 0, %217 ]
  %243 = getelementptr i8, ptr %218, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, -1
  br i1 %245, label %269, label %246

246:                                              ; preds = %.split14
  %247 = load i32, ptr %17, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr [4 x i8], ptr %220, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = zext nneg i8 %244 to i64
  %253 = shl nuw i64 1, %252
  %254 = and i64 %253, %251
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %269, label %.critedge8

.critedge8:                                       ; preds = %246
  %256 = shl nuw nsw i64 1, %242
  %257 = load i16, ptr %221, align 2
  %258 = trunc i64 %256 to i16
  %259 = or i16 %257, %258
  store i16 %259, ptr %221, align 2
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr [12 x i8], ptr %260, i64 %242
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %.critedge8
  %266 = shl nuw nsw i64 16, %242
  %267 = trunc i64 %266 to i16
  %268 = or i16 %259, %267
  store i16 %268, ptr %221, align 2
  br label %269

269:                                              ; preds = %265, %.critedge8, %246, %.split14
  %270 = add nuw nsw i64 %242, 1
  %271 = icmp eq i64 %270, 4
  br i1 %271, label %.loopexit11, label %.split14, !llvm.loop !44

.loopexit11:                                      ; preds = %269, %239, %211, %202
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 238
  %273 = load i8, ptr %272, align 2, !range !16, !noundef !17
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %.loopexit11
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load i32, ptr %17, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr [8 x i8], ptr %276, i64 %278
  %280 = icmp eq ptr %2, null
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %282 = getelementptr i8, ptr %3, i64 188
  br i1 %280, label %.split15.us, label %.split15

.split15.us:                                      ; preds = %275, %291
  %283 = phi i64 [ %292, %291 ], [ 0, %275 ]
  %284 = getelementptr i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, -1
  br i1 %286, label %291, label %.critedge10.us

.critedge10.us:                                   ; preds = %.split15.us
  %287 = shl nuw nsw i64 1, %283
  %288 = load i16, ptr %282, align 2
  %289 = trunc i64 %287 to i16
  %290 = or i16 %288, %289
  store i16 %290, ptr %282, align 2
  br label %291

291:                                              ; preds = %.critedge10.us, %.split15.us
  %292 = add nuw nsw i64 %283, 1
  %293 = icmp eq i64 %292, 8
  br i1 %293, label %.loopexit, label %.split15.us, !llvm.loop !45

.split15:                                         ; preds = %275, %312
  %294 = phi i64 [ %313, %312 ], [ 0, %275 ]
  %295 = getelementptr i8, ptr %279, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, -1
  br i1 %297, label %312, label %298

298:                                              ; preds = %.split15
  %299 = load i32, ptr %17, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr [4 x i8], ptr %281, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = zext nneg i8 %296 to i64
  %305 = shl nuw i64 1, %304
  %306 = and i64 %305, %303
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %.critedge10

.critedge10:                                      ; preds = %298
  %308 = shl nuw nsw i64 1, %294
  %309 = load i16, ptr %282, align 2
  %310 = trunc i64 %308 to i16
  %311 = or i16 %309, %310
  store i16 %311, ptr %282, align 2
  br label %312

312:                                              ; preds = %.critedge10, %298, %.split15
  %313 = add nuw nsw i64 %294, 1
  %314 = icmp eq i64 %313, 8
  br i1 %314, label %.loopexit, label %.split15, !llvm.loop !45

.loopexit:                                        ; preds = %312, %291, %.loopexit11
  tail call fastcc void @minstrel_ht_update_stats(ptr noundef %0, ptr noundef %3)
  tail call fastcc void @minstrel_ht_update_rates(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_frame_duration(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
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
  %9 = icmp ne i8 %8, 0
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
  %47 = getelementptr [2 x i8], ptr %5, i64 %46
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
  %55 = select i1 %9, i16 0, i16 %54
  %56 = select i1 %53, i16 %55, i16 288
  br label %63

57:                                               ; preds = %63
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %68

63:                                               ; preds = %63, %50
  %64 = phi i64 [ 0, %50 ], [ %66, %63 ]
  %65 = getelementptr [2 x i8], ptr %3, i64 %64
  store i16 %56, ptr %65, align 2
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %57, label %63, !llvm.loop !47

68:                                               ; preds = %518, %57
  %69 = phi i64 [ 0, %57 ], [ %519, %518 ]
  %70 = getelementptr [252 x i8], ptr %58, i64 %69
  %71 = getelementptr [2 x i8], ptr %34, i64 %69
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %518, label %74

74:                                               ; preds = %68
  %75 = trunc i64 %69 to i16
  %76 = shl nuw nsw i16 %75, 4
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %80, %77 ]
  %79 = getelementptr [2 x i8], ptr %4, i64 %78
  store i16 %76, ptr %79, align 2
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %77, !llvm.loop !48

82:                                               ; preds = %77
  %83 = icmp eq i64 %69, 16
  %84 = and i1 %9, %83
  %85 = select i1 %84, ptr %5, ptr %3
  %86 = shl nuw nsw i64 %69, 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %88 = and i64 %69, 62
  %89 = icmp eq i64 %88, 16
  %90 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 3
  br label %93

93:                                               ; preds = %.critedge, %82
  %94 = phi i64 [ 9, %82 ], [ %513, %.critedge ]
  %95 = phi i16 [ 0, %82 ], [ %512, %.critedge ]
  %96 = load i16, ptr %71, align 2
  %97 = zext i16 %96 to i64
  %98 = shl nuw i64 1, %94
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %94, %86
  %103 = trunc i64 %102 to i16
  %104 = getelementptr [24 x i8], ptr %87, i64 %94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  store i8 0, ptr %105, align 2
  %106 = load i16, ptr %104, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %._crit_edge, label %108, !prof !28

._crit_edge:                                      ; preds = %101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre178 = load i32, ptr %.phi.trans.insert177, align 4
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.pre180 = load i16, ptr %.phi.trans.insert179, align 4
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
  %.pre184 = select i1 %133, i16 1, i16 %134
  br label %135

135:                                              ; preds = %122, %120
  %.pre-phi = phi i16 [ %.pre184, %122 ], [ %121, %120 ]
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
  %144 = phi i16 [ %.pre180, %._crit_edge ], [ %.pre-phi, %135 ]
  %145 = phi i32 [ %.pre178, %._crit_edge ], [ %139, %135 ]
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
  %157 = load i32, ptr %59, align 8
  %158 = icmp ult i16 %155, 409
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %154
  br i1 %89, label %160, label %162

160:                                              ; preds = %159
  %161 = load i32, ptr %62, align 8
  br label %190

162:                                              ; preds = %159
  %163 = load i32, ptr %60, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = lshr i32 %163, 12
  br label %190

167:                                              ; preds = %162
  %168 = load i16, ptr %61, align 4
  %169 = and i16 %168, -32
  %170 = icmp eq i16 %169, 256
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = zext i16 %168 to i64
  %173 = lshr i64 %172, 4
  %174 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %176 = and i64 %172, 15
  %177 = getelementptr [2 x i8], ptr %175, i64 %176
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
  %195 = getelementptr [2 x i8], ptr %91, i64 %94
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
  %212 = getelementptr i8, ptr %211, i64 %.idx8.i
  %213 = getelementptr i8, ptr %212, i64 28
  %214 = load i16, ptr %213, align 4
  %215 = icmp ult i16 %214, 409
  br i1 %215, label %270, label %216

216:                                              ; preds = %208
  %217 = and i16 %103, -32
  %218 = icmp eq i16 %217, 256
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %62, align 8
  br label %249

221:                                              ; preds = %216
  %222 = load i32, ptr %60, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = lshr i32 %222, 12
  br label %249

226:                                              ; preds = %221
  %227 = load i16, ptr %61, align 4
  %228 = and i16 %227, -32
  %229 = icmp eq i16 %228, 256
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = zext i16 %227 to i64
  %232 = lshr i64 %231, 4
  %233 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 6
  %235 = and i64 %231, 15
  %236 = getelementptr [2 x i8], ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext nneg i8 %240 to i32
  %242 = shl i32 %238, %241
  %243 = icmp sgt i32 %242, 400000
  br i1 %243, label %249, label %244

244:                                              ; preds = %230
  %245 = icmp sgt i32 %242, 250000
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = icmp sgt i32 %242, 150000
  %248 = select i1 %247, i32 8, i32 16
  br label %249

249:                                              ; preds = %246, %244, %230, %226, %224, %219
  %250 = phi i32 [ %220, %219 ], [ %157, %224 ], [ %157, %226 ], [ %157, %230 ], [ %157, %244 ], [ %157, %246 ]
  %251 = phi i32 [ 1, %219 ], [ %225, %224 ], [ 1, %226 ], [ 2, %230 ], [ 4, %244 ], [ %248, %246 ]
  %252 = mul i32 %250, 1000
  %253 = udiv i32 %252, %251
  %254 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %210
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %256 = getelementptr [2 x i8], ptr %255, i64 %94
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext nneg i8 %260 to i32
  %262 = shl i32 %258, %261
  %263 = add i32 %262, %253
  %264 = tail call i16 @llvm.umin.i16(i16 %214, i16 3686)
  %265 = zext nneg i16 %264 to i32
  %266 = mul nuw i32 %265, 1000000
  %267 = udiv i32 %266, %263
  %268 = mul i32 %267, 100
  %269 = lshr i32 %268, 12
  br label %270

270:                                              ; preds = %249, %208
  %271 = phi i32 [ %269, %249 ], [ 0, %208 ]
  br label %272

272:                                              ; preds = %347, %270
  %273 = phi i64 [ %274, %347 ], [ 4, %270 ]
  %274 = add nsw i64 %273, -1
  %275 = getelementptr [2 x i8], ptr %85, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = lshr i16 %276, 4
  %278 = and i16 %276, 15
  %279 = zext nneg i16 %277 to i64
  %280 = zext nneg i16 %278 to i64
  %.idx11.i = mul nuw nsw i64 %279, 252
  %.idx12.i = mul nuw nsw i64 %280, 24
  %281 = getelementptr i8, ptr %58, i64 %.idx11.i
  %282 = getelementptr i8, ptr %281, i64 %.idx12.i
  %283 = getelementptr i8, ptr %282, i64 28
  %284 = load i16, ptr %283, align 4
  %285 = icmp ult i16 %284, 409
  br i1 %285, label %340, label %286

286:                                              ; preds = %272
  %287 = and i16 %276, -32
  %288 = icmp eq i16 %287, 256
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i32, ptr %62, align 8
  br label %319

291:                                              ; preds = %286
  %292 = load i32, ptr %60, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = lshr i32 %292, 12
  br label %319

296:                                              ; preds = %291
  %297 = load i16, ptr %61, align 4
  %298 = and i16 %297, -32
  %299 = icmp eq i16 %298, 256
  br i1 %299, label %319, label %300

300:                                              ; preds = %296
  %301 = zext i16 %297 to i64
  %302 = lshr i64 %301, 4
  %303 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %305 = and i64 %301, 15
  %306 = getelementptr [2 x i8], ptr %304, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3
  %310 = load i8, ptr %309, align 1
  %311 = zext nneg i8 %310 to i32
  %312 = shl i32 %308, %311
  %313 = icmp sgt i32 %312, 400000
  br i1 %313, label %319, label %314

314:                                              ; preds = %300
  %315 = icmp sgt i32 %312, 250000
  br i1 %315, label %319, label %316

316:                                              ; preds = %314
  %317 = icmp sgt i32 %312, 150000
  %318 = select i1 %317, i32 8, i32 16
  br label %319

319:                                              ; preds = %316, %314, %300, %296, %294, %289
  %320 = phi i32 [ %290, %289 ], [ %157, %294 ], [ %157, %296 ], [ %157, %300 ], [ %157, %314 ], [ %157, %316 ]
  %321 = phi i32 [ 1, %289 ], [ %295, %294 ], [ 1, %296 ], [ 2, %300 ], [ 4, %314 ], [ %318, %316 ]
  %322 = mul i32 %320, 1000
  %323 = udiv i32 %322, %321
  %324 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %279
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 6
  %326 = getelementptr [2 x i8], ptr %325, i64 %280
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 3
  %330 = load i8, ptr %329, align 1
  %331 = zext nneg i8 %330 to i32
  %332 = shl i32 %328, %331
  %333 = add i32 %332, %323
  %334 = tail call i16 @llvm.umin.i16(i16 %284, i16 3686)
  %335 = zext nneg i16 %334 to i32
  %336 = mul nuw i32 %335, 1000000
  %337 = udiv i32 %336, %333
  %338 = mul i32 %337, 100
  %339 = lshr i32 %338, 12
  br label %340

340:                                              ; preds = %319, %272
  %341 = phi i32 [ %339, %319 ], [ 0, %272 ]
  %342 = icmp samesign ult i32 %271, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = icmp ne i32 %271, %341
  %345 = icmp ugt i16 %214, %284
  %346 = or i1 %345, %344
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = icmp eq i64 %274, 0
  br i1 %348, label %.thread15.i, label %272, !llvm.loop !49

349:                                              ; preds = %343, %340
  %350 = trunc i64 %273 to i32
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %.thread15.i, label %359

.thread15.i:                                      ; preds = %347, %349
  %352 = phi i32 [ %350, %349 ], [ 0, %347 ]
  %353 = sext i32 %352 to i64
  %354 = getelementptr [2 x i8], ptr %85, i64 %353
  %355 = getelementptr i8, ptr %354, i64 2
  %356 = sub i32 3, %352
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %355, ptr align 2 %354, i64 %358, i1 false)
  br label %361

359:                                              ; preds = %349
  %360 = icmp eq i32 %350, 3
  br i1 %360, label %361, label %minstrel_ht_sort_best_tp_rates.exit

361:                                              ; preds = %359, %.thread15.i
  %362 = phi i64 [ %353, %.thread15.i ], [ 3, %359 ]
  %363 = getelementptr [2 x i8], ptr %85, i64 %362
  store i16 %103, ptr %363, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit

minstrel_ht_sort_best_tp_rates.exit:              ; preds = %359, %361
  br i1 %215, label %418, label %364

364:                                              ; preds = %minstrel_ht_sort_best_tp_rates.exit
  %365 = and i16 %103, -32
  %366 = icmp eq i16 %365, 256
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %62, align 8
  br label %397

369:                                              ; preds = %364
  %370 = load i32, ptr %60, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = lshr i32 %370, 12
  br label %397

374:                                              ; preds = %369
  %375 = load i16, ptr %61, align 4
  %376 = and i16 %375, -32
  %377 = icmp eq i16 %376, 256
  br i1 %377, label %397, label %378

378:                                              ; preds = %374
  %379 = zext i16 %375 to i64
  %380 = lshr i64 %379, 4
  %381 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 6
  %383 = and i64 %379, 15
  %384 = getelementptr [2 x i8], ptr %382, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 3
  %388 = load i8, ptr %387, align 1
  %389 = zext nneg i8 %388 to i32
  %390 = shl i32 %386, %389
  %391 = icmp sgt i32 %390, 400000
  br i1 %391, label %397, label %392

392:                                              ; preds = %378
  %393 = icmp sgt i32 %390, 250000
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = icmp sgt i32 %390, 150000
  %396 = select i1 %395, i32 8, i32 16
  br label %397

397:                                              ; preds = %394, %392, %378, %374, %372, %367
  %398 = phi i32 [ %368, %367 ], [ %157, %372 ], [ %157, %374 ], [ %157, %378 ], [ %157, %392 ], [ %157, %394 ]
  %399 = phi i32 [ 1, %367 ], [ %373, %372 ], [ 1, %374 ], [ 2, %378 ], [ 4, %392 ], [ %396, %394 ]
  %400 = mul i32 %398, 1000
  %401 = udiv i32 %400, %399
  %402 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %210
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 6
  %404 = getelementptr [2 x i8], ptr %403, i64 %94
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %408 = load i8, ptr %407, align 1
  %409 = zext nneg i8 %408 to i32
  %410 = shl i32 %406, %409
  %411 = add i32 %410, %401
  %412 = tail call i16 @llvm.umin.i16(i16 %214, i16 3686)
  %413 = zext nneg i16 %412 to i32
  %414 = mul nuw i32 %413, 1000000
  %415 = udiv i32 %414, %411
  %416 = mul i32 %415, 100
  %417 = lshr i32 %416, 12
  br label %418

418:                                              ; preds = %397, %minstrel_ht_sort_best_tp_rates.exit
  %419 = phi i32 [ %417, %397 ], [ 0, %minstrel_ht_sort_best_tp_rates.exit ]
  br label %420

420:                                              ; preds = %495, %418
  %421 = phi i64 [ %422, %495 ], [ 4, %418 ]
  %422 = add nsw i64 %421, -1
  %423 = getelementptr [2 x i8], ptr %4, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = lshr i16 %424, 4
  %426 = and i16 %424, 15
  %427 = zext nneg i16 %425 to i64
  %428 = zext nneg i16 %426 to i64
  %.idx11.i88 = mul nuw nsw i64 %427, 252
  %.idx12.i89 = mul nuw nsw i64 %428, 24
  %429 = getelementptr i8, ptr %58, i64 %.idx11.i88
  %430 = getelementptr i8, ptr %429, i64 %.idx12.i89
  %431 = getelementptr i8, ptr %430, i64 28
  %432 = load i16, ptr %431, align 4
  %433 = icmp ult i16 %432, 409
  br i1 %433, label %488, label %434

434:                                              ; preds = %420
  %435 = and i16 %424, -32
  %436 = icmp eq i16 %435, 256
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %62, align 8
  br label %467

439:                                              ; preds = %434
  %440 = load i32, ptr %60, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = lshr i32 %440, 12
  br label %467

444:                                              ; preds = %439
  %445 = load i16, ptr %61, align 4
  %446 = and i16 %445, -32
  %447 = icmp eq i16 %446, 256
  br i1 %447, label %467, label %448

448:                                              ; preds = %444
  %449 = zext i16 %445 to i64
  %450 = lshr i64 %449, 4
  %451 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 6
  %453 = and i64 %449, 15
  %454 = getelementptr [2 x i8], ptr %452, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %458 = load i8, ptr %457, align 1
  %459 = zext nneg i8 %458 to i32
  %460 = shl i32 %456, %459
  %461 = icmp sgt i32 %460, 400000
  br i1 %461, label %467, label %462

462:                                              ; preds = %448
  %463 = icmp sgt i32 %460, 250000
  br i1 %463, label %467, label %464

464:                                              ; preds = %462
  %465 = icmp sgt i32 %460, 150000
  %466 = select i1 %465, i32 8, i32 16
  br label %467

467:                                              ; preds = %464, %462, %448, %444, %442, %437
  %468 = phi i32 [ %438, %437 ], [ %157, %442 ], [ %157, %444 ], [ %157, %448 ], [ %157, %462 ], [ %157, %464 ]
  %469 = phi i32 [ 1, %437 ], [ %443, %442 ], [ 1, %444 ], [ 2, %448 ], [ 4, %462 ], [ %466, %464 ]
  %470 = mul i32 %468, 1000
  %471 = udiv i32 %470, %469
  %472 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %427
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 6
  %474 = getelementptr [2 x i8], ptr %473, i64 %428
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 3
  %478 = load i8, ptr %477, align 1
  %479 = zext nneg i8 %478 to i32
  %480 = shl i32 %476, %479
  %481 = add i32 %480, %471
  %482 = tail call i16 @llvm.umin.i16(i16 %432, i16 3686)
  %483 = zext nneg i16 %482 to i32
  %484 = mul nuw i32 %483, 1000000
  %485 = udiv i32 %484, %481
  %486 = mul i32 %485, 100
  %487 = lshr i32 %486, 12
  br label %488

488:                                              ; preds = %467, %420
  %489 = phi i32 [ %487, %467 ], [ 0, %420 ]
  %490 = icmp samesign ult i32 %419, %489
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = icmp ne i32 %419, %489
  %493 = icmp ugt i16 %214, %432
  %494 = or i1 %493, %492
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = icmp eq i64 %422, 0
  br i1 %496, label %.thread15.i90, label %420, !llvm.loop !49

497:                                              ; preds = %491, %488
  %498 = trunc i64 %421 to i32
  %499 = icmp slt i32 %498, 3
  br i1 %499, label %.thread15.i90, label %507

.thread15.i90:                                    ; preds = %495, %497
  %500 = phi i32 [ %498, %497 ], [ 0, %495 ]
  %501 = sext i32 %500 to i64
  %502 = getelementptr [2 x i8], ptr %4, i64 %501
  %503 = getelementptr i8, ptr %502, i64 2
  %504 = sub i32 3, %500
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %503, ptr align 2 %502, i64 %506, i1 false)
  br label %509

507:                                              ; preds = %497
  %508 = icmp eq i32 %498, 3
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %507, %.thread15.i90
  %510 = phi i64 [ %501, %.thread15.i90 ], [ 3, %507 ]
  %511 = getelementptr [2 x i8], ptr %4, i64 %510
  store i16 %103, ptr %511, align 2
  br label %.critedge

.critedge:                                        ; preds = %509, %507, %154, %190, %93
  %512 = phi i16 [ %156, %190 ], [ %156, %154 ], [ %95, %93 ], [ %156, %507 ], [ %156, %509 ]
  %513 = add nsw i64 %94, -1
  %514 = icmp eq i64 %94, 0
  br i1 %514, label %515, label %93, !llvm.loop !50

515:                                              ; preds = %.critedge
  %516 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %517 = load i64, ptr %4, align 8
  store i64 %517, ptr %516, align 2
  br label %518

518:                                              ; preds = %515, %68
  %519 = add nuw nsw i64 %69, 1
  %520 = icmp eq i64 %519, 42
  br i1 %520, label %521, label %68, !llvm.loop !51

521:                                              ; preds = %518
  %522 = load i16, ptr %5, align 8
  %523 = lshr i16 %522, 4
  %524 = and i16 %522, 15
  %525 = zext nneg i16 %523 to i64
  %526 = zext nneg i16 %524 to i64
  %.idx = mul nuw nsw i64 %525, 252
  %.idx49 = mul nuw nsw i64 %526, 24
  %527 = getelementptr i8, ptr %58, i64 %.idx
  %528 = getelementptr i8, ptr %527, i64 %.idx49
  %529 = getelementptr i8, ptr %528, i64 28
  %530 = load i16, ptr %529, align 4
  %531 = load i32, ptr %59, align 8
  %532 = icmp ult i16 %530, 409
  br i1 %532, label %587, label %533

533:                                              ; preds = %521
  %534 = and i16 %522, -32
  %535 = icmp eq i16 %534, 256
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %62, align 8
  br label %566

538:                                              ; preds = %533
  %539 = load i32, ptr %60, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = lshr i32 %539, 12
  br label %566

543:                                              ; preds = %538
  %544 = load i16, ptr %61, align 4
  %545 = and i16 %544, -32
  %546 = icmp eq i16 %545, 256
  br i1 %546, label %566, label %547

547:                                              ; preds = %543
  %548 = zext i16 %544 to i64
  %549 = lshr i64 %548, 4
  %550 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 6
  %552 = and i64 %548, 15
  %553 = getelementptr [2 x i8], ptr %551, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 3
  %557 = load i8, ptr %556, align 1
  %558 = zext nneg i8 %557 to i32
  %559 = shl i32 %555, %558
  %560 = icmp sgt i32 %559, 400000
  br i1 %560, label %566, label %561

561:                                              ; preds = %547
  %562 = icmp sgt i32 %559, 250000
  br i1 %562, label %566, label %563

563:                                              ; preds = %561
  %564 = icmp sgt i32 %559, 150000
  %565 = select i1 %564, i32 8, i32 16
  br label %566

566:                                              ; preds = %563, %561, %547, %543, %541, %536
  %567 = phi i32 [ %537, %536 ], [ %531, %541 ], [ %531, %543 ], [ %531, %547 ], [ %531, %561 ], [ %531, %563 ]
  %568 = phi i32 [ 1, %536 ], [ %542, %541 ], [ 1, %543 ], [ 2, %547 ], [ 4, %561 ], [ %565, %563 ]
  %569 = mul i32 %567, 1000
  %570 = udiv i32 %569, %568
  %571 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %525
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 6
  %573 = getelementptr [2 x i8], ptr %572, i64 %526
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 3
  %577 = load i8, ptr %576, align 1
  %578 = zext nneg i8 %577 to i32
  %579 = shl i32 %575, %578
  %580 = add i32 %579, %570
  %581 = tail call i16 @llvm.umin.i16(i16 %530, i16 3686)
  %582 = zext nneg i16 %581 to i32
  %583 = mul nuw i32 %582, 1000000
  %584 = udiv i32 %583, %580
  %585 = mul i32 %584, 100
  %586 = lshr i32 %585, 12
  br label %587

587:                                              ; preds = %566, %521
  %588 = phi i32 [ %586, %566 ], [ 0, %521 ]
  %589 = load i16, ptr %3, align 8
  %590 = lshr i16 %589, 4
  %591 = and i16 %589, 15
  %592 = zext nneg i16 %590 to i64
  %593 = zext nneg i16 %591 to i64
  %.idx52 = mul nuw nsw i64 %592, 252
  %.idx53 = mul nuw nsw i64 %593, 24
  %594 = getelementptr i8, ptr %58, i64 %.idx52
  %595 = getelementptr i8, ptr %594, i64 %.idx53
  %596 = getelementptr i8, ptr %595, i64 28
  %597 = load i16, ptr %596, align 4
  %598 = icmp ult i16 %597, 409
  br i1 %598, label %653, label %599

599:                                              ; preds = %587
  %600 = and i16 %589, -32
  %601 = icmp eq i16 %600, 256
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load i32, ptr %62, align 8
  br label %632

604:                                              ; preds = %599
  %605 = load i32, ptr %60, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %604
  %608 = lshr i32 %605, 12
  br label %632

609:                                              ; preds = %604
  %610 = load i16, ptr %61, align 4
  %611 = and i16 %610, -32
  %612 = icmp eq i16 %611, 256
  br i1 %612, label %632, label %613

613:                                              ; preds = %609
  %614 = zext i16 %610 to i64
  %615 = lshr i64 %614, 4
  %616 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 6
  %618 = and i64 %614, 15
  %619 = getelementptr [2 x i8], ptr %617, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 3
  %623 = load i8, ptr %622, align 1
  %624 = zext nneg i8 %623 to i32
  %625 = shl i32 %621, %624
  %626 = icmp sgt i32 %625, 400000
  br i1 %626, label %632, label %627

627:                                              ; preds = %613
  %628 = icmp sgt i32 %625, 250000
  br i1 %628, label %632, label %629

629:                                              ; preds = %627
  %630 = icmp sgt i32 %625, 150000
  %631 = select i1 %630, i32 8, i32 16
  br label %632

632:                                              ; preds = %629, %627, %613, %609, %607, %602
  %633 = phi i32 [ %603, %602 ], [ %531, %607 ], [ %531, %609 ], [ %531, %613 ], [ %531, %627 ], [ %531, %629 ]
  %634 = phi i32 [ 1, %602 ], [ %608, %607 ], [ 1, %609 ], [ 2, %613 ], [ 4, %627 ], [ %631, %629 ]
  %635 = mul i32 %633, 1000
  %636 = udiv i32 %635, %634
  %637 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %592
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 6
  %639 = getelementptr [2 x i8], ptr %638, i64 %593
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 3
  %643 = load i8, ptr %642, align 1
  %644 = zext nneg i8 %643 to i32
  %645 = shl i32 %641, %644
  %646 = add i32 %645, %636
  %647 = tail call i16 @llvm.umin.i16(i16 %597, i16 3686)
  %648 = zext nneg i16 %647 to i32
  %649 = mul nuw i32 %648, 1000000
  %650 = udiv i32 %649, %646
  %651 = mul i32 %650, 100
  %652 = lshr i32 %651, 12
  br label %653

653:                                              ; preds = %632, %587
  %654 = phi i32 [ %652, %632 ], [ 0, %587 ]
  %655 = icmp samesign ugt i32 %588, %654
  br i1 %655, label %.preheader, label %.loopexit114

.preheader:                                       ; preds = %653, %minstrel_ht_sort_best_tp_rates.exit97
  %656 = phi i64 [ %816, %minstrel_ht_sort_best_tp_rates.exit97 ], [ 0, %653 ]
  %657 = getelementptr [2 x i8], ptr %5, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = lshr i16 %658, 4
  %660 = and i16 %658, 15
  %661 = zext nneg i16 %659 to i64
  %662 = zext nneg i16 %660 to i64
  %.idx.i92 = mul nuw nsw i64 %661, 252
  %.idx8.i93 = mul nuw nsw i64 %662, 24
  %663 = getelementptr i8, ptr %58, i64 %.idx.i92
  %664 = getelementptr i8, ptr %663, i64 %.idx8.i93
  %665 = getelementptr i8, ptr %664, i64 28
  %666 = load i16, ptr %665, align 4
  %667 = icmp ult i16 %666, 409
  br i1 %667, label %722, label %668

668:                                              ; preds = %.preheader
  %669 = and i16 %658, -32
  %670 = icmp eq i16 %669, 256
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = load i32, ptr %62, align 8
  br label %701

673:                                              ; preds = %668
  %674 = load i32, ptr %60, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %673
  %677 = lshr i32 %674, 12
  br label %701

678:                                              ; preds = %673
  %679 = load i16, ptr %61, align 4
  %680 = and i16 %679, -32
  %681 = icmp eq i16 %680, 256
  br i1 %681, label %701, label %682

682:                                              ; preds = %678
  %683 = zext i16 %679 to i64
  %684 = lshr i64 %683, 4
  %685 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 6
  %687 = and i64 %683, 15
  %688 = getelementptr [2 x i8], ptr %686, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 3
  %692 = load i8, ptr %691, align 1
  %693 = zext nneg i8 %692 to i32
  %694 = shl i32 %690, %693
  %695 = icmp sgt i32 %694, 400000
  br i1 %695, label %701, label %696

696:                                              ; preds = %682
  %697 = icmp sgt i32 %694, 250000
  br i1 %697, label %701, label %698

698:                                              ; preds = %696
  %699 = icmp sgt i32 %694, 150000
  %700 = select i1 %699, i32 8, i32 16
  br label %701

701:                                              ; preds = %698, %696, %682, %678, %676, %671
  %702 = phi i32 [ %672, %671 ], [ %531, %676 ], [ %531, %678 ], [ %531, %682 ], [ %531, %696 ], [ %531, %698 ]
  %703 = phi i32 [ 1, %671 ], [ %677, %676 ], [ 1, %678 ], [ 2, %682 ], [ 4, %696 ], [ %700, %698 ]
  %704 = mul i32 %702, 1000
  %705 = udiv i32 %704, %703
  %706 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %661
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 6
  %708 = getelementptr [2 x i8], ptr %707, i64 %662
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 3
  %712 = load i8, ptr %711, align 1
  %713 = zext nneg i8 %712 to i32
  %714 = shl i32 %710, %713
  %715 = add i32 %714, %705
  %716 = tail call i16 @llvm.umin.i16(i16 %666, i16 3686)
  %717 = zext nneg i16 %716 to i32
  %718 = mul nuw i32 %717, 1000000
  %719 = udiv i32 %718, %715
  %720 = mul i32 %719, 100
  %721 = lshr i32 %720, 12
  br label %722

722:                                              ; preds = %701, %.preheader
  %723 = phi i32 [ %721, %701 ], [ 0, %.preheader ]
  br label %724

724:                                              ; preds = %799, %722
  %725 = phi i64 [ %726, %799 ], [ 4, %722 ]
  %726 = add nsw i64 %725, -1
  %727 = getelementptr [2 x i8], ptr %3, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = lshr i16 %728, 4
  %730 = and i16 %728, 15
  %731 = zext nneg i16 %729 to i64
  %732 = zext nneg i16 %730 to i64
  %.idx11.i94 = mul nuw nsw i64 %731, 252
  %.idx12.i95 = mul nuw nsw i64 %732, 24
  %733 = getelementptr i8, ptr %58, i64 %.idx11.i94
  %734 = getelementptr i8, ptr %733, i64 %.idx12.i95
  %735 = getelementptr i8, ptr %734, i64 28
  %736 = load i16, ptr %735, align 4
  %737 = icmp ult i16 %736, 409
  br i1 %737, label %792, label %738

738:                                              ; preds = %724
  %739 = and i16 %728, -32
  %740 = icmp eq i16 %739, 256
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load i32, ptr %62, align 8
  br label %771

743:                                              ; preds = %738
  %744 = load i32, ptr %60, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %748, label %746

746:                                              ; preds = %743
  %747 = lshr i32 %744, 12
  br label %771

748:                                              ; preds = %743
  %749 = load i16, ptr %61, align 4
  %750 = and i16 %749, -32
  %751 = icmp eq i16 %750, 256
  br i1 %751, label %771, label %752

752:                                              ; preds = %748
  %753 = zext i16 %749 to i64
  %754 = lshr i64 %753, 4
  %755 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 6
  %757 = and i64 %753, 15
  %758 = getelementptr [2 x i8], ptr %756, i64 %757
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 3
  %762 = load i8, ptr %761, align 1
  %763 = zext nneg i8 %762 to i32
  %764 = shl i32 %760, %763
  %765 = icmp sgt i32 %764, 400000
  br i1 %765, label %771, label %766

766:                                              ; preds = %752
  %767 = icmp sgt i32 %764, 250000
  br i1 %767, label %771, label %768

768:                                              ; preds = %766
  %769 = icmp sgt i32 %764, 150000
  %770 = select i1 %769, i32 8, i32 16
  br label %771

771:                                              ; preds = %768, %766, %752, %748, %746, %741
  %772 = phi i32 [ %742, %741 ], [ %531, %746 ], [ %531, %748 ], [ %531, %752 ], [ %531, %766 ], [ %531, %768 ]
  %773 = phi i32 [ 1, %741 ], [ %747, %746 ], [ 1, %748 ], [ 2, %752 ], [ 4, %766 ], [ %770, %768 ]
  %774 = mul i32 %772, 1000
  %775 = udiv i32 %774, %773
  %776 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %731
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 6
  %778 = getelementptr [2 x i8], ptr %777, i64 %732
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 3
  %782 = load i8, ptr %781, align 1
  %783 = zext nneg i8 %782 to i32
  %784 = shl i32 %780, %783
  %785 = add i32 %784, %775
  %786 = tail call i16 @llvm.umin.i16(i16 %736, i16 3686)
  %787 = zext nneg i16 %786 to i32
  %788 = mul nuw i32 %787, 1000000
  %789 = udiv i32 %788, %785
  %790 = mul i32 %789, 100
  %791 = lshr i32 %790, 12
  br label %792

792:                                              ; preds = %771, %724
  %793 = phi i32 [ %791, %771 ], [ 0, %724 ]
  %794 = icmp samesign ult i32 %723, %793
  br i1 %794, label %801, label %795

795:                                              ; preds = %792
  %796 = icmp ne i32 %723, %793
  %797 = icmp ugt i16 %666, %736
  %798 = or i1 %797, %796
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = icmp eq i64 %726, 0
  br i1 %800, label %.thread15.i96, label %724, !llvm.loop !49

801:                                              ; preds = %795, %792
  %802 = trunc i64 %725 to i32
  %803 = icmp slt i32 %802, 3
  br i1 %803, label %.thread15.i96, label %811

.thread15.i96:                                    ; preds = %799, %801
  %804 = phi i32 [ %802, %801 ], [ 0, %799 ]
  %805 = sext i32 %804 to i64
  %806 = getelementptr [2 x i8], ptr %3, i64 %805
  %807 = getelementptr i8, ptr %806, i64 2
  %808 = sub i32 3, %804
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %807, ptr align 2 %806, i64 %810, i1 false)
  br label %813

811:                                              ; preds = %801
  %812 = icmp eq i32 %802, 3
  br i1 %812, label %813, label %minstrel_ht_sort_best_tp_rates.exit97

813:                                              ; preds = %811, %.thread15.i96
  %814 = phi i64 [ %805, %.thread15.i96 ], [ 3, %811 ]
  %815 = getelementptr [2 x i8], ptr %3, i64 %814
  store i16 %658, ptr %815, align 2
  br label %minstrel_ht_sort_best_tp_rates.exit97

minstrel_ht_sort_best_tp_rates.exit97:            ; preds = %811, %813
  %816 = add nuw nsw i64 %656, 1
  %817 = icmp eq i64 %816, 4
  br i1 %817, label %.loopexit114, label %.preheader, !llvm.loop !52

.loopexit114:                                     ; preds = %minstrel_ht_sort_best_tp_rates.exit97, %653
  %818 = load i64, ptr %3, align 8
  store i64 %818, ptr %61, align 4
  %819 = trunc i64 %818 to i16
  %820 = and i16 %819, -32
  %821 = icmp eq i16 %820, 256
  %822 = lshr i64 %818, 4
  %823 = and i64 %822, 4095
  %824 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 6
  %826 = and i64 %818, 15
  %827 = getelementptr [2 x i8], ptr %825, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 3
  %829 = lshr i64 %818, 4
  %830 = and i64 %818, 15
  %831 = and i64 %829, 4095
  %.idx61 = mul nuw nsw i64 %831, 252
  %narrow = mul nuw nsw i64 %830, 24
  %832 = getelementptr i8, ptr %58, i64 %.idx61
  %833 = getelementptr i8, ptr %832, i64 %narrow
  %834 = getelementptr i8, ptr %833, i64 28
  %835 = and i16 %819, -32
  %836 = icmp eq i16 %835, 256
  %837 = lshr i64 %818, 4
  %838 = and i64 %837, 4095
  %839 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 6
  %841 = and i64 %818, 15
  %842 = getelementptr [2 x i8], ptr %840, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 3
  br label %844

844:                                              ; preds = %.loopexit113, %.loopexit114
  %845 = phi i64 [ 0, %.loopexit114 ], [ %1042, %.loopexit113 ]
  %846 = phi i16 [ %56, %.loopexit114 ], [ %1041, %.loopexit113 ]
  %847 = getelementptr [2 x i8], ptr %34, i64 %845
  %848 = load i16, ptr %847, align 2
  %849 = icmp eq i16 %848, 0
  br i1 %849, label %.loopexit113, label %850

850:                                              ; preds = %844
  %851 = shl nuw nsw i64 %845, 4
  %852 = trunc i64 %851 to i16
  %.idx56 = mul nuw nsw i64 %845, 252
  %853 = getelementptr i8, ptr %58, i64 %.idx56
  %854 = getelementptr i8, ptr %853, i64 10
  store i16 %852, ptr %854, align 2
  %855 = getelementptr [252 x i8], ptr %58, i64 %845
  %856 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %845
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 6
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 3
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 10
  br label %860

860:                                              ; preds = %1036, %850
  %861 = phi i16 [ %852, %850 ], [ %1037, %1036 ]
  %862 = phi i64 [ 0, %850 ], [ %1039, %1036 ]
  %863 = phi i16 [ %846, %850 ], [ %1038, %1036 ]
  %864 = load i16, ptr %847, align 2
  %865 = zext i16 %864 to i64
  %866 = shl nuw nsw i64 1, %862
  %867 = and i64 %866, %865
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %1036, label %869

869:                                              ; preds = %860
  %870 = or disjoint i64 %862, %851
  %871 = trunc i64 %870 to i16
  %872 = getelementptr [24 x i8], ptr %855, i64 %862
  %873 = lshr i16 %863, 4
  %874 = and i16 %863, 15
  %875 = zext nneg i16 %873 to i64
  %876 = zext nneg i16 %874 to i64
  %.idx57 = mul nuw nsw i64 %875, 252
  %.idx58 = mul nuw nsw i64 %876, 24
  %877 = getelementptr i8, ptr %58, i64 %.idx57
  %878 = getelementptr i8, ptr %877, i64 %.idx58
  %879 = getelementptr i8, ptr %878, i64 28
  %880 = load i16, ptr %879, align 4
  %881 = icmp ult i16 %880, 409
  br i1 %881, label %926, label %882

882:                                              ; preds = %869
  %883 = and i16 %863, -32
  %884 = icmp eq i16 %883, 256
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load i32, ptr %62, align 8
  br label %905

887:                                              ; preds = %882
  %888 = load i32, ptr %60, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %892, label %890

890:                                              ; preds = %887
  %891 = lshr i32 %888, 12
  br label %905

892:                                              ; preds = %887
  br i1 %821, label %905, label %893

893:                                              ; preds = %892
  %894 = load i16, ptr %827, align 2
  %895 = zext i16 %894 to i32
  %896 = load i8, ptr %828, align 1
  %897 = zext nneg i8 %896 to i32
  %898 = shl i32 %895, %897
  %899 = icmp sgt i32 %898, 400000
  br i1 %899, label %905, label %900

900:                                              ; preds = %893
  %901 = icmp sgt i32 %898, 250000
  br i1 %901, label %905, label %902

902:                                              ; preds = %900
  %903 = icmp sgt i32 %898, 150000
  %904 = select i1 %903, i32 8, i32 16
  br label %905

905:                                              ; preds = %902, %900, %893, %892, %890, %885
  %906 = phi i32 [ %886, %885 ], [ %531, %890 ], [ %531, %892 ], [ %531, %893 ], [ %531, %900 ], [ %531, %902 ]
  %907 = phi i32 [ 1, %885 ], [ %891, %890 ], [ 1, %892 ], [ 2, %893 ], [ 4, %900 ], [ %904, %902 ]
  %908 = mul i32 %906, 1000
  %909 = udiv i32 %908, %907
  %910 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %875
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 6
  %912 = getelementptr [2 x i8], ptr %911, i64 %876
  %913 = load i16, ptr %912, align 2
  %914 = zext i16 %913 to i32
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 3
  %916 = load i8, ptr %915, align 1
  %917 = zext nneg i8 %916 to i32
  %918 = shl i32 %914, %917
  %919 = add i32 %918, %909
  %920 = tail call i16 @llvm.umin.i16(i16 %880, i16 3686)
  %921 = zext nneg i16 %920 to i32
  %922 = mul nuw i32 %921, 1000000
  %923 = udiv i32 %922, %919
  %924 = mul i32 %923, 100
  %925 = lshr i32 %924, 12
  br label %926

926:                                              ; preds = %905, %869
  %927 = phi i32 [ %925, %905 ], [ 0, %869 ]
  %928 = and i16 %871, 992
  %929 = icmp ne i16 %928, 256
  %930 = or i1 %929, %836
  br i1 %930, label %931, label %1036

931:                                              ; preds = %926
  %932 = load i16, ptr %834, align 4
  %933 = load i16, ptr %842, align 2
  %934 = zext i16 %933 to i32
  %935 = load i8, ptr %843, align 1
  %936 = zext nneg i8 %935 to i32
  %937 = shl i32 %934, %936
  %938 = getelementptr [2 x i8], ptr %857, i64 %862
  %939 = load i16, ptr %938, align 2
  %940 = zext i16 %939 to i32
  %941 = load i8, ptr %858, align 1
  %942 = zext nneg i8 %941 to i32
  %943 = shl i32 %940, %942
  %944 = icmp sgt i32 %937, %943
  %945 = getelementptr i8, ptr %872, i64 28
  %946 = load i16, ptr %945, align 4
  %947 = icmp ult i16 %946, %932
  %or.cond = select i1 %944, i1 %947, i1 false
  br i1 %or.cond, label %1036, label %._crit_edge181

._crit_edge181:                                   ; preds = %931
  %948 = lshr i16 %861, 4
  %949 = and i16 %861, 15
  %950 = zext nneg i16 %948 to i64
  %951 = zext nneg i16 %949 to i64
  %.idx65 = mul nuw nsw i64 %950, 252
  %.idx66 = mul nuw nsw i64 %951, 24
  %952 = getelementptr i8, ptr %58, i64 %.idx65
  %953 = getelementptr i8, ptr %952, i64 %.idx66
  %954 = getelementptr i8, ptr %953, i64 28
  %955 = load i16, ptr %954, align 4
  %956 = icmp ugt i16 %946, 3072
  br i1 %956, label %957, label %1030

957:                                              ; preds = %._crit_edge181
  br i1 %929, label %960, label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %62, align 8
  br label %973

960:                                              ; preds = %957
  %961 = load i32, ptr %60, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %965, label %963

963:                                              ; preds = %960
  %964 = lshr i32 %961, 12
  br label %973

965:                                              ; preds = %960
  br i1 %836, label %973, label %966

966:                                              ; preds = %965
  %967 = icmp sgt i32 %937, 400000
  br i1 %967, label %973, label %968

968:                                              ; preds = %966
  %969 = icmp sgt i32 %937, 250000
  br i1 %969, label %973, label %970

970:                                              ; preds = %968
  %971 = icmp sgt i32 %937, 150000
  %972 = select i1 %971, i32 8, i32 16
  br label %973

973:                                              ; preds = %970, %968, %966, %965, %963, %958
  %974 = phi i32 [ %959, %958 ], [ %531, %963 ], [ %531, %965 ], [ %531, %966 ], [ %531, %968 ], [ %531, %970 ]
  %975 = phi i32 [ 1, %958 ], [ %964, %963 ], [ 1, %965 ], [ 2, %966 ], [ 4, %968 ], [ %972, %970 ]
  %976 = mul i32 %974, 1000
  %977 = udiv i32 %976, %975
  %978 = add i32 %977, %943
  %979 = tail call i16 @llvm.umin.i16(i16 %946, i16 3686)
  %980 = zext nneg i16 %979 to i32
  %981 = mul nuw i32 %980, 1000000
  %982 = udiv i32 %981, %978
  %983 = mul i32 %982, 100
  %984 = lshr i32 %983, 12
  %985 = icmp samesign ugt i32 %984, %927
  %986 = select i1 %985, i16 %871, i16 %863
  %987 = icmp ult i16 %955, 409
  br i1 %987, label %1027, label %988

988:                                              ; preds = %973
  %989 = and i16 %861, -32
  %990 = icmp eq i16 %989, 256
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = load i32, ptr %62, align 8
  br label %1006

993:                                              ; preds = %988
  %994 = load i32, ptr %60, align 8
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %998, label %996

996:                                              ; preds = %993
  %997 = lshr i32 %994, 12
  br label %1006

998:                                              ; preds = %993
  br i1 %836, label %1006, label %999

999:                                              ; preds = %998
  %1000 = icmp sgt i32 %937, 400000
  br i1 %1000, label %1006, label %1001

1001:                                             ; preds = %999
  %1002 = icmp sgt i32 %937, 250000
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %1001
  %1004 = icmp sgt i32 %937, 150000
  %1005 = select i1 %1004, i32 8, i32 16
  br label %1006

1006:                                             ; preds = %1003, %1001, %999, %998, %996, %991
  %1007 = phi i32 [ %992, %991 ], [ %531, %996 ], [ %531, %998 ], [ %531, %999 ], [ %531, %1001 ], [ %531, %1003 ]
  %1008 = phi i32 [ 1, %991 ], [ %997, %996 ], [ 1, %998 ], [ 2, %999 ], [ 4, %1001 ], [ %1005, %1003 ]
  %1009 = mul i32 %1007, 1000
  %1010 = udiv i32 %1009, %1008
  %1011 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %950
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 6
  %1013 = getelementptr [2 x i8], ptr %1012, i64 %951
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 3
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext nneg i8 %1017 to i32
  %1019 = shl i32 %1015, %1018
  %1020 = add i32 %1019, %1010
  %1021 = tail call i16 @llvm.umin.i16(i16 %955, i16 3686)
  %1022 = zext nneg i16 %1021 to i32
  %1023 = mul nuw i32 %1022, 1000000
  %1024 = udiv i32 %1023, %1020
  %1025 = mul i32 %1024, 100
  %1026 = lshr i32 %1025, 12
  br label %1027

1027:                                             ; preds = %1006, %973
  %1028 = phi i32 [ %1026, %1006 ], [ 0, %973 ]
  %1029 = icmp samesign ugt i32 %984, %1028
  br i1 %1029, label %1034, label %1036

1030:                                             ; preds = %._crit_edge181
  %1031 = icmp ugt i16 %946, %880
  %1032 = select i1 %1031, i16 %871, i16 %863
  %1033 = icmp ugt i16 %946, %955
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1030, %1027
  %1035 = phi i16 [ %986, %1027 ], [ %1032, %1030 ]
  store i16 %871, ptr %859, align 2
  br label %1036

1036:                                             ; preds = %931, %1034, %1030, %1027, %926, %860
  %1037 = phi i16 [ %861, %860 ], [ %861, %931 ], [ %861, %1027 ], [ %861, %1030 ], [ %861, %926 ], [ %871, %1034 ]
  %1038 = phi i16 [ %863, %860 ], [ %863, %931 ], [ %986, %1027 ], [ %1032, %1030 ], [ %863, %926 ], [ %1035, %1034 ]
  %1039 = add nuw nsw i64 %862, 1
  %1040 = icmp eq i64 %1039, 10
  br i1 %1040, label %.loopexit113, label %860, !llvm.loop !53

.loopexit113:                                     ; preds = %1036, %844
  %1041 = phi i16 [ %846, %844 ], [ %1038, %1036 ]
  %1042 = add nuw nsw i64 %845, 1
  %1043 = icmp eq i64 %1042, 42
  br i1 %1043, label %1044, label %844, !llvm.loop !54

1044:                                             ; preds = %.loopexit113
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i16 %1041, ptr %1045, align 4
  %1046 = load i8, ptr %7, align 2, !range !16, !noundef !17
  %1047 = icmp eq i8 %1046, 0
  %.pre185 = lshr i64 %818, 4
  %.pre187 = and i64 %.pre185, 4095
  br i1 %1047, label %..loopexit112_crit_edge, label %1048

..loopexit112_crit_edge:                          ; preds = %1044
  %.pre189 = and i64 %818, 15
  br label %.loopexit112

1048:                                             ; preds = %1044
  %.split = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %.pre187
  %1049 = getelementptr i8, ptr %.split, i64 2
  %1050 = load i8, ptr %1049, align 2
  %1051 = and i16 %819, -32
  %1052 = icmp eq i16 %1051, 256
  %1053 = lshr i64 %818, 4
  %1054 = and i64 %1053, 4095
  %1055 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 6
  %1057 = and i64 %818, 15
  %1058 = getelementptr [2 x i8], ptr %1056, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 3
  br label %1060

1060:                                             ; preds = %.critedge84, %1048
  %1061 = phi i16 [ %1041, %1048 ], [ %1158, %.critedge84 ]
  %1062 = phi i64 [ 0, %1048 ], [ %1160, %.critedge84 ]
  %1063 = phi i32 [ 0, %1048 ], [ %1159, %.critedge84 ]
  %1064 = getelementptr [2 x i8], ptr %34, i64 %1062
  %1065 = load i16, ptr %1064, align 2
  %1066 = icmp eq i16 %1065, 0
  %1067 = icmp eq i64 %1062, 16
  %1068 = or i1 %1067, %1066
  br i1 %1068, label %.critedge84, label %1069

1069:                                             ; preds = %1060
  %1070 = getelementptr [252 x i8], ptr %58, i64 %1062
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 10
  %1072 = load i16, ptr %1071, align 2
  %1073 = and i16 %1072, 15
  %1074 = zext nneg i16 %1073 to i64
  %.idx69 = mul nuw nsw i64 %1074, 24
  %1075 = getelementptr i8, ptr %1070, i64 28
  %1076 = getelementptr i8, ptr %1075, i64 %.idx69
  %1077 = load i16, ptr %1076, align 4
  %1078 = icmp ult i16 %1077, 409
  br i1 %1078, label %.critedge84, label %1079

1079:                                             ; preds = %1069
  %1080 = and i64 %1062, 62
  %1081 = icmp eq i64 %1080, 16
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %62, align 8
  br label %1102

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %60, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1084
  %1088 = lshr i32 %1085, 12
  br label %1102

1089:                                             ; preds = %1084
  br i1 %1052, label %1102, label %1090

1090:                                             ; preds = %1089
  %1091 = load i16, ptr %1058, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = load i8, ptr %1059, align 1
  %1094 = zext nneg i8 %1093 to i32
  %1095 = shl i32 %1092, %1094
  %1096 = icmp sgt i32 %1095, 400000
  br i1 %1096, label %1102, label %1097

1097:                                             ; preds = %1090
  %1098 = icmp sgt i32 %1095, 250000
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1097
  %1100 = icmp sgt i32 %1095, 150000
  %1101 = select i1 %1100, i32 8, i32 16
  br label %1102

1102:                                             ; preds = %1099, %1097, %1090, %1089, %1087, %1082
  %1103 = phi i32 [ %1083, %1082 ], [ %531, %1087 ], [ %531, %1089 ], [ %531, %1090 ], [ %531, %1097 ], [ %531, %1099 ]
  %1104 = phi i32 [ 1, %1082 ], [ %1088, %1087 ], [ 1, %1089 ], [ 2, %1090 ], [ 4, %1097 ], [ %1101, %1099 ]
  %1105 = mul i32 %1103, 1000
  %1106 = udiv i32 %1105, %1104
  %1107 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1062
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 6
  %1109 = getelementptr [2 x i8], ptr %1108, i64 %1074
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 3
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext nneg i8 %1113 to i32
  %1115 = shl i32 %1111, %1114
  %1116 = add i32 %1115, %1106
  %1117 = tail call i16 @llvm.umin.i16(i16 %1077, i16 3686)
  %1118 = zext nneg i16 %1117 to i32
  %1119 = mul nuw i32 %1118, 1000000
  %1120 = udiv i32 %1119, %1116
  %1121 = mul i32 %1120, 100
  %1122 = lshr i32 %1121, 12
  %1123 = icmp samesign ult i32 %1063, %1122
  br i1 %1123, label %1124, label %.critedge84

1124:                                             ; preds = %1102
  %1125 = getelementptr i8, ptr %1107, i64 2
  %1126 = load i8, ptr %1125, align 2
  %1127 = icmp ult i8 %1126, %1050
  br i1 %1127, label %1128, label %.critedge84

1128:                                             ; preds = %1124
  store i16 %1072, ptr %1045, align 4
  br i1 %1081, label %1129, label %1131

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %62, align 8
  br label %1149

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %60, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1131
  %1135 = lshr i32 %1132, 12
  br label %1149

1136:                                             ; preds = %1131
  br i1 %1052, label %1149, label %1137

1137:                                             ; preds = %1136
  %1138 = load i16, ptr %1058, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = load i8, ptr %1059, align 1
  %1141 = zext nneg i8 %1140 to i32
  %1142 = shl i32 %1139, %1141
  %1143 = icmp sgt i32 %1142, 400000
  br i1 %1143, label %1149, label %1144

1144:                                             ; preds = %1137
  %1145 = icmp sgt i32 %1142, 250000
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1144
  %1147 = icmp sgt i32 %1142, 150000
  %1148 = select i1 %1147, i32 8, i32 16
  br label %1149

1149:                                             ; preds = %1146, %1144, %1137, %1136, %1134, %1129
  %1150 = phi i32 [ %1130, %1129 ], [ %531, %1134 ], [ %531, %1136 ], [ %531, %1137 ], [ %531, %1144 ], [ %531, %1146 ]
  %1151 = phi i32 [ 1, %1129 ], [ %1135, %1134 ], [ 1, %1136 ], [ 2, %1137 ], [ 4, %1144 ], [ %1148, %1146 ]
  %1152 = mul i32 %1150, 1000
  %1153 = udiv i32 %1152, %1151
  %1154 = add i32 %1153, %1115
  %1155 = udiv i32 %1119, %1154
  %1156 = mul i32 %1155, 100
  %1157 = lshr i32 %1156, 12
  br label %.critedge84

.critedge84:                                      ; preds = %1069, %1149, %1124, %1102, %1060
  %1158 = phi i16 [ %1061, %1060 ], [ %1061, %1124 ], [ %1061, %1102 ], [ %1072, %1149 ], [ %1061, %1069 ]
  %1159 = phi i32 [ %1063, %1060 ], [ %1063, %1124 ], [ %1063, %1102 ], [ %1157, %1149 ], [ %1063, %1069 ]
  %1160 = add nuw nsw i64 %1062, 1
  %1161 = icmp eq i64 %1160, 42
  br i1 %1161, label %.loopexit112, label %1060, !llvm.loop !55

.loopexit112:                                     ; preds = %.critedge84, %..loopexit112_crit_edge
  %.pre-phi190 = phi i64 [ %.pre189, %..loopexit112_crit_edge ], [ %1057, %.critedge84 ]
  %.pre-phi188 = phi i64 [ %.pre187, %..loopexit112_crit_edge ], [ %1054, %.critedge84 ]
  %1162 = phi i16 [ %1041, %..loopexit112_crit_edge ], [ %1158, %.critedge84 ]
  %1163 = zext i16 %1162 to i64
  %1164 = lshr i64 %1163, 4
  %1165 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 6
  %1167 = and i64 %1163, 15
  %1168 = getelementptr [2 x i8], ptr %1166, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 3
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext nneg i8 %1172 to i32
  %1174 = shl i32 %1170, %1173
  %1175 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %.pre-phi188
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 6
  %1177 = getelementptr [2 x i8], ptr %1176, i64 %.pre-phi190
  %1178 = load i16, ptr %1177, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 3
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext nneg i8 %1181 to i32
  %1183 = shl i32 %1179, %1182
  %1184 = getelementptr i8, ptr %1, i64 22
  %1185 = load i16, ptr %1184, align 2
  %1186 = zext i16 %1185 to i64
  %1187 = lshr i64 %1186, 4
  %1188 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 6
  %1190 = and i64 %1186, 15
  %1191 = getelementptr [2 x i8], ptr %1189, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 3
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext nneg i8 %1195 to i32
  %1197 = shl i32 %1193, %1196
  %1198 = tail call i32 @llvm.umin.i32(i32 %1183, i32 %1197)
  %1199 = tail call i32 @llvm.umin.i32(i32 %1198, i32 %1174)
  %1200 = getelementptr i8, ptr %1, i64 90
  br label %1201

1201:                                             ; preds = %1230, %.loopexit112
  %1202 = phi i64 [ 0, %.loopexit112 ], [ %1232, %1230 ]
  %1203 = phi i32 [ 0, %.loopexit112 ], [ %1231, %1230 ]
  %1204 = getelementptr [2 x i8], ptr %1200, i64 %1202
  %1205 = load i16, ptr %1204, align 2
  %1206 = icmp eq i16 %1205, 0
  br i1 %1206, label %1230, label %1207

1207:                                             ; preds = %1201
  %1208 = zext i16 %1205 to i64
  %1209 = lshr i64 %1208, 4
  %1210 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 6
  %1212 = and i64 %1208, 15
  %1213 = getelementptr [2 x i8], ptr %1211, i64 %1212
  %1214 = load i16, ptr %1213, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 3
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext nneg i8 %1217 to i32
  %1219 = shl i32 %1215, %1218
  %1220 = icmp ult i32 %1219, %1199
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1207
  %1222 = zext i32 %1203 to i64
  %1223 = icmp eq i64 %1202, %1222
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1221
  %1225 = add i32 %1203, 1
  %1226 = sext i32 %1203 to i64
  %1227 = getelementptr [2 x i8], ptr %1200, i64 %1226
  store i16 %1205, ptr %1227, align 2
  br label %1228

1228:                                             ; preds = %1224, %1207
  %1229 = phi i32 [ %1225, %1224 ], [ %1203, %1207 ]
  store i16 0, ptr %1204, align 2
  br label %1230

1230:                                             ; preds = %1228, %1221, %1201
  %1231 = phi i32 [ %1203, %1201 ], [ %1203, %1221 ], [ %1229, %1228 ]
  %1232 = add nuw nsw i64 %1202, 1
  %1233 = icmp eq i64 %1232, 5
  br i1 %1233, label %1234, label %1201, !llvm.loop !56

1234:                                             ; preds = %1230
  %1235 = tail call i32 @llvm.umax.i32(i32 %1183, i32 %1197)
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1237 = tail call i32 @llvm.umax.i32(i32 %1235, i32 %1174)
  %1238 = icmp slt i32 %1231, 5
  br i1 %1238, label %1239, label %.loopexit111

1239:                                             ; preds = %1234
  %1240 = sext i32 %1231 to i64
  br label %1245

1241:                                             ; preds = %1306
  %1242 = add nsw i64 %1246, 1
  %1243 = and i64 %1242, 4294967295
  %1244 = icmp eq i64 %1243, 5
  br i1 %1244, label %.loopexit111, label %1245, !llvm.loop !57

1245:                                             ; preds = %1241, %1239
  %1246 = phi i64 [ %1240, %1239 ], [ %1242, %1241 ]
  %1247 = load i8, ptr %1236, align 2
  br label %1248

1248:                                             ; preds = %.thread, %1245
  %1249 = phi i32 [ 0, %1245 ], [ %1303, %.thread ]
  %1250 = phi i8 [ %1247, %1245 ], [ %1254, %.thread ]
  %1251 = zext i8 %1250 to i16
  %1252 = add nuw nsw i16 %1251, 1
  %1253 = urem i16 %1252, 42
  %1254 = trunc nuw nsw i16 %1253 to i8
  %1255 = zext nneg i16 %1253 to i64
  %1256 = getelementptr [2 x i8], ptr %34, i64 %1255
  %1257 = load i16, ptr %1256, align 2
  %1258 = icmp eq i16 %1257, 0
  br i1 %1258, label %.thread, label %1259

1259:                                             ; preds = %1248
  %1260 = shl nuw nsw i16 %1253, 4
  %1261 = zext nneg i16 %1260 to i64
  br label %1262

1262:                                             ; preds = %1280, %1259
  %1263 = phi i64 [ 0, %1259 ], [ %1281, %1280 ]
  %1264 = phi i16 [ %1257, %1259 ], [ %1282, %1280 ]
  %1265 = and i16 %1264, 1
  %1266 = icmp eq i16 %1265, 0
  br i1 %1266, label %1280, label %1267

1267:                                             ; preds = %1262
  %1268 = or disjoint i64 %1263, %1261
  %1269 = lshr i64 %1268, 4
  %1270 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 6
  %1272 = getelementptr [2 x i8], ptr %1271, i64 %1263
  %1273 = load i16, ptr %1272, align 2
  %1274 = zext i16 %1273 to i32
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 3
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext nneg i8 %1276 to i32
  %1278 = shl i32 %1274, %1277
  %1279 = icmp ult i32 %1278, %1183
  br i1 %1279, label %1286, label %1280

1280:                                             ; preds = %1267, %1262
  %1281 = add nuw nsw i64 %1263, 1
  %1282 = lshr i16 %1264, 1
  %1283 = icmp samesign ult i64 %1263, 9
  %1284 = icmp ugt i16 %1264, 1
  %1285 = and i1 %1283, %1284
  br i1 %1285, label %1262, label %.thread, !llvm.loop !58

1286:                                             ; preds = %1267
  %1287 = trunc nuw nsw i64 %1263 to i32
  %1288 = zext nneg i16 %1260 to i32
  %1289 = or disjoint i32 %1287, %1288
  br label %1290

1290:                                             ; preds = %1300, %1286
  %1291 = phi i64 [ 0, %1286 ], [ %1301, %1300 ]
  %.idx71 = shl nuw i64 %1291, 1
  %1292 = getelementptr i8, ptr %1236, i64 %.idx71
  %1293 = getelementptr i8, ptr %1292, i64 2
  %1294 = load i16, ptr %1293, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = icmp eq i32 %1289, %1295
  %1297 = icmp eq i16 %1294, 0
  %1298 = select i1 %1297, i32 2, i32 0
  %1299 = select i1 %1296, i32 1, i32 %1298
  switch i32 %1299, label %.thread [
    i32 0, label %1300
    i32 2, label %1306
  ]

1300:                                             ; preds = %1290
  %1301 = add nuw nsw i64 %1291, 1
  %1302 = icmp eq i64 %1301, 5
  br i1 %1302, label %1306, label %1290, !llvm.loop !59

.thread:                                          ; preds = %1280, %1290, %1248
  %1303 = add nuw nsw i32 %1249, 1
  %1304 = icmp eq i32 %1303, 42
  br i1 %1304, label %.thread98, label %1248, !llvm.loop !60

.thread98:                                        ; preds = %.thread
  store i8 %1254, ptr %1236, align 2
  %1305 = getelementptr [2 x i8], ptr %1200, i64 %1246
  store i16 0, ptr %1305, align 2
  br label %.loopexit111

1306:                                             ; preds = %1290, %1300
  %1307 = trunc nuw nsw i32 %1289 to i16
  store i8 %1254, ptr %1236, align 2
  %1308 = getelementptr [2 x i8], ptr %1200, i64 %1246
  store i16 %1307, ptr %1308, align 2
  %1309 = icmp eq i32 %1289, 0
  br i1 %1309, label %.loopexit111, label %1241

.loopexit111:                                     ; preds = %1306, %1241, %.thread98, %1234
  %1310 = getelementptr i8, ptr %1, i64 112
  br label %1311

1311:                                             ; preds = %1340, %.loopexit111
  %1312 = phi i64 [ 0, %.loopexit111 ], [ %1342, %1340 ]
  %1313 = phi i32 [ 0, %.loopexit111 ], [ %1341, %1340 ]
  %1314 = getelementptr [2 x i8], ptr %1310, i64 %1312
  %1315 = load i16, ptr %1314, align 2
  %1316 = icmp eq i16 %1315, 0
  br i1 %1316, label %1340, label %1317

1317:                                             ; preds = %1311
  %1318 = zext i16 %1315 to i64
  %1319 = lshr i64 %1318, 4
  %1320 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 6
  %1322 = and i64 %1318, 15
  %1323 = getelementptr [2 x i8], ptr %1321, i64 %1322
  %1324 = load i16, ptr %1323, align 2
  %1325 = zext i16 %1324 to i32
  %1326 = getelementptr inbounds nuw i8, ptr %1320, i64 3
  %1327 = load i8, ptr %1326, align 1
  %1328 = zext nneg i8 %1327 to i32
  %1329 = shl i32 %1325, %1328
  %1330 = icmp ult i32 %1329, %1199
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1317
  %1332 = zext i32 %1313 to i64
  %1333 = icmp eq i64 %1312, %1332
  br i1 %1333, label %1340, label %1334

1334:                                             ; preds = %1331
  %1335 = add i32 %1313, 1
  %1336 = sext i32 %1313 to i64
  %1337 = getelementptr [2 x i8], ptr %1310, i64 %1336
  store i16 %1315, ptr %1337, align 2
  br label %1338

1338:                                             ; preds = %1334, %1317
  %1339 = phi i32 [ %1335, %1334 ], [ %1313, %1317 ]
  store i16 0, ptr %1314, align 2
  br label %1340

1340:                                             ; preds = %1338, %1331, %1311
  %1341 = phi i32 [ %1313, %1311 ], [ %1313, %1331 ], [ %1339, %1338 ]
  %1342 = add nuw nsw i64 %1312, 1
  %1343 = icmp eq i64 %1342, 5
  br i1 %1343, label %1344, label %1311, !llvm.loop !56

1344:                                             ; preds = %1340
  %1345 = getelementptr i8, ptr %1, i64 134
  br label %1346

1346:                                             ; preds = %1377, %1344
  %1347 = phi i64 [ 0, %1344 ], [ %1379, %1377 ]
  %1348 = phi i32 [ 0, %1344 ], [ %1378, %1377 ]
  %1349 = getelementptr [2 x i8], ptr %1345, i64 %1347
  %1350 = load i16, ptr %1349, align 2
  %1351 = icmp eq i16 %1350, 0
  br i1 %1351, label %1377, label %1352

1352:                                             ; preds = %1346
  %1353 = zext i16 %1350 to i64
  %1354 = lshr i64 %1353, 4
  %1355 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 6
  %1357 = and i64 %1353, 15
  %1358 = getelementptr [2 x i8], ptr %1356, i64 %1357
  %1359 = load i16, ptr %1358, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 3
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext nneg i8 %1362 to i32
  %1364 = shl i32 %1360, %1363
  %1365 = icmp ugt i32 %1364, %1199
  %1366 = icmp ult i32 %1364, %1237
  %1367 = and i1 %1365, %1366
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1352
  %1369 = zext i32 %1348 to i64
  %1370 = icmp eq i64 %1347, %1369
  br i1 %1370, label %1377, label %1371

1371:                                             ; preds = %1368
  %1372 = add i32 %1348, 1
  %1373 = sext i32 %1348 to i64
  %1374 = getelementptr [2 x i8], ptr %1345, i64 %1373
  store i16 %1350, ptr %1374, align 2
  br label %1375

1375:                                             ; preds = %1371, %1352
  %1376 = phi i32 [ %1372, %1371 ], [ %1348, %1352 ]
  store i16 0, ptr %1349, align 2
  br label %1377

1377:                                             ; preds = %1375, %1368, %1346
  %1378 = phi i32 [ %1348, %1346 ], [ %1348, %1368 ], [ %1376, %1375 ]
  %1379 = add nuw nsw i64 %1347, 1
  %1380 = icmp eq i64 %1379, 5
  br i1 %1380, label %1381, label %1346, !llvm.loop !56

1381:                                             ; preds = %1377
  %1382 = icmp slt i32 %1341, 5
  br i1 %1382, label %1383, label %.loopexit.preheader

1383:                                             ; preds = %1381
  %1384 = getelementptr i8, ptr %1, i64 110
  %1385 = sext i32 %1341 to i64
  br label %1390

1386:                                             ; preds = %1517
  %1387 = add nsw i64 %1391, 1
  %1388 = and i64 %1387, 4294967295
  %1389 = icmp eq i64 %1388, 5
  br i1 %1389, label %.loopexit.preheader, label %1390, !llvm.loop !61

1390:                                             ; preds = %1386, %1383
  %1391 = phi i64 [ %1385, %1383 ], [ %1387, %1386 ]
  %1392 = phi i32 [ %1378, %1383 ], [ %1397, %1386 ]
  %1393 = icmp sgt i32 %1392, 4
  %1394 = select i1 %1393, i32 %1199, i32 %1237
  %1395 = load i8, ptr %1384, align 2
  br label %1396

1396:                                             ; preds = %.thread99, %1390
  %1397 = phi i32 [ %1392, %1390 ], [ %.ph, %.thread99 ]
  %1398 = phi i8 [ %1395, %1390 ], [ %1404, %.thread99 ]
  %1399 = phi i32 [ 0, %1390 ], [ %1514, %.thread99 ]
  %1400 = phi i32 [ %1394, %1390 ], [ %.ph104, %.thread99 ]
  %1401 = zext i8 %1398 to i16
  %1402 = add nuw nsw i16 %1401, 1
  %1403 = urem i16 %1402, 42
  %1404 = trunc nuw nsw i16 %1403 to i8
  %1405 = zext nneg i16 %1403 to i64
  %1406 = getelementptr [2 x i8], ptr %34, i64 %1405
  %1407 = load i16, ptr %1406, align 2
  %1408 = icmp eq i16 %1407, 0
  br i1 %1408, label %.thread99, label %1409

1409:                                             ; preds = %1396
  %1410 = shl nuw nsw i16 %1403, 4
  %1411 = zext nneg i16 %1410 to i64
  br label %1412

1412:                                             ; preds = %1430, %1409
  %1413 = phi i64 [ 0, %1409 ], [ %1431, %1430 ]
  %1414 = phi i16 [ %1407, %1409 ], [ %1432, %1430 ]
  %1415 = and i16 %1414, 1
  %1416 = icmp eq i16 %1415, 0
  br i1 %1416, label %1430, label %1417

1417:                                             ; preds = %1412
  %1418 = or disjoint i64 %1413, %1411
  %1419 = lshr i64 %1418, 4
  %1420 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 6
  %1422 = getelementptr [2 x i8], ptr %1421, i64 %1413
  %1423 = load i16, ptr %1422, align 2
  %1424 = zext i16 %1423 to i32
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 3
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = shl i32 %1424, %1427
  %1429 = icmp ult i32 %1428, %1400
  br i1 %1429, label %1436, label %1430

1430:                                             ; preds = %1417, %1412
  %1431 = add nuw nsw i64 %1413, 1
  %1432 = lshr i16 %1414, 1
  %1433 = icmp samesign ult i64 %1413, 9
  %1434 = icmp ugt i16 %1414, 1
  %1435 = and i1 %1433, %1434
  br i1 %1435, label %1412, label %.thread99, !llvm.loop !58

1436:                                             ; preds = %1417
  %1437 = getelementptr [252 x i8], ptr %58, i64 %1405
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 1
  %1439 = load i8, ptr %1438, align 1
  %1440 = load i8, ptr %1437, align 4
  %1441 = zext i16 %1407 to i64
  br label %1442

1442:                                             ; preds = %1465, %1436
  %1443 = phi i32 [ 0, %1436 ], [ %1466, %1465 ]
  %1444 = phi i8 [ %1439, %1436 ], [ %1458, %1465 ]
  %1445 = phi i8 [ %1440, %1436 ], [ %1457, %1465 ]
  %1446 = zext i8 %1444 to i64
  %1447 = zext i8 %1445 to i64
  %.split72 = getelementptr [10 x i8], ptr @sample_table, i64 %1446
  %1448 = getelementptr i8, ptr %.split72, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = add i8 %1445, 1
  %1451 = icmp ugt i8 %1450, 9
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1442
  %1453 = add i8 %1444, 1
  %1454 = icmp ugt i8 %1453, 9
  %1455 = select i1 %1454, i8 0, i8 %1453
  store i8 %1455, ptr %1438, align 1
  br label %1456

1456:                                             ; preds = %1452, %1442
  %1457 = phi i8 [ 0, %1452 ], [ %1450, %1442 ]
  %1458 = phi i8 [ %1455, %1452 ], [ %1444, %1442 ]
  %1459 = zext i8 %1449 to i64
  %1460 = icmp samesign ugt i64 %1413, %1459
  br i1 %1460, label %1465, label %1461

1461:                                             ; preds = %1456
  %1462 = shl nuw i64 1, %1459
  %1463 = and i64 %1462, %1441
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1461, %1456
  %1466 = add nuw nsw i32 %1443, 1
  %1467 = icmp eq i32 %1466, 10
  br i1 %1467, label %.thread100, label %1442, !llvm.loop !62

.thread100:                                       ; preds = %1465
  store i8 %1457, ptr %1437, align 4
  br label %.thread99

1468:                                             ; preds = %1461
  store i8 %1457, ptr %1437, align 4
  %1469 = and i8 %1449, 15
  %1470 = zext nneg i8 %1469 to i16
  %1471 = or disjoint i16 %1410, %1470
  %1472 = zext nneg i16 %1471 to i64
  %1473 = lshr i64 %1472, 4
  %1474 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 6
  %1476 = and i64 %1472, 15
  %1477 = getelementptr [2 x i8], ptr %1475, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  %1479 = zext i16 %1478 to i32
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 3
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext nneg i8 %1481 to i32
  %1483 = shl i32 %1479, %1482
  %1484 = icmp ult i32 %1483, %1199
  %.offs = select i1 %1484, i64 24, i64 46
  %1485 = getelementptr i8, ptr %1236, i64 %.offs
  br label %1486

1486:                                             ; preds = %1494, %1468
  %1487 = phi i64 [ 0, %1468 ], [ %1495, %1494 ]
  %.idx74 = shl nuw i64 %1487, 1
  %1488 = getelementptr i8, ptr %1485, i64 %.idx74
  %1489 = load i16, ptr %1488, align 2
  %1490 = icmp eq i16 %1471, %1489
  %1491 = icmp eq i16 %1489, 0
  %1492 = select i1 %1491, i32 2, i32 0
  %1493 = select i1 %1490, i32 1, i32 %1492
  switch i32 %1493, label %.thread99 [
    i32 0, label %1494
    i32 2, label %1497
  ]

1494:                                             ; preds = %1486
  %1495 = add nuw nsw i64 %1487, 1
  %1496 = icmp eq i64 %1495, 5
  br i1 %1496, label %1497, label %1486, !llvm.loop !59

1497:                                             ; preds = %1494, %1486
  br i1 %1484, label %1517, label %1498

1498:                                             ; preds = %1497
  %1499 = icmp slt i32 %1397, 5
  %1500 = icmp ult i32 %1483, %1237
  %1501 = and i1 %1499, %1500
  br i1 %1501, label %1502, label %.thread99

1502:                                             ; preds = %1498
  %.idx78 = mul nuw nsw i64 %1473, 252
  %.idx80 = mul nuw nsw i64 %1476, 24
  %1503 = getelementptr i8, ptr %58, i64 %.idx78
  %1504 = getelementptr i8, ptr %1503, i64 %.idx80
  %1505 = getelementptr i8, ptr %1504, i64 28
  %1506 = load i16, ptr %1505, align 4
  %1507 = icmp ugt i16 %1506, 3891
  br i1 %1507, label %.thread99, label %1508

1508:                                             ; preds = %1502
  %1509 = add nsw i32 %1397, 1
  %1510 = sext i32 %1397 to i64
  %1511 = getelementptr [2 x i8], ptr %1345, i64 %1510
  store i16 %1471, ptr %1511, align 2
  %1512 = icmp sgt i32 %1397, 3
  %1513 = select i1 %1512, i32 %1199, i32 %1400
  br label %.thread99

.thread99:                                        ; preds = %1430, %1486, %1396, %1502, %1508, %1498, %.thread100
  %.ph = phi i32 [ %1397, %1486 ], [ %1397, %.thread100 ], [ %1397, %1396 ], [ %1397, %1498 ], [ %1509, %1508 ], [ %1397, %1502 ], [ %1397, %1430 ]
  %.ph104 = phi i32 [ %1400, %1486 ], [ %1400, %.thread100 ], [ %1400, %1396 ], [ %1400, %1498 ], [ %1513, %1508 ], [ %1400, %1502 ], [ %1400, %1430 ]
  %1514 = add nuw nsw i32 %1399, 1
  %1515 = icmp eq i32 %1514, 42
  br i1 %1515, label %.thread108, label %1396, !llvm.loop !63

.thread108:                                       ; preds = %.thread99
  store i8 %1404, ptr %1384, align 2
  %1516 = getelementptr [2 x i8], ptr %1310, i64 %1391
  store i16 0, ptr %1516, align 2
  br label %.loopexit.preheader

1517:                                             ; preds = %1497
  store i8 %1404, ptr %1384, align 2
  %1518 = getelementptr [2 x i8], ptr %1310, i64 %1391
  store i16 %1471, ptr %1518, align 2
  %1519 = icmp eq i16 %1471, 0
  br i1 %1519, label %.loopexit.preheader, label %1386

.loopexit.preheader:                              ; preds = %1517, %1386, %.thread108, %1381
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %1520 = phi i64 [ %1524, %.loopexit ], [ 0, %.loopexit.preheader ]
  %1521 = getelementptr [22 x i8], ptr %1236, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %1522, ptr noundef nonnull align 2 dereferenceable(10) %1523, i64 10, i1 false)
  %1524 = add nuw nsw i64 %1520, 1
  %1525 = icmp eq i64 %1524, 3
  br i1 %1525, label %1526, label %.loopexit, !llvm.loop !64

1526:                                             ; preds = %.loopexit
  %1527 = load volatile i64, ptr @jiffies, align 64
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %1527, ptr %1528, align 8
  %1529 = load volatile i64, ptr @jiffies, align 64
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %1529, ptr %1530, align 8
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
  br i1 %10, label %91, label %11

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
  %21 = getelementptr [2 x i8], ptr %12, i64 %20
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
  %38 = getelementptr [6 x i8], ptr %36, i64 %37
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
  %48 = getelementptr i8, ptr %47, i64 %.idx5
  %49 = getelementptr i8, ptr %48, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = icmp ult i16 %50, 2048
  br i1 %51, label %83, label %52

52:                                               ; preds = %39
  %53 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = getelementptr [2 x i8], ptr %54, i64 %46
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext nneg i8 %59 to i32
  %61 = shl i32 %57, %60
  %62 = icmp ugt i32 %61, 738500
  br i1 %62, label %83, label %63

63:                                               ; preds = %52
  %64 = icmp samesign ugt i32 %61, 369250
  br i1 %64, label %83, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %61, 147750
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr %12, align 4
  %69 = zext i16 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = and i32 %69, 15
  %narrow = mul nuw nsw i32 %70, 252
  %narrow12 = add nuw nsw i32 %narrow, 12
  %narrow13 = mul nuw nsw i32 %71, 24
  %narrow14 = add nuw nsw i32 %narrow12, %narrow13
  %72 = zext nneg i32 %narrow14 to i64
  %73 = getelementptr i8, ptr %45, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 4
  %76 = icmp ult i16 %75, 3072
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 260
  %80 = load i8, ptr %79, align 4, !range !16, !noundef !17
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i16 4095, i16 0
  br label %83

83:                                               ; preds = %77, %67, %65, %63, %52, %39
  %84 = phi i16 [ 1, %39 ], [ 500, %52 ], [ 1600, %63 ], [ 3200, %67 ], [ 3200, %65 ], [ %82, %77 ]
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 388
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @minstrel_ht_set_rate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #9 align 16 {
  %6 = lshr i32 %4, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %7
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
  %35 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = and i64 %33, 15
  %38 = getelementptr [2 x i8], ptr %36, i64 %37
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
  %59 = getelementptr [26 x i8], ptr @minstrel_mcs_groups, i64 %11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = getelementptr [2 x i8], ptr %60, i64 %12
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
  %137 = getelementptr [6 x i8], ptr %135, i64 %136
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
  %144 = getelementptr [6 x i8], ptr %142, i64 %143
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
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  br label %184

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = and i32 %4, 7
  %166 = zext nneg i32 %165 to i64
  %.split = getelementptr [8 x i8], ptr %161, i64 %164
  %167 = getelementptr i8, ptr %.split, i64 %166
  %168 = load i8, ptr %167, align 1
  br label %184

169:                                              ; preds = %151
  %170 = icmp samesign ult i32 %4, 288
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  br i1 %170, label %179, label %174

174:                                              ; preds = %169
  %175 = shl nuw nsw i32 %173, 4
  %176 = add nuw nsw i32 %175, 240
  %177 = or disjoint i32 %176, %153
  %178 = trunc i32 %177 to i8
  br label %184

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %173, 3
  %181 = add nuw nsw i32 %153, 248
  %182 = add nuw nsw i32 %181, %180
  %183 = trunc i32 %182 to i8
  br label %184

184:                                              ; preds = %179, %174, %160, %154
  %185 = phi i8 [ %159, %154 ], [ %168, %160 ], [ %178, %174 ], [ %183, %179 ]
  %186 = icmp sgt i32 %3, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 208
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = shl nuw i64 1, %7
  %194 = and i64 %193, 4104843226862
  %.not = icmp eq i64 %194, 0
  br i1 %.not, label %200, label %195

195:                                              ; preds = %192, %184
  %196 = sext i32 %3 to i64
  %197 = getelementptr [6 x i8], ptr %2, i64 %196
  %198 = getelementptr i8, ptr %197, i64 17
  store i8 %152, ptr %198, align 1
  %199 = or i16 %9, 1
  br label %200

200:                                              ; preds = %195, %192, %187
  %201 = phi i16 [ %199, %195 ], [ %9, %192 ], [ %9, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = sext i32 %3 to i64
  %204 = getelementptr [6 x i8], ptr %202, i64 %203
  store i8 %185, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i16 %201, ptr %205, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rate_control_set_rates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
