; ModuleID = 'bench/linux/original/r8169_phy_config.ll'
source_filename = "bench/linux/original/r8169_phy_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.phy_reg = type { i16, i16 }

@r8169_hw_phy_config.phy_configs = internal unnamed_addr constant [44 x ptr] [ptr @rtl8169s_hw_phy_config, ptr @rtl8169s_hw_phy_config, ptr @rtl8169sb_hw_phy_config, ptr @rtl8169scd_hw_phy_config, ptr @rtl8169sce_hw_phy_config, ptr @rtl8102e_hw_phy_config, ptr @rtl8102e_hw_phy_config, ptr @rtl8102e_hw_phy_config, ptr null, ptr @rtl8168bb_hw_phy_config, ptr @rtl8401_hw_phy_config, ptr @rtl8168bef_hw_phy_config, ptr @rtl8168cp_1_hw_phy_config, ptr @rtl8168c_1_hw_phy_config, ptr @rtl8168c_2_hw_phy_config, ptr @rtl8168c_3_hw_phy_config, ptr @rtl8168c_3_hw_phy_config, ptr @rtl8168cp_2_hw_phy_config, ptr @rtl8168cp_2_hw_phy_config, ptr @rtl8168d_1_hw_phy_config, ptr @rtl8168d_2_hw_phy_config, ptr @rtl8168d_4_hw_phy_config, ptr @rtl8105e_hw_phy_config, ptr @rtl8105e_hw_phy_config, ptr null, ptr @rtl8168e_1_hw_phy_config, ptr @rtl8168e_1_hw_phy_config, ptr @rtl8168e_2_hw_phy_config, ptr @rtl8168f_1_hw_phy_config, ptr @rtl8168f_2_hw_phy_config, ptr @rtl8402_hw_phy_config, ptr @rtl8411_hw_phy_config, ptr @rtl8106e_hw_phy_config, ptr @rtl8168g_1_hw_phy_config, ptr @rtl8168g_2_hw_phy_config, ptr @rtl8168g_2_hw_phy_config, ptr @rtl8168g_2_hw_phy_config, ptr @rtl8168h_2_hw_phy_config, ptr @rtl8168h_2_hw_phy_config, ptr @rtl8168ep_2_hw_phy_config, ptr @rtl8117_hw_phy_config, ptr @rtl8117_hw_phy_config, ptr @rtl8125a_2_hw_phy_config, ptr @rtl8125b_hw_phy_config], align 16
@rtl8169s_hw_phy_config.phy_reg_init = internal unnamed_addr constant [51 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 6, i16 110 }, %struct.phy_reg { i16 8, i16 1800 }, %struct.phy_reg { i16 21, i16 16384 }, %struct.phy_reg { i16 24, i16 26055 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 3, i16 161 }, %struct.phy_reg { i16 2, i16 8 }, %struct.phy_reg { i16 1, i16 288 }, %struct.phy_reg { i16 0, i16 4096 }, %struct.phy_reg { i16 4, i16 2048 }, %struct.phy_reg { i16 4, i16 0 }, %struct.phy_reg { i16 3, i16 -191 }, %struct.phy_reg { i16 2, i16 -8352 }, %struct.phy_reg { i16 1, i16 320 }, %struct.phy_reg { i16 0, i16 119 }, %struct.phy_reg { i16 4, i16 30720 }, %struct.phy_reg { i16 4, i16 28672 }, %struct.phy_reg { i16 3, i16 -32721 }, %struct.phy_reg { i16 2, i16 20226 }, %struct.phy_reg { i16 1, i16 1033 }, %struct.phy_reg { i16 0, i16 -3847 }, %struct.phy_reg { i16 4, i16 -26624 }, %struct.phy_reg { i16 4, i16 -28672 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 -107 }, %struct.phy_reg { i16 0, i16 -17920 }, %struct.phy_reg { i16 4, i16 -22528 }, %struct.phy_reg { i16 4, i16 -24576 }, %struct.phy_reg { i16 3, i16 -191 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 320 }, %struct.phy_reg { i16 0, i16 187 }, %struct.phy_reg { i16 4, i16 -18432 }, %struct.phy_reg { i16 4, i16 -20480 }, %struct.phy_reg { i16 3, i16 -8383 }, %struct.phy_reg { i16 2, i16 -9120 }, %struct.phy_reg { i16 1, i16 25408 }, %struct.phy_reg { i16 0, i16 125 }, %struct.phy_reg { i16 4, i16 -10240 }, %struct.phy_reg { i16 4, i16 -12288 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 4106 }, %struct.phy_reg { i16 0, i16 -24321 }, %struct.phy_reg { i16 4, i16 -2048 }, %struct.phy_reg { i16 4, i16 -4096 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 11, i16 0 }, %struct.phy_reg { i16 0, i16 -28160 }], align 16
@rtl8169scd_hw_phy_config.phy_reg_init = internal unnamed_addr constant [35 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 4, i16 0 }, %struct.phy_reg { i16 3, i16 161 }, %struct.phy_reg { i16 2, i16 8 }, %struct.phy_reg { i16 1, i16 288 }, %struct.phy_reg { i16 0, i16 4096 }, %struct.phy_reg { i16 4, i16 2048 }, %struct.phy_reg { i16 4, i16 -28672 }, %struct.phy_reg { i16 3, i16 -32721 }, %struct.phy_reg { i16 2, i16 20226 }, %struct.phy_reg { i16 1, i16 1033 }, %struct.phy_reg { i16 0, i16 -3943 }, %struct.phy_reg { i16 4, i16 -26624 }, %struct.phy_reg { i16 4, i16 -24576 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 -107 }, %struct.phy_reg { i16 0, i16 -17920 }, %struct.phy_reg { i16 4, i16 -22528 }, %struct.phy_reg { i16 4, i16 -4096 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 4122 }, %struct.phy_reg { i16 0, i16 -24321 }, %struct.phy_reg { i16 4, i16 -2048 }, %struct.phy_reg { i16 4, i16 0 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 16, i16 -3045 }, %struct.phy_reg { i16 20, i16 -1196 }, %struct.phy_reg { i16 24, i16 -2617 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 23, i16 3264 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8169sce_hw_phy_config.phy_reg_init = internal unnamed_addr constant [42 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 4, i16 0 }, %struct.phy_reg { i16 3, i16 161 }, %struct.phy_reg { i16 2, i16 8 }, %struct.phy_reg { i16 1, i16 288 }, %struct.phy_reg { i16 0, i16 4096 }, %struct.phy_reg { i16 4, i16 2048 }, %struct.phy_reg { i16 4, i16 -28672 }, %struct.phy_reg { i16 3, i16 -32721 }, %struct.phy_reg { i16 2, i16 20226 }, %struct.phy_reg { i16 1, i16 1033 }, %struct.phy_reg { i16 0, i16 -3943 }, %struct.phy_reg { i16 4, i16 -26624 }, %struct.phy_reg { i16 4, i16 -24576 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 -107 }, %struct.phy_reg { i16 0, i16 -17920 }, %struct.phy_reg { i16 4, i16 -22528 }, %struct.phy_reg { i16 4, i16 -4096 }, %struct.phy_reg { i16 3, i16 -8447 }, %struct.phy_reg { i16 2, i16 -8416 }, %struct.phy_reg { i16 1, i16 4122 }, %struct.phy_reg { i16 0, i16 -24321 }, %struct.phy_reg { i16 4, i16 -2048 }, %struct.phy_reg { i16 4, i16 0 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 11, i16 -31616 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 24, i16 26567 }, %struct.phy_reg { i16 4, i16 8192 }, %struct.phy_reg { i16 3, i16 47 }, %struct.phy_reg { i16 2, i16 17248 }, %struct.phy_reg { i16 1, i16 265 }, %struct.phy_reg { i16 0, i16 12322 }, %struct.phy_reg { i16 4, i16 10240 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 23, i16 3264 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8102e_hw_phy_config.phy_reg_init = internal unnamed_addr constant [4 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 8, i16 17437 }, %struct.phy_reg { i16 1, i16 -28416 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8168c_1_hw_phy_config.phy_reg_init = internal unnamed_addr constant [17 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 18, i16 8960 }, %struct.phy_reg { i16 31, i16 2 }, %struct.phy_reg { i16 0, i16 -30508 }, %struct.phy_reg { i16 1, i16 -32079 }, %struct.phy_reg { i16 3, i16 28674 }, %struct.phy_reg { i16 8, i16 -25040 }, %struct.phy_reg { i16 9, i16 496 }, %struct.phy_reg { i16 10, i16 21760 }, %struct.phy_reg { i16 12, i16 200 }, %struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 18, i16 -16234 }, %struct.phy_reg { i16 22, i16 10 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 9, i16 8192 }, %struct.phy_reg { i16 9, i16 0 }], align 16
@rtl8168c_2_hw_phy_config.phy_reg_init = internal unnamed_addr constant [15 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 18, i16 8960 }, %struct.phy_reg { i16 3, i16 -32721 }, %struct.phy_reg { i16 2, i16 20226 }, %struct.phy_reg { i16 1, i16 1033 }, %struct.phy_reg { i16 0, i16 -3943 }, %struct.phy_reg { i16 4, i16 -26624 }, %struct.phy_reg { i16 4, i16 -28672 }, %struct.phy_reg { i16 29, i16 15768 }, %struct.phy_reg { i16 31, i16 2 }, %struct.phy_reg { i16 12, i16 32440 }, %struct.phy_reg { i16 6, i16 1889 }, %struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 22, i16 3850 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8168c_3_hw_phy_config.phy_reg_init = internal unnamed_addr constant [9 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 18, i16 8960 }, %struct.phy_reg { i16 29, i16 15768 }, %struct.phy_reg { i16 31, i16 2 }, %struct.phy_reg { i16 12, i16 32440 }, %struct.phy_reg { i16 6, i16 21601 }, %struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 22, i16 3850 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8168d_1_phy_reg_init_0 = internal unnamed_addr constant [26 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 6, i16 16484 }, %struct.phy_reg { i16 7, i16 10339 }, %struct.phy_reg { i16 8, i16 1436 }, %struct.phy_reg { i16 9, i16 9908 }, %struct.phy_reg { i16 10, i16 27161 }, %struct.phy_reg { i16 11, i16 -9016 }, %struct.phy_reg { i16 16, i16 -3987 }, %struct.phy_reg { i16 20, i16 32616 }, %struct.phy_reg { i16 24, i16 32729 }, %struct.phy_reg { i16 28, i16 -3841 }, %struct.phy_reg { i16 29, i16 15772 }, %struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 18, i16 -2913 }, %struct.phy_reg { i16 19, i16 1803 }, %struct.phy_reg { i16 26, i16 1453 }, %struct.phy_reg { i16 20, i16 -27456 }, %struct.phy_reg { i16 31, i16 2 }, %struct.phy_reg { i16 6, i16 21857 }, %struct.phy_reg { i16 31, i16 5 }, %struct.phy_reg { i16 5, i16 -31950 }, %struct.phy_reg { i16 6, i16 21857 }, %struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 23, i16 3264 }, %struct.phy_reg { i16 31, i16 0 }, %struct.phy_reg { i16 13, i16 -1920 }], align 16
@rtl8168d_1_common.set = internal unnamed_addr constant [8 x i16] [i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108], align 16
@.str = private unnamed_addr constant [32 x i8] c"chipset not ready for firmware\0A\00", align 1
@rtl8168e_1_hw_phy_config.phy_reg_init = internal unnamed_addr constant [7 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 1 }, %struct.phy_reg { i16 11, i16 27680 }, %struct.phy_reg { i16 7, i16 10354 }, %struct.phy_reg { i16 28, i16 -4097 }, %struct.phy_reg { i16 31, i16 3 }, %struct.phy_reg { i16 20, i16 25632 }, %struct.phy_reg { i16 31, i16 0 }], align 16
@rtl8106e_hw_phy_config.phy_reg_init = internal unnamed_addr constant [4 x %struct.phy_reg] [%struct.phy_reg { i16 31, i16 4 }, %struct.phy_reg { i16 16, i16 -16257 }, %struct.phy_reg { i16 25, i16 28720 }, %struct.phy_reg { i16 31, i16 0 }], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @r8169_hw_phy_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %2, -17
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = getelementptr [44 x ptr], ptr @r8169_hw_phy_config.phy_configs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169s_hw_phy_config(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 51, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8169s_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169sb_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2, i32 noundef 1, i16 noundef zeroext -28464) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169scd_hw_phy_config(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 35, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8169scd_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8169sce_hw_phy_config(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 42, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8169sce_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8102e_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 4096) #3
  %4 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 25, i16 noundef zeroext 0, i16 noundef zeroext 8192) #3
  %5 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1152
  tail call void @mutex_lock(ptr noundef %8) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 792
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i32 [ 4, %2 ], [ %13, %10 ]
  %12 = phi ptr [ @rtl8102e_hw_phy_config.phy_reg_init, %2 ], [ %21, %10 ]
  %13 = add nsw i32 %11, -1
  %14 = load i16, ptr %12, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 8
  %20 = tail call i32 @__mdiobus_write(ptr noundef %18, i32 noundef %19, i32 noundef %15, i16 noundef zeroext %17) #3
  %21 = getelementptr i8, ptr %12, i64 4
  %22 = icmp ugt i32 %11, 1
  br i1 %22, label %10, label %23, !llvm.loop !5

23:                                               ; preds = %10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1152
  tail call void @mutex_unlock(ptr noundef %25) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168bb_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 31, i16 noundef zeroext 1) #3
  %8 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 22, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 8
  %11 = tail call i32 @mdiobus_write(ptr noundef %9, i32 noundef %10, i32 noundef 16, i16 noundef zeroext -3045) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 8
  %14 = tail call i32 @mdiobus_write(ptr noundef %12, i32 noundef %13, i32 noundef 31, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8401_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 4096) #3
  %4 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2, i32 noundef 15, i16 noundef zeroext 0, i16 noundef zeroext 3) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168bef_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 1, i32 noundef 16, i16 noundef zeroext -3045) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168cp_1_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 29, i16 noundef zeroext 3840) #3
  %8 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2, i32 noundef 12, i16 noundef zeroext 7880) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168c_1_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 17, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8168c_1_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  %23 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %24 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168c_2_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 15, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8168c_2_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  %23 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 22, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %24 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %25 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168c_3_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 9, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8168c_3_hw_phy_config.phy_reg_init, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  %23 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 22, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %24 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %25 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168cp_2_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %4 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %5 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 1, i32 noundef 29, i16 noundef zeroext 15768) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168d_1_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 26, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8168d_1_phy_reg_init_0, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 8
  %25 = tail call i32 @mdiobus_write(ptr noundef %23, i32 noundef %24, i32 noundef 31, i16 noundef zeroext 2) #3
  %26 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 11, i16 noundef zeroext 239, i16 noundef zeroext 16) #3
  %27 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 12, i16 noundef zeroext 23808, i16 noundef zeroext -24064) #3
  %28 = tail call zeroext i8 @rtl8168d_efuse_read(ptr noundef %0, i32 noundef 1) #3
  %29 = icmp eq i8 %28, -79
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call fastcc void @rtl8168d_1_common(ptr noundef %1)
  br label %39

31:                                               ; preds = %20
  %32 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2, i32 noundef 5, i16 noundef zeroext 26210) #3
  %33 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 8
  %36 = tail call i32 @__mdiobus_write(ptr noundef %34, i32 noundef %35, i32 noundef 5, i16 noundef zeroext -31952) #3
  %37 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 26210) #3
  %38 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %33, i32 noundef 0) #3
  br label %39

39:                                               ; preds = %31, %30
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 8
  %42 = tail call i32 @mdiobus_write(ptr noundef %40, i32 noundef %41, i32 noundef 31, i16 noundef zeroext 2) #3
  %43 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 768) #3
  %44 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 15, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 8
  %47 = tail call i32 @mdiobus_write(ptr noundef %45, i32 noundef %46, i32 noundef 31, i16 noundef zeroext 2) #3
  %48 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 2, i16 noundef zeroext 1536, i16 noundef zeroext 256) #3
  %49 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 3, i16 noundef zeroext -8192, i16 noundef zeroext 0) #3
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 8
  %52 = tail call i32 @mdiobus_write(ptr noundef %50, i32 noundef %51, i32 noundef 31, i16 noundef zeroext 0) #3
  tail call fastcc void @rtl8168d_apply_firmware_cond(ptr noundef %0, ptr noundef %1, i16 noundef zeroext -16640)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168d_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 26, %2 ], [ %10, %7 ]
  %9 = phi ptr [ @rtl8168d_1_phy_reg_init_0, %2 ], [ %18, %7 ]
  %10 = add nsw i32 %8, -1
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef %12, i16 noundef zeroext %14) #3
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = icmp ugt i32 %8, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @mutex_unlock(ptr noundef %22) #3
  %23 = tail call zeroext i8 @rtl8168d_efuse_read(ptr noundef %0, i32 noundef 1) #3
  %24 = icmp eq i8 %23, -79
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call fastcc void @rtl8168d_1_common(ptr noundef %1)
  br label %34

26:                                               ; preds = %20
  %27 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2, i32 noundef 5, i16 noundef zeroext 9794) #3
  %28 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 8
  %31 = tail call i32 @__mdiobus_write(ptr noundef %29, i32 noundef %30, i32 noundef 5, i16 noundef zeroext -31952) #3
  %32 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 9794) #3
  %33 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %28, i32 noundef 0) #3
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 8
  %37 = tail call i32 @mdiobus_write(ptr noundef %35, i32 noundef %36, i32 noundef 31, i16 noundef zeroext 2) #3
  %38 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 2, i16 noundef zeroext 1536, i16 noundef zeroext 256) #3
  %39 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 3, i16 noundef zeroext -8192, i16 noundef zeroext 0) #3
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 8
  %42 = tail call i32 @mdiobus_write(ptr noundef %40, i32 noundef %41, i32 noundef 31, i16 noundef zeroext 0) #3
  %43 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2, i32 noundef 15, i16 noundef zeroext 0, i16 noundef zeroext 23) #3
  tail call fastcc void @rtl8168d_apply_firmware_cond(ptr noundef %0, ptr noundef %1, i16 noundef zeroext -19712)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168d_4_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 1, i32 noundef 23, i16 noundef zeroext 3264) #3
  %4 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %5 = getelementptr inbounds i8, ptr %1, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 792
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @__mdiobus_write(ptr noundef %6, i32 noundef %8, i32 noundef 30, i16 noundef zeroext 45) #3
  %10 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 24, i16 noundef zeroext -1, i16 noundef zeroext 64) #3
  %11 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %4, i32 noundef 0) #3
  %12 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 13, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8105e_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 24, i16 noundef zeroext 784) #3
  tail call void @msleep(i32 noundef 100) #3
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %8 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 5, i32 noundef 26, i16 noundef zeroext 0) #3
  %9 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 4, i32 noundef 28, i16 noundef zeroext 0) #3
  %10 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 1, i32 noundef 21, i16 noundef zeroext 30465) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168e_1_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 5, i16 noundef zeroext -29824) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -14186) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %3, i32 noundef 0) #3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1152
  tail call void @mutex_lock(ptr noundef %12) #3
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i32 [ 7, %2 ], [ %16, %13 ]
  %15 = phi ptr [ @rtl8168e_1_hw_phy_config.phy_reg_init, %2 ], [ %24, %13 ]
  %16 = add nsw i32 %14, -1
  %17 = load i16, ptr %15, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 8
  %23 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %22, i32 noundef %18, i16 noundef zeroext %20) #3
  %24 = getelementptr i8, ptr %15, i64 4
  %25 = icmp ugt i32 %14, 1
  br i1 %25, label %13, label %26, !llvm.loop !5

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1152
  tail call void @mutex_unlock(ptr noundef %28) #3
  %29 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @__mdiobus_write(ptr noundef %30, i32 noundef %31, i32 noundef 30, i16 noundef zeroext 47) #3
  %33 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 21, i16 noundef zeroext -1, i16 noundef zeroext 6425) #3
  %34 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %29, i32 noundef 0) #3
  %35 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 8
  %38 = tail call i32 @__mdiobus_write(ptr noundef %36, i32 noundef %37, i32 noundef 30, i16 noundef zeroext 172) #3
  %39 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 24, i16 noundef zeroext -1, i16 noundef zeroext 6) #3
  %40 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %35, i32 noundef 0) #3
  %41 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 8
  %44 = tail call i32 @__mdiobus_write(ptr noundef %42, i32 noundef %43, i32 noundef 30, i16 noundef zeroext 35) #3
  %45 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 23, i16 noundef zeroext 0, i16 noundef zeroext 6) #3
  %46 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %41, i32 noundef 0) #3
  %47 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2, i32 noundef 8, i16 noundef zeroext 32512, i16 noundef zeroext -32768) #3
  %48 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 8
  %51 = tail call i32 @__mdiobus_write(ptr noundef %49, i32 noundef %50, i32 noundef 30, i16 noundef zeroext 45) #3
  %52 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 24, i16 noundef zeroext 0, i16 noundef zeroext 80) #3
  %53 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %48, i32 noundef 0) #3
  %54 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %55 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 8
  %58 = tail call i32 @__mdiobus_write(ptr noundef %56, i32 noundef %57, i32 noundef 5, i16 noundef zeroext -29818) #3
  %59 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %60 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %55, i32 noundef 0) #3
  %61 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 8
  %64 = tail call i32 @__mdiobus_write(ptr noundef %62, i32 noundef %63, i32 noundef 5, i16 noundef zeroext -29819) #3
  %65 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 8192, i16 noundef zeroext 0) #3
  %66 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %61, i32 noundef 0) #3
  %67 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 8
  %70 = tail call i32 @__mdiobus_write(ptr noundef %68, i32 noundef %69, i32 noundef 30, i16 noundef zeroext 32) #3
  %71 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 21, i16 noundef zeroext 4352, i16 noundef zeroext 0) #3
  %72 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %67, i32 noundef 0) #3
  %73 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 6, i32 noundef 0, i16 noundef zeroext 23040) #3
  %74 = tail call i32 @phy_write_mmd(ptr noundef %1, i32 noundef 7, i32 noundef 60, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168e_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 30, i16 noundef zeroext 172) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 24, i16 noundef zeroext -1, i16 noundef zeroext 6) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %3, i32 noundef 0) #3
  %11 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3, i32 noundef 9, i16 noundef zeroext -24049) #3
  %12 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 8
  %15 = tail call i32 @__mdiobus_write(ptr noundef %13, i32 noundef %14, i32 noundef 5, i16 noundef zeroext -29861) #3
  %16 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -28126) #3
  %17 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %12, i32 noundef 0) #3
  %18 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 8
  %21 = tail call i32 @__mdiobus_write(ptr noundef %19, i32 noundef %20, i32 noundef 5, i16 noundef zeroext -29843) #3
  %22 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -32768) #3
  %23 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %18, i32 noundef 0) #3
  %24 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 8
  %27 = tail call i32 @__mdiobus_write(ptr noundef %25, i32 noundef %26, i32 noundef 5, i16 noundef zeroext -29834) #3
  %28 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -32768) #3
  %29 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %24, i32 noundef 0) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @mdiobus_write(ptr noundef %30, i32 noundef %31, i32 noundef 31, i16 noundef zeroext 5) #3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 8
  %35 = tail call i32 @mdiobus_write(ptr noundef %33, i32 noundef %34, i32 noundef 5, i16 noundef zeroext -29824) #3
  %36 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 23, i16 noundef zeroext 0, i16 noundef zeroext 6) #3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 8
  %39 = tail call i32 @mdiobus_write(ptr noundef %37, i32 noundef %38, i32 noundef 31, i16 noundef zeroext 0) #3
  %40 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 8
  %43 = tail call i32 @__mdiobus_write(ptr noundef %41, i32 noundef %42, i32 noundef 30, i16 noundef zeroext 45) #3
  %44 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 24, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %45 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %40, i32 noundef 0) #3
  %46 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %47 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 8
  %50 = tail call i32 @__mdiobus_write(ptr noundef %48, i32 noundef %49, i32 noundef 5, i16 noundef zeroext -29818) #3
  %51 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %52 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %47, i32 noundef 0) #3
  %53 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 8
  %56 = tail call i32 @__mdiobus_write(ptr noundef %54, i32 noundef %55, i32 noundef 5, i16 noundef zeroext -29819) #3
  %57 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 16384) #3
  %58 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %53, i32 noundef 0) #3
  %59 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 8
  %62 = tail call i32 @__mdiobus_write(ptr noundef %60, i32 noundef %61, i32 noundef 30, i16 noundef zeroext 32) #3
  %63 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 21, i16 noundef zeroext 0, i16 noundef zeroext 256) #3
  %64 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %59, i32 noundef 0) #3
  %65 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 8
  %68 = tail call i32 @__mdiobus_write(ptr noundef %66, i32 noundef %67, i32 noundef 5, i16 noundef zeroext -29819) #3
  %69 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 8192) #3
  %70 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %65, i32 noundef 0) #3
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 8
  %73 = tail call i32 @mdiobus_write(ptr noundef %71, i32 noundef %72, i32 noundef 31, i16 noundef zeroext 3) #3
  %74 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 25, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %75 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext 1024) #3
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 8
  %78 = tail call i32 @mdiobus_write(ptr noundef %76, i32 noundef %77, i32 noundef 31, i16 noundef zeroext 0) #3
  %79 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 5, i32 noundef 1, i16 noundef zeroext 0, i16 noundef zeroext 256) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168f_1_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3, i32 noundef 9, i16 noundef zeroext -24049) #3
  %4 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %5 = getelementptr inbounds i8, ptr %1, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 792
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @__mdiobus_write(ptr noundef %6, i32 noundef %8, i32 noundef 5, i16 noundef zeroext -29867) #3
  %10 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %11 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %4, i32 noundef 0) #3
  %12 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 8
  %15 = tail call i32 @__mdiobus_write(ptr noundef %13, i32 noundef %14, i32 noundef 5, i16 noundef zeroext -29858) #3
  %16 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %17 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %12, i32 noundef 0) #3
  %18 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 8
  %21 = tail call i32 @__mdiobus_write(ptr noundef %19, i32 noundef %20, i32 noundef 5, i16 noundef zeroext -29849) #3
  %22 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %23 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %18, i32 noundef 0) #3
  %24 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 8
  %27 = tail call i32 @__mdiobus_write(ptr noundef %25, i32 noundef %26, i32 noundef 5, i16 noundef zeroext -29840) #3
  %28 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %29 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %24, i32 noundef 0) #3
  %30 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 8
  %33 = tail call i32 @__mdiobus_write(ptr noundef %31, i32 noundef %32, i32 noundef 30, i16 noundef zeroext 120) #3
  %34 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 23, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %35 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %30, i32 noundef 0) #3
  %36 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 8
  %39 = tail call i32 @__mdiobus_write(ptr noundef %37, i32 noundef %38, i32 noundef 30, i16 noundef zeroext 120) #3
  %40 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 25, i16 noundef zeroext -1, i16 noundef zeroext 251) #3
  %41 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %36, i32 noundef 0) #3
  %42 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 8
  %45 = tail call i32 @__mdiobus_write(ptr noundef %43, i32 noundef %44, i32 noundef 5, i16 noundef zeroext -29831) #3
  %46 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -22016) #3
  %47 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %42, i32 noundef 0) #3
  %48 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3, i32 noundef 1, i16 noundef zeroext 12938) #3
  tail call fastcc void @rtl8168f_hw_phy_config(ptr noundef %1)
  %49 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 8
  %52 = tail call i32 @__mdiobus_write(ptr noundef %50, i32 noundef %51, i32 noundef 5, i16 noundef zeroext -29819) #3
  %53 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 16384) #3
  %54 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %49, i32 noundef 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168f_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  tail call fastcc void @rtl8168f_hw_phy_config(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8402_hw_phy_config(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 24, i16 noundef zeroext 784) #3
  tail call void @msleep(i32 noundef 20) #3
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 8
  %10 = tail call i32 @mdiobus_write(ptr noundef %8, i32 noundef %9, i32 noundef 31, i16 noundef zeroext 4) #3
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @mdiobus_write(ptr noundef %11, i32 noundef %12, i32 noundef 16, i16 noundef zeroext 16415) #3
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 25, i16 noundef zeroext 28720) #3
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 8
  %19 = tail call i32 @mdiobus_write(ptr noundef %17, i32 noundef %18, i32 noundef 31, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8411_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  tail call fastcc void @rtl8168f_hw_phy_config(ptr noundef %1)
  %3 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 5, i16 noundef zeroext -29819) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 16384) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %3, i32 noundef 0) #3
  %11 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3, i32 noundef 9, i16 noundef zeroext -24049) #3
  %12 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 8
  %15 = tail call i32 @__mdiobus_write(ptr noundef %13, i32 noundef %14, i32 noundef 5, i16 noundef zeroext -29867) #3
  %16 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %17 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %12, i32 noundef 0) #3
  %18 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 8
  %21 = tail call i32 @__mdiobus_write(ptr noundef %19, i32 noundef %20, i32 noundef 5, i16 noundef zeroext -29858) #3
  %22 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %23 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %18, i32 noundef 0) #3
  %24 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 8
  %27 = tail call i32 @__mdiobus_write(ptr noundef %25, i32 noundef %26, i32 noundef 5, i16 noundef zeroext -29849) #3
  %28 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %29 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %24, i32 noundef 0) #3
  %30 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 8
  %33 = tail call i32 @__mdiobus_write(ptr noundef %31, i32 noundef %32, i32 noundef 5, i16 noundef zeroext -29840) #3
  %34 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %35 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %30, i32 noundef 0) #3
  %36 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 8
  %39 = tail call i32 @__mdiobus_write(ptr noundef %37, i32 noundef %38, i32 noundef 30, i16 noundef zeroext 120) #3
  %40 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 23, i16 noundef zeroext -1, i16 noundef zeroext 0) #3
  %41 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %36, i32 noundef 0) #3
  %42 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 7) #3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 8
  %45 = tail call i32 @__mdiobus_write(ptr noundef %43, i32 noundef %44, i32 noundef 30, i16 noundef zeroext 120) #3
  %46 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 25, i16 noundef zeroext -1, i16 noundef zeroext 170) #3
  %47 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %42, i32 noundef 0) #3
  %48 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 8
  %51 = tail call i32 @__mdiobus_write(ptr noundef %49, i32 noundef %50, i32 noundef 5, i16 noundef zeroext -29831) #3
  %52 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext -22016) #3
  %53 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %48, i32 noundef 0) #3
  %54 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3, i32 noundef 1, i16 noundef zeroext 12938) #3
  %55 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 8
  %58 = tail call i32 @__mdiobus_write(ptr noundef %56, i32 noundef %57, i32 noundef 5, i16 noundef zeroext -29868) #3
  %59 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 2048, i16 noundef zeroext 0) #3
  %60 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %55, i32 noundef 0) #3
  %61 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 8
  %64 = tail call i32 @__mdiobus_write(ptr noundef %62, i32 noundef %63, i32 noundef 5, i16 noundef zeroext -29859) #3
  %65 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 2048, i16 noundef zeroext 0) #3
  %66 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %61, i32 noundef 0) #3
  %67 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 8
  %70 = tail call i32 @__mdiobus_write(ptr noundef %68, i32 noundef %69, i32 noundef 5, i16 noundef zeroext -30084) #3
  %71 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %72 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %67, i32 noundef 0) #3
  %73 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 8
  %76 = tail call i32 @__mdiobus_write(ptr noundef %74, i32 noundef %75, i32 noundef 5, i16 noundef zeroext -30081) #3
  %77 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 256) #3
  %78 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %73, i32 noundef 0) #3
  %79 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 8
  %82 = tail call i32 @__mdiobus_write(ptr noundef %80, i32 noundef %81, i32 noundef 5, i16 noundef zeroext -30078) #3
  %83 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %84 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %79, i32 noundef 0) #3
  %85 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 8
  %88 = tail call i32 @__mdiobus_write(ptr noundef %86, i32 noundef %87, i32 noundef 5, i16 noundef zeroext -30075) #3
  %89 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %90 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %85, i32 noundef 0) #3
  %91 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 8
  %94 = tail call i32 @__mdiobus_write(ptr noundef %92, i32 noundef %93, i32 noundef 5, i16 noundef zeroext -30072) #3
  %95 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %96 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %91, i32 noundef 0) #3
  %97 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 5) #3
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 8
  %100 = tail call i32 @__mdiobus_write(ptr noundef %98, i32 noundef %99, i32 noundef 5, i16 noundef zeroext -29819) #3
  %101 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %102 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %97, i32 noundef 0) #3
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 8
  %105 = tail call i32 @mdiobus_write(ptr noundef %103, i32 noundef %104, i32 noundef 31, i16 noundef zeroext 3) #3
  %106 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 25, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %107 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 16, i16 noundef zeroext 1024, i16 noundef zeroext 0) #3
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 8
  %110 = tail call i32 @mdiobus_write(ptr noundef %108, i32 noundef %109, i32 noundef 31, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8106e_hw_phy_config(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 24, i16 noundef zeroext 784) #3
  tail call void @msleep(i32 noundef 100) #3
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1152
  tail call void @mutex_lock(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i32 [ 4, %2 ], [ %13, %10 ]
  %12 = phi ptr [ @rtl8106e_hw_phy_config.phy_reg_init, %2 ], [ %21, %10 ]
  %13 = add nsw i32 %11, -1
  %14 = load i16, ptr %12, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 8
  %20 = tail call i32 @__mdiobus_write(ptr noundef %18, i32 noundef %19, i32 noundef %15, i16 noundef zeroext %17) #3
  %21 = getelementptr i8, ptr %12, i64 4
  %22 = icmp ugt i32 %11, 1
  br i1 %22, label %10, label %23, !llvm.loop !5

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1152
  tail call void @mutex_unlock(ptr noundef %25) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168g_1_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_read_paged(ptr noundef %1, i32 noundef 2630, i32 noundef 16) #3
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3020, i32 noundef 18, i16 noundef zeroext -32768, i16 noundef zeroext 0) #3
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3020, i32 noundef 18, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call i32 @phy_read_paged(ptr noundef %1, i32 noundef 2630, i32 noundef 19) #3
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3137, i32 noundef 21, i16 noundef zeroext 0, i16 noundef zeroext 2) #3
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3137, i32 noundef 21, i16 noundef zeroext 2, i16 noundef zeroext 0) #3
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 12) #3
  %20 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3020, i32 noundef 20, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %21 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 192) #3
  %22 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %23 = getelementptr inbounds i8, ptr %1, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 792
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @__mdiobus_write(ptr noundef %24, i32 noundef %26, i32 noundef 19, i16 noundef zeroext -32636) #3
  %28 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 24576, i16 noundef zeroext 0) #3
  %29 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %22, i32 noundef 0) #3
  %30 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext 4099) #3
  %31 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2635, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 4) #3
  %32 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %33 = load ptr, ptr %23, align 8
  %34 = load i32, ptr %25, align 8
  %35 = tail call i32 @__mdiobus_write(ptr noundef %33, i32 noundef %34, i32 noundef 19, i16 noundef zeroext -32750) #3
  %36 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %37 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %32, i32 noundef 0) #3
  %38 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3138, i32 noundef 17, i16 noundef zeroext 8192, i16 noundef zeroext 16384) #3
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr %25, align 8
  %41 = tail call i32 @mdiobus_write(ptr noundef %39, i32 noundef %40, i32 noundef 31, i16 noundef zeroext 3021) #3
  %42 = load ptr, ptr %23, align 8
  %43 = load i32, ptr %25, align 8
  %44 = tail call i32 @mdiobus_write(ptr noundef %42, i32 noundef %43, i32 noundef 20, i16 noundef zeroext 20581) #3
  %45 = load ptr, ptr %23, align 8
  %46 = load i32, ptr %25, align 8
  %47 = tail call i32 @mdiobus_write(ptr noundef %45, i32 noundef %46, i32 noundef 20, i16 noundef zeroext -12187) #3
  %48 = load ptr, ptr %23, align 8
  %49 = load i32, ptr %25, align 8
  %50 = tail call i32 @mdiobus_write(ptr noundef %48, i32 noundef %49, i32 noundef 31, i16 noundef zeroext 3016) #3
  %51 = load ptr, ptr %23, align 8
  %52 = load i32, ptr %25, align 8
  %53 = tail call i32 @mdiobus_write(ptr noundef %51, i32 noundef %52, i32 noundef 17, i16 noundef zeroext 22101) #3
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %25, align 8
  %56 = tail call i32 @mdiobus_write(ptr noundef %54, i32 noundef %55, i32 noundef 31, i16 noundef zeroext 3021) #3
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %25, align 8
  %59 = tail call i32 @mdiobus_write(ptr noundef %57, i32 noundef %58, i32 noundef 20, i16 noundef zeroext 4197) #3
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %25, align 8
  %62 = tail call i32 @mdiobus_write(ptr noundef %60, i32 noundef %61, i32 noundef 20, i16 noundef zeroext -28571) #3
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %25, align 8
  %65 = tail call i32 @mdiobus_write(ptr noundef %63, i32 noundef %64, i32 noundef 20, i16 noundef zeroext 4197) #3
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %25, align 8
  %68 = tail call i32 @mdiobus_write(ptr noundef %66, i32 noundef %67, i32 noundef 31, i16 noundef zeroext 0) #3
  %69 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 4, i16 noundef zeroext 0) #3
  %70 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168g_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168h_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 19, i16 noundef zeroext -32630) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 63, i16 noundef zeroext 10) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %3, i32 noundef 0) #3
  %11 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 8
  %14 = tail call i32 @__mdiobus_write(ptr noundef %12, i32 noundef %13, i32 noundef 19, i16 noundef zeroext 2065) #3
  %15 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %16 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %11, i32 noundef 0) #3
  %17 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2626, i32 noundef 22, i16 noundef zeroext 0, i16 noundef zeroext 2) #3
  %18 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %19 = tail call zeroext i16 @rtl8168h_2_get_adc_bias_ioffset(ptr noundef %0) #3
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3023, i32 noundef 22, i16 noundef zeroext %19) #3
  br label %23

23:                                               ; preds = %21, %2
  %24 = tail call i32 @phy_read_paged(ptr noundef %1, i32 noundef 3021, i32 noundef 22) #3
  %25 = and i32 %24, 15
  %26 = icmp ugt i32 %25, 3
  %27 = add nuw nsw i32 %25, 65533
  %28 = and i32 %27, 65535
  %29 = select i1 %26, i32 %28, i32 0
  %30 = shl nuw nsw i32 %29, 4
  %31 = shl nuw nsw i32 %29, 8
  %32 = shl nuw nsw i32 %29, 12
  %33 = or i32 %30, %31
  %34 = or i32 %33, %32
  %35 = or i32 %34, %29
  %36 = trunc i32 %35 to i16
  %37 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 3021, i32 noundef 23, i16 noundef zeroext %36) #3
  %38 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 128, i16 noundef zeroext 0) #3
  %39 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %40 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 4, i16 noundef zeroext 0) #3
  %41 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8168ep_2_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3020, i32 noundef 20, i16 noundef zeroext 256, i16 noundef zeroext 0) #3
  %4 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 192) #3
  %5 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @__mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 19, i16 noundef zeroext -32636) #3
  %11 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 24576, i16 noundef zeroext 0) #3
  %12 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %5, i32 noundef 0) #3
  %13 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 0, i16 noundef zeroext 4099) #3
  %14 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 8
  %17 = tail call i32 @__mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef 19, i16 noundef zeroext -32750) #3
  %18 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %19 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %14, i32 noundef 0) #3
  %20 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3138, i32 noundef 17, i16 noundef zeroext 8192, i16 noundef zeroext 16384) #3
  %21 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 8
  %24 = tail call i32 @__mdiobus_write(ptr noundef %22, i32 noundef %23, i32 noundef 19, i16 noundef zeroext -32525) #3
  %25 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -29952) #3
  %26 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %21, i32 noundef 0) #3
  %27 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 8
  %30 = tail call i32 @__mdiobus_write(ptr noundef %28, i32 noundef %29, i32 noundef 19, i16 noundef zeroext -32528) #3
  %31 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 14848) #3
  %32 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %27, i32 noundef 0) #3
  %33 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 8
  %36 = tail call i32 @__mdiobus_write(ptr noundef %34, i32 noundef %35, i32 noundef 19, i16 noundef zeroext -32529) #3
  %37 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 1280) #3
  %38 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %33, i32 noundef 0) #3
  %39 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 8
  %42 = tail call i32 @__mdiobus_write(ptr noundef %40, i32 noundef %41, i32 noundef 19, i16 noundef zeroext -32522) #3
  %43 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 28160) #3
  %44 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %39, i32 noundef 0) #3
  %45 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 8
  %48 = tail call i32 @__mdiobus_write(ptr noundef %46, i32 noundef %47, i32 noundef 19, i16 noundef zeroext -32532) #3
  %49 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 26624) #3
  %50 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %45, i32 noundef 0) #3
  %51 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 8
  %54 = tail call i32 @__mdiobus_write(ptr noundef %52, i32 noundef %53, i32 noundef 19, i16 noundef zeroext -32531) #3
  %55 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 31744) #3
  %56 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %51, i32 noundef 0) #3
  %57 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 8
  %60 = tail call i32 @__mdiobus_write(ptr noundef %58, i32 noundef %59, i32 noundef 19, i16 noundef zeroext -32526) #3
  %61 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -3072) #3
  %62 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %57, i32 noundef 0) #3
  %63 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 8
  %66 = tail call i32 @__mdiobus_write(ptr noundef %64, i32 noundef %65, i32 noundef 19, i16 noundef zeroext -32524) #3
  %67 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -31488) #3
  %68 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %63, i32 noundef 0) #3
  %69 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 8
  %72 = tail call i32 @__mdiobus_write(ptr noundef %70, i32 noundef %71, i32 noundef 19, i16 noundef zeroext -32496) #3
  %73 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -22528) #3
  %74 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %69, i32 noundef 0) #3
  %75 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 8
  %78 = tail call i32 @__mdiobus_write(ptr noundef %76, i32 noundef %77, i32 noundef 19, i16 noundef zeroext -32497) #3
  %79 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 7424) #3
  %80 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %75, i32 noundef 0) #3
  %81 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 8
  %84 = tail call i32 @__mdiobus_write(ptr noundef %82, i32 noundef %83, i32 noundef 19, i16 noundef zeroext -32495) #3
  %85 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -2816) #3
  %86 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %81, i32 noundef 0) #3
  %87 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 8
  %90 = tail call i32 @__mdiobus_write(ptr noundef %88, i32 noundef %89, i32 noundef 19, i16 noundef zeroext -32493) #3
  %91 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 24832) #3
  %92 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %87, i32 noundef 0) #3
  %93 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 8
  %96 = tail call i32 @__mdiobus_write(ptr noundef %94, i32 noundef %95, i32 noundef 19, i16 noundef zeroext -32491) #3
  %97 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -28160) #3
  %98 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %93, i32 noundef 0) #3
  %99 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 8
  %102 = tail call i32 @__mdiobus_write(ptr noundef %100, i32 noundef %101, i32 noundef 19, i16 noundef zeroext -32498) #3
  %103 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 1024) #3
  %104 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %99, i32 noundef 0) #3
  %105 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 8
  %108 = tail call i32 @__mdiobus_write(ptr noundef %106, i32 noundef %107, i32 noundef 19, i16 noundef zeroext -32500) #3
  %109 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 31744) #3
  %110 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %105, i32 noundef 0) #3
  %111 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 8
  %114 = tail call i32 @__mdiobus_write(ptr noundef %112, i32 noundef %113, i32 noundef 19, i16 noundef zeroext -32501) #3
  %115 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 23040) #3
  %116 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %111, i32 noundef 0) #3
  %117 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 8
  %120 = tail call i32 @__mdiobus_write(ptr noundef %118, i32 noundef %119, i32 noundef 19, i16 noundef zeroext -32559) #3
  %121 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -256) #3
  %122 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %117, i32 noundef 0) #3
  %123 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 8
  %126 = tail call i32 @__mdiobus_write(ptr noundef %124, i32 noundef %125, i32 noundef 19, i16 noundef zeroext -32563) #3
  %127 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -25088) #3
  %128 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %123, i32 noundef 0) #3
  %129 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 8
  %132 = tail call i32 @__mdiobus_write(ptr noundef %130, i32 noundef %131, i32 noundef 19, i16 noundef zeroext -32557) #3
  %133 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 3584) #3
  %134 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %129, i32 noundef 0) #3
  %135 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 8
  %138 = tail call i32 @__mdiobus_write(ptr noundef %136, i32 noundef %137, i32 noundef 19, i16 noundef zeroext -32555) #3
  %139 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -13824) #3
  %140 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %135, i32 noundef 0) #3
  %141 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 8
  %144 = tail call i32 @__mdiobus_write(ptr noundef %142, i32 noundef %143, i32 noundef 19, i16 noundef zeroext -32553) #3
  %145 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -31744) #3
  %146 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %141, i32 noundef 0) #3
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 8
  %149 = tail call i32 @mdiobus_write(ptr noundef %147, i32 noundef %148, i32 noundef 31, i16 noundef zeroext 3021) #3
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 8
  %152 = tail call i32 @mdiobus_write(ptr noundef %150, i32 noundef %151, i32 noundef 20, i16 noundef zeroext 20581) #3
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 8
  %155 = tail call i32 @mdiobus_write(ptr noundef %153, i32 noundef %154, i32 noundef 20, i16 noundef zeroext -12187) #3
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 8
  %158 = tail call i32 @mdiobus_write(ptr noundef %156, i32 noundef %157, i32 noundef 31, i16 noundef zeroext 3016) #3
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 8
  %161 = tail call i32 @mdiobus_write(ptr noundef %159, i32 noundef %160, i32 noundef 18, i16 noundef zeroext 237) #3
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 8
  %164 = tail call i32 @mdiobus_write(ptr noundef %162, i32 noundef %163, i32 noundef 31, i16 noundef zeroext 3021) #3
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 8
  %167 = tail call i32 @mdiobus_write(ptr noundef %165, i32 noundef %166, i32 noundef 20, i16 noundef zeroext 4197) #3
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 8
  %170 = tail call i32 @mdiobus_write(ptr noundef %168, i32 noundef %169, i32 noundef 20, i16 noundef zeroext -28571) #3
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 8
  %173 = tail call i32 @mdiobus_write(ptr noundef %171, i32 noundef %172, i32 noundef 20, i16 noundef zeroext 4197) #3
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 8
  %176 = tail call i32 @mdiobus_write(ptr noundef %174, i32 noundef %175, i32 noundef 31, i16 noundef zeroext 0) #3
  %177 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 4, i16 noundef zeroext 0) #3
  %178 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8117_hw_phy_config(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 19, i16 noundef zeroext -32626) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 18432) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %3, i32 noundef 0) #3
  %11 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 8
  %14 = tail call i32 @__mdiobus_write(ptr noundef %12, i32 noundef %13, i32 noundef 19, i16 noundef zeroext -32624) #3
  %15 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -13312) #3
  %16 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %11, i32 noundef 0) #3
  %17 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 8
  %20 = tail call i32 @__mdiobus_write(ptr noundef %18, i32 noundef %19, i32 noundef 19, i16 noundef zeroext -32622) #3
  %21 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -20480) #3
  %22 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %17, i32 noundef 0) #3
  %23 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 8
  %26 = tail call i32 @__mdiobus_write(ptr noundef %24, i32 noundef %25, i32 noundef 19, i16 noundef zeroext -32632) #3
  %27 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 24576) #3
  %28 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %23, i32 noundef 0) #3
  %29 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 8
  %32 = tail call i32 @__mdiobus_write(ptr noundef %30, i32 noundef %31, i32 noundef 19, i16 noundef zeroext -32629) #3
  %33 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 16128, i16 noundef zeroext 2816) #3
  %34 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %29, i32 noundef 0) #3
  %35 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 8
  %38 = tail call i32 @__mdiobus_write(ptr noundef %36, i32 noundef %37, i32 noundef 19, i16 noundef zeroext -32627) #3
  %39 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 7936, i16 noundef zeroext 1536) #3
  %40 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %35, i32 noundef 0) #3
  %41 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 8
  %44 = tail call i32 @__mdiobus_write(ptr noundef %42, i32 noundef %43, i32 noundef 19, i16 noundef zeroext -32628) #3
  %45 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -20480) #3
  %46 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %41, i32 noundef 0) #3
  %47 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 8
  %50 = tail call i32 @__mdiobus_write(ptr noundef %48, i32 noundef %49, i32 noundef 19, i16 noundef zeroext -32608) #3
  %51 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 10240) #3
  %52 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %47, i32 noundef 0) #3
  %53 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 8
  %56 = tail call i32 @__mdiobus_write(ptr noundef %54, i32 noundef %55, i32 noundef 19, i16 noundef zeroext -32606) #3
  %57 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 20480) #3
  %58 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %53, i32 noundef 0) #3
  %59 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 8
  %62 = tail call i32 @__mdiobus_write(ptr noundef %60, i32 noundef %61, i32 noundef 19, i16 noundef zeroext -32613) #3
  %63 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -2048, i16 noundef zeroext -20480) #3
  %64 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %59, i32 noundef 0) #3
  %65 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 8
  %68 = tail call i32 @__mdiobus_write(ptr noundef %66, i32 noundef %67, i32 noundef 19, i16 noundef zeroext -32614) #3
  %69 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 19200) #3
  %70 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %65, i32 noundef 0) #3
  %71 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 8
  %74 = tail call i32 @__mdiobus_write(ptr noundef %72, i32 noundef %73, i32 noundef 19, i16 noundef zeroext -32611) #3
  %75 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 16128, i16 noundef zeroext 2048) #3
  %76 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %71, i32 noundef 0) #3
  %77 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 8
  %80 = tail call i32 @__mdiobus_write(ptr noundef %78, i32 noundef %79, i32 noundef 19, i16 noundef zeroext -32607) #3
  %81 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 28672) #3
  %82 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %77, i32 noundef 0) #3
  %83 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 8
  %86 = tail call i32 @__mdiobus_write(ptr noundef %84, i32 noundef %85, i32 noundef 19, i16 noundef zeroext -32609) #3
  %87 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 7936, i16 noundef zeroext 768) #3
  %88 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %83, i32 noundef 0) #3
  %89 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 8
  %92 = tail call i32 @__mdiobus_write(ptr noundef %90, i32 noundef %91, i32 noundef 19, i16 noundef zeroext -32610) #3
  %93 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -30720) #3
  %94 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %89, i32 noundef 0) #3
  %95 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 8
  %98 = tail call i32 @__mdiobus_write(ptr noundef %96, i32 noundef %97, i32 noundef 19, i16 noundef zeroext -32590) #3
  %99 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 8704) #3
  %100 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %95, i32 noundef 0) #3
  %101 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 8
  %104 = tail call i32 @__mdiobus_write(ptr noundef %102, i32 noundef %103, i32 noundef 19, i16 noundef zeroext -32595) #3
  %105 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -2048, i16 noundef zeroext -26624) #3
  %106 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %101, i32 noundef 0) #3
  %107 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 8
  %110 = tail call i32 @__mdiobus_write(ptr noundef %108, i32 noundef %109, i32 noundef 19, i16 noundef zeroext -32593) #3
  %111 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 16128, i16 noundef zeroext 2048) #3
  %112 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %107, i32 noundef 0) #3
  %113 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 8
  %116 = tail call i32 @__mdiobus_write(ptr noundef %114, i32 noundef %115, i32 noundef 19, i16 noundef zeroext -32589) #3
  %117 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext 28416) #3
  %118 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %113, i32 noundef 0) #3
  %119 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 8
  %122 = tail call i32 @__mdiobus_write(ptr noundef %120, i32 noundef %121, i32 noundef 19, i16 noundef zeroext -32591) #3
  %123 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 7936, i16 noundef zeroext 768) #3
  %124 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %119, i32 noundef 0) #3
  %125 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 8
  %128 = tail call i32 @__mdiobus_write(ptr noundef %126, i32 noundef %127, i32 noundef 19, i16 noundef zeroext -32592) #3
  %129 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -256, i16 noundef zeroext -27904) #3
  %130 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %125, i32 noundef 0) #3
  %131 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 8
  %134 = tail call i32 @__mdiobus_write(ptr noundef %132, i32 noundef %133, i32 noundef 19, i16 noundef zeroext -32751) #3
  %135 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %136 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %131, i32 noundef 0) #3
  %137 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %138 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %6, align 8
  %141 = tail call i32 @__mdiobus_write(ptr noundef %139, i32 noundef %140, i32 noundef 19, i16 noundef zeroext -32746) #3
  %142 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 1024) #3
  %143 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %138, i32 noundef 0) #3
  %144 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 16, i16 noundef zeroext 4, i16 noundef zeroext 0) #3
  %145 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %146 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2634, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 512) #3
  %147 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 128) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8125a_2_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2772, i32 noundef 23, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %4 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2769, i32 noundef 19, i16 noundef zeroext 1023, i16 noundef zeroext 1023) #3
  %5 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2771, i32 noundef 17, i16 noundef zeroext 63, i16 noundef zeroext 6) #3
  %6 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2752, i32 noundef 20, i16 noundef zeroext 4352, i16 noundef zeroext 0) #3
  %7 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2764, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext 2) #3
  %8 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2772, i32 noundef 16, i16 noundef zeroext 231, i16 noundef zeroext 68) #3
  %9 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2753, i32 noundef 18, i16 noundef zeroext 128, i16 noundef zeroext 0) #3
  %10 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2760, i32 noundef 16, i16 noundef zeroext 768, i16 noundef zeroext 0) #3
  %11 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2757, i32 noundef 23, i16 noundef zeroext 7, i16 noundef zeroext 2) #3
  %12 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2772, i32 noundef 22, i16 noundef zeroext 168) #3
  %13 = tail call i32 @phy_write_paged(ptr noundef %1, i32 noundef 2757, i32 noundef 22, i16 noundef zeroext 511) #3
  %14 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2760, i32 noundef 21, i16 noundef zeroext 240, i16 noundef zeroext 48) #3
  %15 = getelementptr inbounds i8, ptr %1, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 792
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @mdiobus_write(ptr noundef %16, i32 noundef %18, i32 noundef 31, i16 noundef zeroext 2951) #3
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %17, align 8
  %22 = tail call i32 @mdiobus_write(ptr noundef %20, i32 noundef %21, i32 noundef 22, i16 noundef zeroext -32606) #3
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %17, align 8
  %25 = tail call i32 @mdiobus_write(ptr noundef %23, i32 noundef %24, i32 noundef 23, i16 noundef zeroext 339) #3
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %17, align 8
  %28 = tail call i32 @mdiobus_write(ptr noundef %26, i32 noundef %27, i32 noundef 22, i16 noundef zeroext -32612) #3
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %17, align 8
  %31 = tail call i32 @mdiobus_write(ptr noundef %29, i32 noundef %30, i32 noundef 23, i16 noundef zeroext 339) #3
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %17, align 8
  %34 = tail call i32 @mdiobus_write(ptr noundef %32, i32 noundef %33, i32 noundef 31, i16 noundef zeroext 0) #3
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %17, align 8
  %37 = tail call i32 @mdiobus_write(ptr noundef %35, i32 noundef %36, i32 noundef 31, i16 noundef zeroext 2627) #3
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %17, align 8
  %40 = tail call i32 @mdiobus_write(ptr noundef %38, i32 noundef %39, i32 noundef 19, i16 noundef zeroext -32333) #3
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %17, align 8
  %43 = tail call i32 @mdiobus_write(ptr noundef %41, i32 noundef %42, i32 noundef 20, i16 noundef zeroext 67) #3
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %17, align 8
  %46 = tail call i32 @mdiobus_write(ptr noundef %44, i32 noundef %45, i32 noundef 20, i16 noundef zeroext 167) #3
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %17, align 8
  %49 = tail call i32 @mdiobus_write(ptr noundef %47, i32 noundef %48, i32 noundef 20, i16 noundef zeroext 214) #3
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %17, align 8
  %52 = tail call i32 @mdiobus_write(ptr noundef %50, i32 noundef %51, i32 noundef 20, i16 noundef zeroext 236) #3
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %17, align 8
  %55 = tail call i32 @mdiobus_write(ptr noundef %53, i32 noundef %54, i32 noundef 20, i16 noundef zeroext 246) #3
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %17, align 8
  %58 = tail call i32 @mdiobus_write(ptr noundef %56, i32 noundef %57, i32 noundef 20, i16 noundef zeroext 251) #3
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %17, align 8
  %61 = tail call i32 @mdiobus_write(ptr noundef %59, i32 noundef %60, i32 noundef 20, i16 noundef zeroext 253) #3
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %17, align 8
  %64 = tail call i32 @mdiobus_write(ptr noundef %62, i32 noundef %63, i32 noundef 20, i16 noundef zeroext 255) #3
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %17, align 8
  %67 = tail call i32 @mdiobus_write(ptr noundef %65, i32 noundef %66, i32 noundef 20, i16 noundef zeroext 187) #3
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %17, align 8
  %70 = tail call i32 @mdiobus_write(ptr noundef %68, i32 noundef %69, i32 noundef 20, i16 noundef zeroext 88) #3
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %17, align 8
  %73 = tail call i32 @mdiobus_write(ptr noundef %71, i32 noundef %72, i32 noundef 20, i16 noundef zeroext 41) #3
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %17, align 8
  %76 = tail call i32 @mdiobus_write(ptr noundef %74, i32 noundef %75, i32 noundef 20, i16 noundef zeroext 19) #3
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %17, align 8
  %79 = tail call i32 @mdiobus_write(ptr noundef %77, i32 noundef %78, i32 noundef 20, i16 noundef zeroext 9) #3
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %17, align 8
  %82 = tail call i32 @mdiobus_write(ptr noundef %80, i32 noundef %81, i32 noundef 20, i16 noundef zeroext 4) #3
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %17, align 8
  %85 = tail call i32 @mdiobus_write(ptr noundef %83, i32 noundef %84, i32 noundef 20, i16 noundef zeroext 2) #3
  br label %86

86:                                               ; preds = %86, %2
  %87 = phi i32 [ 0, %2 ], [ %91, %86 ]
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %17, align 8
  %90 = tail call i32 @mdiobus_write(ptr noundef %88, i32 noundef %89, i32 noundef 20, i16 noundef zeroext 0) #3
  %91 = add nuw nsw i32 %87, 1
  %92 = icmp eq i32 %91, 25
  br i1 %92, label %93, label %86, !llvm.loop !8

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %17, align 8
  %96 = tail call i32 @mdiobus_write(ptr noundef %94, i32 noundef %95, i32 noundef 31, i16 noundef zeroext 0) #3
  %97 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %17, align 8
  %100 = tail call i32 @__mdiobus_write(ptr noundef %98, i32 noundef %99, i32 noundef 19, i16 noundef zeroext -32169) #3
  %101 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 527) #3
  %102 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %97, i32 noundef 0) #3
  %103 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %17, align 8
  %106 = tail call i32 @__mdiobus_write(ptr noundef %104, i32 noundef %105, i32 noundef 19, i16 noundef zeroext -32534) #3
  %107 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 30787) #3
  %108 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %103, i32 noundef 0) #3
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %109 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3334, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 8192) #3
  %110 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %17, align 8
  %113 = tail call i32 @__mdiobus_write(ptr noundef %111, i32 noundef %112, i32 noundef 19, i16 noundef zeroext -32350) #3
  %114 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 256) #3
  %115 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %110, i32 noundef 0) #3
  %116 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2900, i32 noundef 22, i16 noundef zeroext -256, i16 noundef zeroext -9472) #3
  %117 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2629, i32 noundef 18, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %118 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2653, i32 noundef 18, i16 noundef zeroext 0, i16 noundef zeroext 32) #3
  %119 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2772, i32 noundef 23, i16 noundef zeroext 16, i16 noundef zeroext 0) #3
  %120 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2694, i32 noundef 21, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %121 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %122 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2627, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %123 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2634, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 512) #3
  %124 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext 128) #3
  %125 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2669, i32 noundef 18, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %126 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2669, i32 noundef 20, i16 noundef zeroext 16, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtl8125b_hw_phy_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  %3 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2628, i32 noundef 17, i16 noundef zeroext 0, i16 noundef zeroext 2048) #3
  %4 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2756, i32 noundef 19, i16 noundef zeroext 240, i16 noundef zeroext 144) #3
  %5 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2771, i32 noundef 16, i16 noundef zeroext 3, i16 noundef zeroext 1) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 31, i16 noundef zeroext 2951) #3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %13 = tail call i32 @mdiobus_write(ptr noundef %11, i32 noundef %12, i32 noundef 22, i16 noundef zeroext -32523) #3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 23, i16 noundef zeroext 30222) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 8
  %19 = tail call i32 @mdiobus_write(ptr noundef %17, i32 noundef %18, i32 noundef 22, i16 noundef zeroext -32505) #3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 8
  %22 = tail call i32 @mdiobus_write(ptr noundef %20, i32 noundef %21, i32 noundef 23, i16 noundef zeroext 13838) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 8
  %25 = tail call i32 @mdiobus_write(ptr noundef %23, i32 noundef %24, i32 noundef 22, i16 noundef zeroext -31407) #3
  %26 = tail call i32 @phy_modify(ptr noundef %1, i32 noundef 23, i16 noundef zeroext -256, i16 noundef zeroext 2048) #3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 8
  %29 = tail call i32 @mdiobus_write(ptr noundef %27, i32 noundef %28, i32 noundef 31, i16 noundef zeroext 0) #3
  %30 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3056, i32 noundef 16, i16 noundef zeroext -8192, i16 noundef zeroext -24576) #3
  %31 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3060, i32 noundef 19, i16 noundef zeroext 3840, i16 noundef zeroext 768) #3
  %32 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 8
  %35 = tail call i32 @__mdiobus_write(ptr noundef %33, i32 noundef %34, i32 noundef 19, i16 noundef zeroext -32700) #3
  %36 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %37 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %32, i32 noundef 0) #3
  %38 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 8
  %41 = tail call i32 @__mdiobus_write(ptr noundef %39, i32 noundef %40, i32 noundef 19, i16 noundef zeroext -32694) #3
  %42 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %43 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %38, i32 noundef 0) #3
  %44 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 8
  %47 = tail call i32 @__mdiobus_write(ptr noundef %45, i32 noundef %46, i32 noundef 19, i16 noundef zeroext -32688) #3
  %48 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %49 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %44, i32 noundef 0) #3
  %50 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 8
  %53 = tail call i32 @__mdiobus_write(ptr noundef %51, i32 noundef %52, i32 noundef 19, i16 noundef zeroext -32682) #3
  %54 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %55 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %50, i32 noundef 0) #3
  %56 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 8
  %59 = tail call i32 @__mdiobus_write(ptr noundef %57, i32 noundef %58, i32 noundef 19, i16 noundef zeroext -32676) #3
  %60 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %61 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %56, i32 noundef 0) #3
  %62 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 8
  %65 = tail call i32 @__mdiobus_write(ptr noundef %63, i32 noundef %64, i32 noundef 19, i16 noundef zeroext -32670) #3
  %66 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %67 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %62, i32 noundef 0) #3
  %68 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 8
  %71 = tail call i32 @__mdiobus_write(ptr noundef %69, i32 noundef %70, i32 noundef 19, i16 noundef zeroext -32664) #3
  %72 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %73 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %68, i32 noundef 0) #3
  %74 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 8
  %77 = tail call i32 @__mdiobus_write(ptr noundef %75, i32 noundef %76, i32 noundef 19, i16 noundef zeroext -32658) #3
  %78 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %79 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %74, i32 noundef 0) #3
  %80 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 8
  %83 = tail call i32 @__mdiobus_write(ptr noundef %81, i32 noundef %82, i32 noundef 19, i16 noundef zeroext -32652) #3
  %84 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %85 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %80, i32 noundef 0) #3
  %86 = tail call i32 @phy_select_page(ptr noundef %1, i32 noundef 2627) #3
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 8
  %89 = tail call i32 @__mdiobus_write(ptr noundef %87, i32 noundef %88, i32 noundef 19, i16 noundef zeroext -32646) #3
  %90 = tail call i32 @__phy_modify(ptr noundef %1, i32 noundef 20, i16 noundef zeroext -1, i16 noundef zeroext 9239) #3
  %91 = tail call i32 @phy_restore_page(ptr noundef %1, i32 noundef %86, i32 noundef 0) #3
  %92 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2636, i32 noundef 21, i16 noundef zeroext 0, i16 noundef zeroext 64) #3
  %93 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 3064, i32 noundef 18, i16 noundef zeroext -8192, i16 noundef zeroext -24576) #3
  %94 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2651, i32 noundef 18, i16 noundef zeroext -32768, i16 noundef zeroext 0) #3
  %95 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2669, i32 noundef 18, i16 noundef zeroext 1, i16 noundef zeroext 0) #3
  %96 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2669, i32 noundef 20, i16 noundef zeroext 16, i16 noundef zeroext 0) #3
  %97 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext 128, i16 noundef zeroext 0) #3
  %98 = tail call i32 @phy_modify_paged(ptr noundef %1, i32 noundef 2634, i32 noundef 17, i16 noundef zeroext 512, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_write(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_write(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtl8168d_efuse_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168d_1_common(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2, i32 noundef 5, i16 noundef zeroext 26266) #3
  %3 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 5) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 5, i16 noundef zeroext -31952) #3
  %9 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 6, i16 noundef zeroext -1, i16 noundef zeroext 26266) #3
  %10 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %3, i32 noundef 0) #3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 @mdiobus_write(ptr noundef %11, i32 noundef %12, i32 noundef 31, i16 noundef zeroext 2) #3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 8
  %16 = tail call i32 @mdiobus_read(ptr noundef %14, i32 noundef %15, i32 noundef 13) #3
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 108
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %1
  %20 = trunc i32 %16 to i16
  %21 = and i16 %20, -256
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %30, %22 ]
  %24 = getelementptr [8 x i16], ptr @rtl8168d_1_common.set, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 8
  %29 = tail call i32 @mdiobus_write(ptr noundef %27, i32 noundef %28, i32 noundef 13, i16 noundef zeroext %26) #3
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %.loopexit, label %22, !llvm.loop !9

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168d_apply_firmware_cond(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 31, i16 noundef zeroext 5) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 8
  %11 = tail call i32 @mdiobus_write(ptr noundef %9, i32 noundef %10, i32 noundef 5, i16 noundef zeroext 27) #3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 8
  %14 = tail call i32 @mdiobus_read(ptr noundef %12, i32 noundef %13, i32 noundef 6) #3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i32 @mdiobus_write(ptr noundef %15, i32 noundef %16, i32 noundef 31, i16 noundef zeroext 0) #3
  %18 = trunc i32 %14 to i16
  %19 = icmp eq i16 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str) #4
  br label %22

21:                                               ; preds = %3
  tail call void @r8169_apply_firmware(ptr noundef %0) #3
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_select_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__phy_modify(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_restore_page(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @r8169_apply_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_mmd(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtl8168f_hw_phy_config(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 5) #3
  %3 = getelementptr inbounds i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @__mdiobus_write(ptr noundef %4, i32 noundef %6, i32 noundef 5, i16 noundef zeroext -29824) #3
  %8 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 6) #3
  %9 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %2, i32 noundef 0) #3
  %10 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 7) #3
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @__mdiobus_write(ptr noundef %11, i32 noundef %12, i32 noundef 30, i16 noundef zeroext 45) #3
  %14 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 24, i16 noundef zeroext 0, i16 noundef zeroext 16) #3
  %15 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %10, i32 noundef 0) #3
  %16 = tail call i32 @phy_modify(ptr noundef %0, i32 noundef 20, i16 noundef zeroext 0, i16 noundef zeroext -32768) #3
  %17 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 5) #3
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 8
  %20 = tail call i32 @__mdiobus_write(ptr noundef %18, i32 noundef %19, i32 noundef 5, i16 noundef zeroext -29818) #3
  %21 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 1) #3
  %22 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %17, i32 noundef 0) #3
  %23 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 7) #3
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 8
  %26 = tail call i32 @__mdiobus_write(ptr noundef %24, i32 noundef %25, i32 noundef 30, i16 noundef zeroext 32) #3
  %27 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 21, i16 noundef zeroext 0, i16 noundef zeroext 256) #3
  %28 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %23, i32 noundef 0) #3
  %29 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 5) #3
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 8
  %32 = tail call i32 @__mdiobus_write(ptr noundef %30, i32 noundef %31, i32 noundef 5, i16 noundef zeroext -29819) #3
  %33 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 6, i16 noundef zeroext 0, i16 noundef zeroext 8192) #3
  %34 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %29, i32 noundef 0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_paged(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @rtl8168h_2_get_adc_bias_ioffset(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
