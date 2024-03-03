target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.e1000_mac_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_phy_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_nvm_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_info = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.e1000_shadow_ram = type { i16, i8 }

@ich8_mac_ops = internal constant %struct.e1000_mac_operations { ptr null, ptr null, ptr null, ptr @e1000_check_for_copper_link_ich8lan, ptr null, ptr @e1000_clear_hw_cntrs_ich8lan, ptr null, ptr @e1000_get_bus_info_ich8lan, ptr @e1000_set_lan_id_single_port, ptr @e1000_get_link_up_info_ich8lan, ptr null, ptr null, ptr @e1000e_update_mc_addr_list_generic, ptr @e1000_reset_hw_ich8lan, ptr @e1000_init_hw_ich8lan, ptr @e1000_setup_link_ich8lan, ptr @e1000_setup_copper_link_ich8lan, ptr null, ptr null, ptr @e1000e_config_collision_dist_generic, ptr @e1000e_rar_set_generic, ptr null, ptr @e1000e_rar_get_count_generic }, align 8
@ich8_phy_ops = internal constant %struct.e1000_phy_operations { ptr @e1000_acquire_swflag_ich8lan, ptr null, ptr null, ptr @e1000_check_reset_block_ich8lan, ptr null, ptr null, ptr @e1000_get_cfg_done_ich8lan, ptr @e1000e_get_cable_length_igp_2, ptr null, ptr null, ptr @e1000e_read_phy_reg_igp, ptr null, ptr null, ptr @e1000_release_swflag_ich8lan, ptr @e1000_phy_hw_reset_ich8lan, ptr @e1000_set_d0_lplu_state_ich8lan, ptr @e1000_set_d3_lplu_state_ich8lan, ptr @e1000e_write_phy_reg_igp, ptr null, ptr null, ptr null, ptr null }, align 8
@ich8_nvm_ops = internal constant %struct.e1000_nvm_operations { ptr @e1000_acquire_nvm_ich8lan, ptr @e1000_read_nvm_ich8lan, ptr @e1000_release_nvm_ich8lan, ptr @e1000e_reload_nvm_generic, ptr @e1000_update_nvm_checksum_ich8lan, ptr @e1000_valid_led_default_ich8lan, ptr @e1000_validate_nvm_checksum_ich8lan, ptr @e1000_write_nvm_ich8lan }, align 8
@e1000_ich8_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 6, i32 33323, i32 0, i32 8, i32 1522, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@e1000_ich9_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 7, i32 33451, i32 0, i32 18, i32 9234, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@e1000_ich10_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 8, i32 33451, i32 0, i32 18, i32 9234, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@e1000_pch_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 9, i32 295595, i32 16, i32 26, i32 4096, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@e1000_pch2_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 10, i32 49835, i32 16432, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@e1000_pch_lpt_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 11, i32 49835, i32 16432, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @ich8_nvm_ops }, align 8
@spt_nvm_ops = internal constant %struct.e1000_nvm_operations { ptr @e1000_acquire_nvm_ich8lan, ptr @e1000_read_nvm_spt, ptr @e1000_release_nvm_ich8lan, ptr @e1000e_reload_nvm_generic, ptr @e1000_update_nvm_checksum_spt, ptr @e1000_valid_led_default_ich8lan, ptr @e1000_validate_nvm_checksum_ich8lan, ptr @e1000_write_nvm_ich8lan }, align 8
@e1000_pch_spt_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 12, i32 49835, i32 48, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @spt_nvm_ops }, align 8
@e1000_pch_cnp_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 13, i32 49835, i32 48, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @spt_nvm_ops }, align 8
@e1000_pch_tgp_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 14, i32 49835, i32 48, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @spt_nvm_ops }, align 8
@e1000_pch_adp_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 15, i32 49835, i32 48, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @spt_nvm_ops }, align 8
@e1000_pch_mtp_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 16, i32 49835, i32 48, i32 26, i32 9022, ptr @e1000_get_variants_ich8lan, ptr @ich8_mac_ops, ptr @ich8_phy_ops, ptr @spt_nvm_ops }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Failed to disable ULP\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Reset blocked by ME\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ME blocked access to PHY after reset\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"ULP_CONFIG_DONE took %d msec. This is a firmware bug\0A\00", align 1
@nvm_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nvm_mutex, i64 16), ptr getelementptr (i8, ptr @nvm_mutex, i64 16) } }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_read_emi_reg_locked(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 904
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 17, ptr noundef %2) #9
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %6, %3 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_write_emi_reg_locked(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef 17, i16 noundef zeroext %2) #9
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %6, %3 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_set_eee_pchlan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 816
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %115 [
    i32 11, label %9
    i32 12, label %8
  ]

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i16 [ -32766, %8 ], [ 1039, %1 ]
  %11 = phi i16 [ -27647, %8 ], [ 6190, %1 ]
  %12 = phi i16 [ -32767, %8 ], [ 1038, %1 ]
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 %13(ptr noundef %0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, i32 noundef 24724, ptr noundef nonnull %3) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %111

21:                                               ; preds = %16
  %22 = load i16, ptr %3, align 2
  %23 = and i16 %22, -24577
  store i16 %23, ptr %3, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 9371
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 9372
  %29 = getelementptr inbounds i8, ptr %0, i64 960
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %10) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 17, ptr noundef %28) #9
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i32 [ %31, %27 ], [ %35, %33 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %111

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8
  %41 = call i32 %40(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %12) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 %44(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2) #9
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %41, %39 ], [ %45, %43 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %46
  %50 = load i16, ptr %2, align 2
  %51 = load i16, ptr %28, align 4
  %52 = and i16 %51, %50
  %53 = and i16 %52, 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %3, align 2
  %57 = or i16 %56, 16384
  store i16 %57, ptr %3, align 2
  br label %58

58:                                               ; preds = %55, %49
  %59 = and i16 %52, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 %62(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4) #9
  %64 = load i16, ptr %4, align 2
  %65 = and i16 %64, 256
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i16, ptr %3, align 2
  %69 = or i16 %68, 8192
  store i16 %69, ptr %3, align 2
  br label %73

70:                                               ; preds = %61
  %71 = load i16, ptr %28, align 4
  %72 = and i16 %71, -3
  store i16 %72, ptr %28, align 4
  br label %73

73:                                               ; preds = %70, %67, %58, %21
  %74 = load i32, ptr %6, align 8
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 960
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 17426) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 %82(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #9
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i16, ptr %4, align 2
  %89 = and i16 %88, -5
  store i16 %89, ptr %4, align 2
  %90 = load ptr, ptr %77, align 8
  %91 = call i32 %90(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 17426) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %77, align 8
  %95 = call i32 %94(ptr noundef %0, i32 noundef 17, i16 noundef zeroext %89) #9
  br label %96

96:                                               ; preds = %93, %87, %73
  %97 = getelementptr inbounds i8, ptr %0, i64 960
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %11) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 %102(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #9
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %101 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i16, ptr %3, align 2
  %109 = load ptr, ptr %97, align 8
  %110 = call i32 %109(ptr noundef %0, i32 noundef 24724, i16 noundef zeroext %108) #9
  br label %111

111:                                              ; preds = %107, %104, %84, %46, %36, %16
  %112 = phi i32 [ %19, %16 ], [ %85, %84 ], [ %105, %104 ], [ %110, %107 ], [ %37, %36 ], [ %47, %46 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 920
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %0) #9
  br label %115

115:                                              ; preds = %111, %9, %1
  %116 = phi i32 [ %112, %111 ], [ 0, %1 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_enable_ulp_lpt_lp(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %139, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1456
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 62
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %14 [
    i16 5434, label %139
    i16 5435, label %139
    i16 5536, label %139
    i16 5537, label %139
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 9376
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %139, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #9, !srcloc !8
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 23376
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #9, !srcloc !8
  %29 = or i32 %28, 6144
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %29) #9
  br label %135

30:                                               ; preds = %18
  br i1 %1, label %53, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr i8, ptr %32, i64 44
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %46, %31
  %38 = phi i32 [ %47, %46 ], [ 0, %31 ]
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #9, !srcloc !8
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %139

44:                                               ; preds = %37
  %45 = icmp eq i32 %38, 100
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %38, 1
  tail call void @msleep(i32 noundef 50) #9
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr i8, ptr %48, i64 44
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #9, !srcloc !8
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %37, label %53, !llvm.loop !9

53:                                               ; preds = %46, %44, %31, %30
  %54 = getelementptr inbounds i8, ptr %0, i64 816
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %0) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %135

58:                                               ; preds = %53
  %59 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %3) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %58
  %62 = load i16, ptr %3, align 2
  %63 = or i16 %62, 1
  store i16 %63, ptr %3, align 2
  %64 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %63) #9
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #9, !srcloc !8
  %68 = or i32 %67, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %68) #9
  %69 = getelementptr inbounds i8, ptr %0, i64 992
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 1032
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %4) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %76
  %80 = load i16, ptr %4, align 2
  %81 = or i16 %80, 68
  store i16 %81, ptr %3, align 2
  %82 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %81) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %79, %72, %61
  %85 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, ptr noundef nonnull %3) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %131

87:                                               ; preds = %84
  %88 = load i16, ptr %3, align 2
  %89 = or i16 %88, 4352
  store i16 %89, ptr %3, align 2
  br i1 %1, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr i8, ptr %91, i64 22536
  %93 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92) #9, !srcloc !8
  %94 = load i16, ptr %3, align 2
  %95 = and i16 %94, -65
  %96 = trunc i32 %93 to i16
  %97 = shl i16 %96, 6
  %98 = and i16 %97, 64
  %99 = or disjoint i16 %98, %95
  store i16 %99, ptr %3, align 2
  %100 = and i16 %99, -49
  %101 = or disjoint i16 %100, 16
  br label %105

102:                                              ; preds = %87
  %103 = and i16 %88, -4465
  %104 = or disjoint i16 %103, 4384
  br label %105

105:                                              ; preds = %102, %90
  %106 = phi i16 [ %104, %102 ], [ %101, %90 ]
  store i16 %106, ptr %3, align 2
  %107 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %106) #9
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr i8, ptr %108, i64 228
  %110 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #9, !srcloc !8
  %111 = or i32 %110, 32
  call void @__ew32(ptr noundef %0, i64 noundef 228, i32 noundef %111) #9
  %112 = load i16, ptr %3, align 2
  %113 = or i16 %112, 1
  store i16 %113, ptr %3, align 2
  %114 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %113) #9
  %115 = load i32, ptr %69, align 8
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %131

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %0, i64 1032
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 6
  %121 = and i1 %120, %1
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #9, !srcloc !8
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load i16, ptr %4, align 2
  %130 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %129) #9
  br label %131

131:                                              ; preds = %128, %122, %117, %105, %84, %79, %76, %58
  %132 = phi i32 [ %59, %58 ], [ %77, %76 ], [ %82, %79 ], [ %85, %84 ], [ %130, %128 ], [ 0, %122 ], [ 0, %117 ], [ 0, %105 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 920
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %0) #9
  br label %135

135:                                              ; preds = %131, %53, %25
  %136 = phi i32 [ 0, %25 ], [ %56, %53 ], [ %132, %131 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 2, ptr %15, align 8
  br label %139

139:                                              ; preds = %138, %135, %37, %14, %8, %8, %8, %8, %2
  %140 = phi i32 [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %14 ], [ 0, %2 ], [ %136, %135 ], [ %136, %138 ], [ -2, %37 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_hv_locked(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_hv_locked(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_configure_k1_ich8lan(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2
  %4 = call i32 @e1000e_read_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load i16, ptr %3, align 2
  %8 = and i16 %7, -3
  %9 = select i1 %1, i16 2, i16 0
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %3, align 2
  %11 = call i32 @e1000e_write_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, i16 noundef zeroext %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #9, !srcloc !8
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #9, !srcloc !8
  %20 = and i32 %19, -2817
  %21 = or disjoint i32 %20, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %21) #9
  %22 = or i32 %17, 32768
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %22) #9
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !8
  call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #9
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %19) #9
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %17) #9
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #9, !srcloc !8
  call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #9
  br label %29

29:                                               ; preds = %13, %6, %2
  %30 = phi i32 [ 0, %13 ], [ %4, %2 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_kmrn_reg_locked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_kmrn_reg_locked(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %1
  %8 = call i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef %0, ptr noundef nonnull %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 776
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 968
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %74, %17 ]
  %19 = icmp ult i32 %18, 16
  %20 = shl nuw nsw i32 %18, 3
  %21 = or disjoint i32 %20, 21504
  %22 = add nuw nsw i32 %20, 21600
  %23 = select i1 %19, i32 %21, i32 %22
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = load ptr, ptr %16, align 8
  %29 = shl nuw nsw i32 %18, 2
  %30 = add nuw nsw i32 %29, 16
  %31 = and i32 %30, 28
  %32 = shl i32 %30, 16
  %33 = and i32 %32, -2097152
  %34 = or disjoint i32 %31, %33
  %35 = or disjoint i32 %34, 25600
  %36 = trunc i32 %27 to i16
  %37 = call i32 %28(ptr noundef %0, i32 noundef %35, i16 noundef zeroext %36) #9
  %38 = load ptr, ptr %16, align 8
  %39 = add nuw nsw i32 %29, 17
  %40 = and i32 %39, 29
  %41 = shl i32 %39, 16
  %42 = and i32 %41, -2097152
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, 25600
  %45 = lshr i32 %27, 16
  %46 = trunc i32 %45 to i16
  %47 = call i32 %38(ptr noundef %0, i32 noundef %44, i16 noundef zeroext %46) #9
  %48 = or disjoint i32 %20, 21508
  %49 = add nuw nsw i32 %20, 21604
  %50 = select i1 %19, i32 %48, i32 %49
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #9, !srcloc !8
  %55 = load ptr, ptr %16, align 8
  %56 = add nuw nsw i32 %29, 18
  %57 = and i32 %56, 30
  %58 = shl i32 %56, 16
  %59 = and i32 %58, -2097152
  %60 = or disjoint i32 %57, %59
  %61 = or disjoint i32 %60, 25600
  %62 = trunc i32 %54 to i16
  %63 = call i32 %55(ptr noundef %0, i32 noundef %61, i16 noundef zeroext %62) #9
  %64 = load ptr, ptr %16, align 8
  %65 = add nuw nsw i32 %29, 19
  %66 = and i32 %65, 31
  %67 = shl i32 %65, 16
  %68 = and i32 %67, -2097152
  %69 = or disjoint i32 %66, %68
  %70 = or disjoint i32 %69, 25600
  %71 = lshr i32 %54, 31
  %72 = trunc i32 %71 to i16
  %73 = call i32 %64(ptr noundef %0, i32 noundef %70, i16 noundef zeroext %72) #9
  %74 = add nuw nsw i32 %18, 1
  %75 = load i16, ptr %11, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %17, label %78, !llvm.loop !12

78:                                               ; preds = %17, %10
  %79 = call i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %80

80:                                               ; preds = %78, %7
  %81 = getelementptr inbounds i8, ptr %0, i64 920
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef %0) #9
  br label %83

83:                                               ; preds = %80, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %208, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, i32 noundef 24628, ptr noundef nonnull %3) #9
  %13 = load i16, ptr %3, align 2
  %14 = or i16 %13, 16384
  %15 = getelementptr inbounds i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, i32 noundef 24628, i16 noundef zeroext %14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %208

19:                                               ; preds = %9
  br i1 %1, label %20, label %140

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 776
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %75, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 1
  %27 = getelementptr inbounds i8, ptr %5, i64 2
  %28 = getelementptr inbounds i8, ptr %5, i64 3
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 5
  br label %31

31:                                               ; preds = %69, %24
  %32 = phi i32 [ 0, %24 ], [ %70, %69 ]
  %33 = phi i64 [ 0, %24 ], [ %74, %69 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %34 = icmp ult i32 %32, 16
  %35 = shl nuw nsw i64 %33, 3
  %36 = shl nuw nsw i32 %32, 3
  %37 = add nuw nsw i32 %36, 21604
  %38 = trunc i64 %35 to i32
  %39 = or i32 %38, 21508
  %40 = select i1 %34, i32 %39, i32 %37
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #9, !srcloc !8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %69, label %46

46:                                               ; preds = %31
  %47 = add nuw nsw i32 %36, 21600
  %48 = trunc i64 %35 to i32
  %49 = or i32 %48, 21504
  %50 = select i1 %34, i32 %49, i32 %47
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #9, !srcloc !8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %5, align 1
  %56 = lshr i32 %54, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %26, align 1
  %58 = lshr i32 %54, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %27, align 1
  %60 = lshr i32 %54, 24
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %28, align 1
  %62 = trunc i32 %44 to i8
  store i8 %62, ptr %29, align 1
  %63 = lshr i32 %44, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %30, align 1
  %65 = shl nuw nsw i64 %33, 2
  %66 = add nuw nsw i64 %65, 24400
  %67 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %5, i64 noundef 6) #10
  %68 = xor i32 %67, -1
  call void @__ew32(ptr noundef %0, i64 noundef %66, i32 noundef %68) #9
  br label %69

69:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #9
  %70 = add nuw nsw i32 %32, 1
  %71 = load i16, ptr %21, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %70, %72
  %74 = add nuw nsw i64 %33, 1
  br i1 %73, label %31, label %75, !llvm.loop !13

75:                                               ; preds = %69, %20
  call void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %0)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 24324
  %79 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #9, !srcloc !8
  %80 = and i32 %79, -245761
  %81 = or disjoint i32 %80, 229376
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %81) #9
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr i8, ptr %82, i64 256
  %84 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #9, !srcloc !8
  %85 = or i32 %84, 67108864
  call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef %85) #9
  %86 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %208

88:                                               ; preds = %75
  %89 = load i16, ptr %4, align 2
  %90 = or i16 %89, 1
  %91 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %90) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %208

93:                                               ; preds = %88
  %94 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %208

96:                                               ; preds = %93
  %97 = load i16, ptr %4, align 2
  %98 = and i16 %97, -3841
  %99 = or disjoint i16 %98, 2816
  store i16 %99, ptr %4, align 2
  %100 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %99) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %208

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 %103(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %4) #9
  %105 = load i16, ptr %4, align 2
  %106 = and i16 %105, -4065
  %107 = or disjoint i16 %106, 1760
  store i16 %107, ptr %4, align 2
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 %108(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %107) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %208

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 %112(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %4) #9
  %114 = load i16, ptr %4, align 2
  %115 = and i16 %114, -8193
  store i16 %115, ptr %4, align 2
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 %116(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %115) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %208

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 %120(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %4) #9
  %122 = load i16, ptr %4, align 2
  %123 = and i16 %122, -4093
  %124 = or disjoint i16 %123, 124
  store i16 %124, ptr %4, align 2
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 %125(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %124) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %208

128:                                              ; preds = %119
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 %129(ptr noundef %0, i32 noundef 24855, i16 noundef zeroext -3840) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %208

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 %133(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %4) #9
  %135 = load i16, ptr %4, align 2
  %136 = or i16 %135, 1024
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 %137(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %136) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %203, label %208

140:                                              ; preds = %19
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 24324
  %144 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143) #9, !srcloc !8
  %145 = and i32 %144, -245761
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %145) #9
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr i8, ptr %146, i64 256
  %148 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #9, !srcloc !8
  %149 = and i32 %148, -67108865
  call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef %149) #9
  %150 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %208

152:                                              ; preds = %140
  %153 = load i16, ptr %4, align 2
  %154 = and i16 %153, -2
  %155 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %154) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %208

157:                                              ; preds = %152
  %158 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %208

160:                                              ; preds = %157
  %161 = load i16, ptr %4, align 2
  %162 = and i16 %161, -3841
  %163 = or disjoint i16 %162, 2816
  store i16 %163, ptr %4, align 2
  %164 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %163) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 %167(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %4) #9
  %169 = load i16, ptr %4, align 2
  %170 = and i16 %169, -4065
  store i16 %170, ptr %4, align 2
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 %171(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %170) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 %175(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %4) #9
  %177 = load i16, ptr %4, align 2
  %178 = or i16 %177, 8192
  store i16 %178, ptr %4, align 2
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 %179(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %178) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 %183(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %4) #9
  %185 = load i16, ptr %4, align 2
  %186 = and i16 %185, -4093
  %187 = or disjoint i16 %186, 32
  store i16 %187, ptr %4, align 2
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 %188(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %187) #9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %182
  %192 = load ptr, ptr %15, align 8
  %193 = call i32 %192(ptr noundef %0, i32 noundef 24855, i16 noundef zeroext 32256) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 %196(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %4) #9
  %198 = load i16, ptr %4, align 2
  %199 = and i16 %198, -1025
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 %200(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %199) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %195, %132
  %204 = load i16, ptr %3, align 2
  %205 = and i16 %204, -16385
  %206 = load ptr, ptr %15, align 8
  %207 = call i32 %206(ptr noundef %0, i32 noundef 24628, i16 noundef zeroext %205) #9
  br label %208

208:                                              ; preds = %203, %195, %191, %182, %174, %166, %160, %157, %152, %140, %132, %128, %119, %111, %102, %96, %93, %88, %75, %9, %2
  %209 = phi i32 [ %207, %203 ], [ 0, %2 ], [ %17, %9 ], [ %86, %75 ], [ %91, %88 ], [ %94, %93 ], [ %100, %96 ], [ %109, %102 ], [ %117, %111 ], [ %126, %119 ], [ %130, %128 ], [ %138, %132 ], [ %150, %140 ], [ %155, %152 ], [ %158, %157 ], [ %164, %160 ], [ %172, %166 ], [ %180, %174 ], [ %189, %182 ], [ %193, %191 ], [ %201, %195 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_kmrn_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_kmrn_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_write_protect_nvm_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 116
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #9, !srcloc !8
  %11 = and i32 %10, 1610670080
  %12 = and i32 %7, 536813567
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, -2147483648
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #9, !srcloc !14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %18) #9, !srcloc !15
  %20 = or i16 %19, -32768
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %23) #9, !srcloc !14
  %24 = getelementptr inbounds i8, ptr %0, i64 1072
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @e1000e_set_kmrn_lock_loss_workaround_ich8lan(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1176
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_igp3_phy_powerdown_workaround_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %54

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = getelementptr inbounds i8, ptr %0, i64 952
  br label %12

12:                                               ; preds = %50, %7
  %13 = phi i1 [ true, %50 ], [ false, %7 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 3856
  %16 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #9, !srcloc !8
  %17 = or i32 %16, 72
  call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %17) #9
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i16, ptr %2, align 2
  %28 = or i16 %27, 4096
  store i16 %28, ptr %2, align 2
  %29 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i16, ptr %2, align 2
  %33 = and i16 %32, -4097
  store i16 %33, ptr %2, align 2
  %34 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %33) #9
  br label %35

35:                                               ; preds = %31, %26, %23, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 24850, ptr noundef nonnull %3) #9
  %39 = load i16, ptr %3, align 2
  %40 = and i16 %39, -769
  store i16 %40, ptr %3, align 2
  %41 = or disjoint i16 %40, 512
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 24850, i16 noundef zeroext %41) #9
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 %44(ptr noundef %0, i32 noundef 24850, ptr noundef nonnull %3) #9
  %46 = load i16, ptr %3, align 2
  %47 = and i16 %46, 768
  store i16 %47, ptr %3, align 2
  %48 = icmp eq i16 %47, 512
  %49 = or i1 %13, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #9, !srcloc !8
  %53 = or i32 %52, -2147483648
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %53) #9
  br label %12, !llvm.loop !16

54:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_gig_downshift_workaround_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i16, ptr %2, align 2
  %15 = or i16 %14, 4096
  store i16 %15, ptr %2, align 2
  %16 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i16, ptr %2, align 2
  %20 = and i16 %19, -4097
  store i16 %20, ptr %2, align 2
  %21 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %20) #9
  br label %22

22:                                               ; preds = %18, %13, %10, %6, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_suspend_workarounds_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 3856
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !8
  %10 = or i32 %9, 64
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  %12 = getelementptr inbounds i8, ptr %0, i64 992
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %118

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 62
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %21 [
    i16 5539, label %25
    i16 5538, label %25
    i16 5466, label %25
    i16 5465, label %25
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 11
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %15, %15, %15, %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #9, !srcloc !8
  %29 = and i32 %28, -257
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %11, align 8
  %32 = tail call i32 %31(ptr noundef %0) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %115

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 9371
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  %39 = getelementptr inbounds i8, ptr %0, i64 960
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0, i32 noundef 16, i16 noundef zeroext -32767) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load i16, ptr %5, align 2
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 9372
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 1040
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = and i32 %10, -7
  %64 = getelementptr inbounds i8, ptr %0, i64 904
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef 24722, ptr noundef nonnull %4) #9
  %67 = load i16, ptr %4, align 2
  %68 = or i16 %67, 2048
  store i16 %68, ptr %4, align 2
  %69 = load ptr, ptr %39, align 8
  %70 = call i32 %69(ptr noundef %0, i32 noundef 24722, i16 noundef zeroext %68) #9
  br label %71

71:                                               ; preds = %62, %57, %52, %48, %43, %38
  %72 = phi i32 [ %10, %43 ], [ %63, %62 ], [ %10, %57 ], [ %10, %52 ], [ %10, %48 ], [ %10, %38 ]
  %73 = phi i32 [ 3, %43 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %48 ], [ 3, %38 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  switch i32 %73, label %115 [
    i32 0, label %74
    i32 3, label %111
  ]

74:                                               ; preds = %71, %34
  %75 = phi i32 [ %10, %34 ], [ %72, %71 ]
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 23380
  %78 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #9, !srcloc !8
  %79 = and i32 %78, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 904
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef %0, i32 noundef 4219910, ptr noundef nonnull %4) #9
  %85 = load i16, ptr %4, align 2
  %86 = or i16 %85, 128
  store i16 %86, ptr %4, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 960
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %0, i32 noundef 4219910, i16 noundef zeroext %86) #9
  %90 = load ptr, ptr %82, align 8
  %91 = call i32 %90(ptr noundef %0, i32 noundef 24636, ptr noundef nonnull %4) #9
  %92 = load i16, ptr %4, align 2
  %93 = or i16 %92, 4096
  store i16 %93, ptr %4, align 2
  %94 = load ptr, ptr %87, align 8
  %95 = call i32 %94(ptr noundef %0, i32 noundef 24636, i16 noundef zeroext %93) #9
  %96 = load ptr, ptr %82, align 8
  %97 = call i32 %96(ptr noundef %0, i32 noundef 24730, ptr noundef nonnull %4) #9
  %98 = load i16, ptr %4, align 2
  %99 = and i16 %98, -17
  store i16 %99, ptr %4, align 2
  %100 = load ptr, ptr %87, align 8
  %101 = call i32 %100(ptr noundef %0, i32 noundef 24730, i16 noundef zeroext %99) #9
  br label %102

102:                                              ; preds = %81, %74
  %103 = getelementptr inbounds i8, ptr %0, i64 904
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, i32 noundef 24733, ptr noundef nonnull %4) #9
  %106 = load i16, ptr %4, align 2
  %107 = or i16 %106, 2
  store i16 %107, ptr %4, align 2
  %108 = getelementptr inbounds i8, ptr %0, i64 960
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef %0, i32 noundef 24733, i16 noundef zeroext %107) #9
  br label %111

111:                                              ; preds = %102, %71
  %112 = phi i32 [ %75, %102 ], [ %72, %71 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 920
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %0) #9
  br label %115

115:                                              ; preds = %111, %71, %30
  %116 = phi i32 [ %112, %111 ], [ %72, %71 ], [ %10, %30 ]
  %117 = phi i32 [ 0, %111 ], [ %73, %71 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  switch i32 %117, label %188 [
    i32 0, label %118
    i32 2, label %118
  ]

118:                                              ; preds = %115, %115, %1
  %119 = phi i32 [ %116, %115 ], [ %116, %115 ], [ %10, %1 ]
  call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %119) #9
  %120 = getelementptr inbounds i8, ptr %0, i64 220
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %124 = load i32, ptr %12, align 8
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i16, ptr %3, align 2
  %131 = or i16 %130, 4096
  store i16 %131, ptr %3, align 2
  %132 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %131) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load i16, ptr %3, align 2
  %136 = and i16 %135, -4097
  store i16 %136, ptr %3, align 2
  %137 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %136) #9
  br label %138

138:                                              ; preds = %134, %129, %126, %123
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr %120, align 4
  %141 = icmp ugt i32 %140, 8
  br i1 %141, label %142, label %188

142:                                              ; preds = %139
  %143 = call fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext false)
  %144 = load i32, ptr %120, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 %149(ptr noundef %0) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 12
  %155 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154) #9, !srcloc !8
  %156 = lshr i32 %155, 12
  %157 = and i32 %156, 3
  %158 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, ptr noundef nonnull %2) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %152
  %161 = load i16, ptr %2, align 2
  %162 = and i16 %161, -768
  %163 = lshr i32 %155, 17
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 127
  %166 = or disjoint i16 %165, %162
  %167 = or disjoint i16 %166, 640
  store i16 %167, ptr %2, align 2
  %168 = load i32, ptr %12, align 8
  %169 = icmp ne i32 %168, 12
  %170 = icmp eq i32 %157, 0
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %160
  %173 = and i16 %167, -4353
  %174 = trunc i32 %157 to i16
  %175 = add nsw i16 %174, -1
  %176 = shl nsw i16 %175, 8
  %177 = and i16 %176, 256
  %178 = shl nsw i16 %175, 11
  %179 = and i16 %178, 4096
  %180 = or disjoint i16 %179, %177
  %181 = or disjoint i16 %180, %173
  store i16 %181, ptr %2, align 2
  br label %182

182:                                              ; preds = %172, %160
  %183 = load i16, ptr %2, align 2
  %184 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, i16 noundef zeroext %183) #9
  br label %185

185:                                              ; preds = %182, %152
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  %186 = getelementptr inbounds i8, ptr %0, i64 920
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %0) #9
  br label %188

188:                                              ; preds = %185, %148, %139, %115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %83, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 3840
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #9, !srcloc !8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #9, !srcloc !8
  %27 = and i32 %26, 134217728
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr i8, ptr %30, i64 3856
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #9, !srcloc !8
  %33 = getelementptr inbounds i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %29
  %38 = load i16, ptr %3, align 2
  %39 = and i16 %38, -69
  store i16 %39, ptr %3, align 2
  br i1 %1, label %40, label %51

40:                                               ; preds = %37
  %41 = and i32 %32, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = or disjoint i16 %39, 64
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %43, %40
  %46 = and i32 %32, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %3, align 2
  %50 = or i16 %49, 4
  store i16 %50, ptr %3, align 2
  br label %62

51:                                               ; preds = %37
  %52 = and i32 %32, 72
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = or disjoint i16 %39, 64
  store i16 %55, ptr %3, align 2
  br label %56

56:                                               ; preds = %54, %51
  %57 = and i32 %32, 6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %3, align 2
  %61 = or i16 %60, 4
  store i16 %61, ptr %3, align 2
  br label %62

62:                                               ; preds = %59, %56, %48, %45
  br i1 %1, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 840
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %0) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i16, ptr %3, align 2
  %73 = or i16 %72, 1024
  store i16 %73, ptr %3, align 2
  br label %74

74:                                               ; preds = %71, %66, %63
  %75 = load i16, ptr %3, align 2
  %76 = getelementptr inbounds i8, ptr %0, i64 960
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %75) #9
  br label %79

79:                                               ; preds = %74, %29, %22, %15
  %80 = phi i32 [ 0, %15 ], [ %35, %29 ], [ %78, %74 ], [ 0, %22 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 920
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef %0) #9
  br label %83

83:                                               ; preds = %79, %7, %2
  %84 = phi i32 [ %80, %79 ], [ 0, %2 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_hw_reset_generic(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_resume_workarounds_pchlan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 992
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, i32 noundef 24722, ptr noundef nonnull %2) #9
  %22 = load i16, ptr %2, align 2
  %23 = and i16 %22, -2049
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 960
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i32 noundef 24722, i16 noundef zeroext %23) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 23380
  %30 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %18
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 24730, ptr noundef nonnull %2) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2
  %39 = or i16 %38, 16
  store i16 %39, ptr %2, align 2
  %40 = load ptr, ptr %24, align 8
  %41 = call i32 %40(ptr noundef %0, i32 noundef 24730, i16 noundef zeroext %39) #9
  %42 = load ptr, ptr %24, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 4219910, i16 noundef zeroext 0) #9
  br label %44

44:                                               ; preds = %37, %18
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 24733, ptr noundef nonnull %2) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i16, ptr %2, align 2
  %50 = and i16 %49, -3
  store i16 %50, ptr %2, align 2
  %51 = load ptr, ptr %24, align 8
  %52 = call i32 %51(ptr noundef %0, i32 noundef 24733, i16 noundef zeroext %50) #9
  br label %53

53:                                               ; preds = %48, %44, %33
  %54 = getelementptr inbounds i8, ptr %0, i64 920
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br label %57

56:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br label %57

57:                                               ; preds = %56, %53, %9, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 23380
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 3840
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #9, !srcloc !8
  %15 = or i32 %14, 128
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %15) #9
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 9376
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %18, 11
  br i1 %19, label %132, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1456
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 62
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %26 [
    i16 5434, label %132
    i16 5435, label %132
    i16 5536, label %132
    i16 5537, label %132
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 23380
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #9, !srcloc !8
  %30 = and i32 %29, 32768
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 23376
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #9, !srcloc !8
  %37 = and i32 %36, -6145
  %38 = or disjoint i32 %37, 4096
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %38) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 23380
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #9, !srcloc !8
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %48, %32
  %45 = phi i8 [ %54, %48 ], [ 0, %32 ]
  %46 = phi i32 [ %49, %48 ], [ 0, %32 ]
  %47 = icmp eq i32 %46, 250
  br i1 %47, label %129, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp ugt i32 %46, 99
  %51 = and i8 %45, 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  %54 = select i1 %53, i8 1, i8 %45
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 23380
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #9, !srcloc !8
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !17

60:                                               ; preds = %48
  %61 = and i8 %54, 1
  %62 = icmp eq i8 %61, 0
  %63 = mul i32 %49, 10
  br label %64

64:                                               ; preds = %60, %32
  %65 = phi i32 [ 0, %32 ], [ %63, %60 ]
  %66 = phi i1 [ true, %32 ], [ %62, %60 ]
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %33, i64 1448
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %69, ptr noundef nonnull @.str.3, i32 noundef %65) #11
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 23376
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #9, !srcloc !8
  %74 = and i32 %73, -4097
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %74) #9
  br label %122

75:                                               ; preds = %26
  %76 = getelementptr inbounds i8, ptr %0, i64 816
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %0) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %129

80:                                               ; preds = %75
  tail call fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0)
  %81 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %2) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #9, !srcloc !8
  %87 = or i32 %86, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %87) #9
  call void @msleep(i32 noundef 50) #9
  %88 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %2) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %83, %80
  %91 = load i16, ptr %2, align 2
  %92 = and i16 %91, -2
  store i16 %92, ptr %2, align 2
  %93 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %92) #9
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #9, !srcloc !8
  %97 = and i32 %96, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %97) #9
  %98 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %2) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %90
  %101 = load i16, ptr %2, align 2
  %102 = or i16 %101, 16384
  store i16 %102, ptr %2, align 2
  %103 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %102) #9
  %104 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, ptr noundef nonnull %2) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load i16, ptr %2, align 2
  %108 = and i16 %107, -7541
  store i16 %108, ptr %2, align 2
  %109 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %108) #9
  %110 = load i16, ptr %2, align 2
  %111 = or i16 %110, 1
  store i16 %111, ptr %2, align 2
  %112 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %111) #9
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr i8, ptr %113, i64 228
  %115 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #9, !srcloc !8
  %116 = and i32 %115, -33
  call void @__ew32(ptr noundef %0, i64 noundef 228, i32 noundef %116) #9
  %117 = getelementptr inbounds i8, ptr %0, i64 920
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef %0) #9
  %119 = getelementptr inbounds i8, ptr %0, i64 928
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef %0) #9
  call void @msleep(i32 noundef 50) #9
  br label %122

122:                                              ; preds = %106, %70
  store i32 1, ptr %17, align 8
  br label %132

123:                                              ; preds = %100, %90, %83
  %124 = getelementptr inbounds i8, ptr %0, i64 920
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef %0) #9
  %126 = getelementptr inbounds i8, ptr %0, i64 928
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %0) #9
  call void @msleep(i32 noundef 50) #9
  br label %129

129:                                              ; preds = %123, %75, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  %130 = getelementptr inbounds i8, ptr %3, i64 1448
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @netdev_warn(ptr noundef %131, ptr noundef nonnull @.str) #11
  br label %133

132:                                              ; preds = %122, %20, %20, %20, %20, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds i8, ptr %0, i64 816
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef %0) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %194

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %172 [
    i32 11, label %140
    i32 12, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
    i32 16, label %140
    i32 17, label %140
    i32 18, label %140
    i32 19, label %140
    i32 10, label %147
    i32 9, label %149
  ]

140:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138
  %141 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %141, label %172, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #9, !srcloc !8
  %146 = or i32 %145, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %146) #9
  call void @msleep(i32 noundef 50) #9
  br label %147

147:                                              ; preds = %142, %138
  %148 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %148, label %172, label %149

149:                                              ; preds = %147, %138
  %150 = load i32, ptr %8, align 4
  %151 = icmp ne i32 %150, 9
  %152 = and i32 %7, 32768
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %0, i64 840
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(ptr noundef %0) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  call fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0)
  %161 = load i32, ptr %8, align 4
  %162 = icmp ugt i32 %161, 10
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %164, label %172, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr i8, ptr %166, i64 24
  %168 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #9, !srcloc !8
  %169 = and i32 %168, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %169) #9
  %170 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  %171 = select i1 %170, i32 0, i32 -2
  br label %172

172:                                              ; preds = %165, %163, %160, %155, %149, %147, %140, %138
  %173 = phi i1 [ true, %138 ], [ true, %163 ], [ true, %160 ], [ true, %147 ], [ true, %140 ], [ true, %149 ], [ false, %155 ], [ %170, %165 ]
  %174 = phi i32 [ 0, %138 ], [ 0, %163 ], [ 0, %160 ], [ 0, %147 ], [ 0, %140 ], [ 0, %149 ], [ -2, %155 ], [ %171, %165 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 920
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef %0) #9
  br i1 %173, label %177, label %194

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %0, i64 840
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef %0) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %178, align 8
  %187 = call i32 %186(ptr noundef %0) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185, %177
  %190 = phi ptr [ @.str.1, %177 ], [ @.str.2, %185 ]
  %191 = phi i32 [ 0, %177 ], [ %187, %185 ]
  %192 = getelementptr inbounds i8, ptr %3, i64 1448
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %193, ptr noundef nonnull %190) #11
  br label %194

194:                                              ; preds = %189, %185, %182, %172, %133
  %195 = phi i32 [ %136, %133 ], [ %174, %172 ], [ %183, %182 ], [ 0, %185 ], [ %191, %189 ]
  %196 = load i32, ptr %8, align 4
  %197 = icmp eq i32 %196, 10
  %198 = and i32 %7, 32768
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %202 = load i32, ptr %8, align 4
  %203 = icmp ult i32 %202, 10
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr i8, ptr %205, i64 3840
  %207 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206) #9, !srcloc !8
  %208 = and i32 %207, -129
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %208) #9
  br label %209

209:                                              ; preds = %204, %201, %194
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_variants_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1488
  %5 = getelementptr inbounds i8, ptr %0, i64 2500
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1726
  store i16 32, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 2240
  store i16 7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1684
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  %11 = select i1 %10, i16 6, i16 7
  store i16 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2244
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 2245
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 2243
  store i8 1, ptr %14, align 1
  switch i32 %9, label %31 [
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 10, label %18
    i32 11, label %20
    i32 12, label %20
    i32 13, label %20
    i32 14, label %20
    i32 15, label %20
    i32 16, label %20
    i32 17, label %20
    i32 18, label %20
    i32 19, label %20
    i32 9, label %20
  ]

15:                                               ; preds = %1, %1, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_ich8lan, ptr %16, align 8
  store ptr @e1000e_id_led_init_generic, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  store i16 5, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr @e1000_rar_set_pch2lan, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_pchlan, ptr %21, align 8
  store ptr @e1000_id_led_init_pchlan, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ @e1000_setup_led_pchlan, %20 ], [ @e1000e_setup_led_generic, %15 ]
  %24 = phi ptr [ @e1000_cleanup_led_pchlan, %20 ], [ @e1000_cleanup_led_ich8lan, %15 ]
  %25 = phi ptr [ @e1000_led_on_pchlan, %20 ], [ @e1000_led_on_ich8lan, %15 ]
  %26 = phi ptr [ @e1000_led_off_pchlan, %20 ], [ @e1000_led_off_ich8lan, %15 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1624
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1520
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %1
  %32 = icmp ugt i32 %9, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  store i16 12, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr @e1000_rar_set_pch_lpt, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr @e1000_setup_copper_link_pch_lpt, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr @e1000_rar_get_count_pch_lpt, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  br i1 %10, label %38, label %40

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 2640
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2584
  store i32 4, ptr %41, align 8
  %42 = icmp ugt i32 %9, 11
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 2596
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 1472
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 12
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #9, !srcloc !8
  %49 = shl i32 %48, 11
  %50 = and i32 %49, 126976
  %51 = add nuw nsw i32 %50, 4096
  %52 = getelementptr inbounds i8, ptr %0, i64 2592
  %53 = lshr exact i32 %51, 2
  store i32 %53, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr i8, ptr %54, i64 57344
  %56 = getelementptr inbounds i8, ptr %0, i64 1480
  store ptr %55, ptr %56, align 8
  br label %73

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %0, i64 1480
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #9, !srcloc !8
  %63 = and i32 %62, 8191
  %64 = lshr i32 %62, 16
  %65 = and i32 %64, 8191
  %66 = shl nuw nsw i32 %63, 12
  %67 = getelementptr inbounds i8, ptr %0, i64 2596
  store i32 %66, ptr %67, align 4
  %68 = sub nsw i32 %65, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 2592
  %70 = shl nsw i32 %68, 10
  %71 = add nsw i32 %70, 1024
  %72 = and i32 %71, 1073740800
  store i32 %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %61, %43
  %74 = getelementptr inbounds i8, ptr %0, i64 2600
  store i16 2048, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2642
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %80, %76 ]
  %78 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 0, ptr %79, align 2
  store i16 -1, ptr %78, align 2
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, 2048
  br i1 %81, label %82, label %76, !llvm.loop !18

82:                                               ; preds = %76, %57
  %83 = phi i1 [ false, %57 ], [ true, %76 ]
  %84 = phi i32 [ -3, %57 ], [ 0, %76 ]
  br i1 %83, label %85, label %238

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 1684
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %193 [
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %129
    i32 10, label %129
    i32 11, label %129
    i32 12, label %129
    i32 13, label %129
    i32 14, label %129
    i32 15, label %129
    i32 16, label %129
    i32 17, label %129
    i32 18, label %129
    i32 19, label %129
  ]

88:                                               ; preds = %85, %85, %85
  %89 = getelementptr inbounds i8, ptr %0, i64 2484
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 100, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_ich8lan, ptr %92, align 8
  %93 = tail call i32 @e1000e_determine_phy_address(ptr noundef %3) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 2416
  store ptr @e1000e_write_phy_reg_bm, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 2360
  store ptr @e1000e_read_phy_reg_bm, ptr %97, align 8
  %98 = tail call i32 @e1000e_determine_phy_address(ptr noundef %3) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %193

100:                                              ; preds = %95, %88
  %101 = getelementptr inbounds i8, ptr %0, i64 2488
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %109, %100
  %103 = phi i16 [ 0, %100 ], [ %110, %109 ]
  %104 = load i32, ptr %101, align 8
  %105 = tail call i32 @e1000e_get_phy_type_from_id(i32 noundef %104) #9
  %106 = icmp eq i32 %105, 0
  %107 = icmp ult i16 %103, 100
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = add nuw nsw i16 %103, 1
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #9
  %111 = tail call i32 @e1000e_get_phy_id(ptr noundef %3) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %102, label %193, !llvm.loop !19

113:                                              ; preds = %102
  %114 = load i32, ptr %101, align 8
  switch i32 %114, label %193 [
    i32 44565392, label %115
    i32 44565296, label %120
    i32 44565280, label %120
    i32 44565264, label %120
    i32 21040304, label %123
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 6, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 2506
  store i16 47, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %0, i64 2368
  store ptr @e1000e_read_phy_reg_igp_locked, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 2424
  store ptr @e1000e_write_phy_reg_igp_locked, ptr %119, align 8
  br label %183

120:                                              ; preds = %113, %113, %113
  %121 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 7, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 2506
  store i16 15, ptr %122, align 2
  br label %183

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 8, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 2506
  store i16 47, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %0, i64 2360
  store ptr @e1000e_read_phy_reg_bm, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 2416
  store ptr @e1000e_write_phy_reg_bm, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 2312
  store ptr @e1000e_phy_sw_reset, ptr %128, align 8
  br label %183

129:                                              ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %130 = getelementptr inbounds i8, ptr %0, i64 2484
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 100, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 2352
  store ptr @e1000_set_page_igp, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 2360
  store ptr @e1000_read_phy_reg_hv, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 2368
  store ptr @e1000_read_phy_reg_hv_locked, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 2376
  store ptr @e1000_read_phy_reg_page_hv, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 2400
  store ptr @e1000_set_lplu_state_pchlan, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 2408
  store ptr @e1000_set_lplu_state_pchlan, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 2416
  store ptr @e1000_write_phy_reg_hv, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 2424
  store ptr @e1000_write_phy_reg_hv_locked, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 2432
  store ptr @e1000_write_phy_reg_page_hv, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_ich8lan, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2506
  store i16 47, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %0, i64 2488
  store i32 0, ptr %144, align 8
  %145 = tail call fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef %3)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %129
  %148 = load i32, ptr %144, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, -10
  %153 = icmp ult i32 %152, 10
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = tail call i32 @e1000e_get_phy_id(ptr noundef %3) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %154
  %158 = load i32, ptr %144, align 8
  switch i32 %158, label %174 [
    i32 0, label %159
    i32 -16, label %159
  ]

159:                                              ; preds = %157, %157, %150
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %160 = load ptr, ptr %133, align 8
  %161 = call i32 %160(ptr noundef %3, i32 noundef 24624, ptr noundef nonnull %2) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i16, ptr %2, align 2
  %165 = or i16 %164, 1024
  store i16 %165, ptr %2, align 2
  %166 = load ptr, ptr %138, align 8
  %167 = call i32 %166(ptr noundef %3, i32 noundef 24624, i16 noundef zeroext %165) #9
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ %167, %163 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = call i32 @e1000e_get_phy_id(ptr noundef %3) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %171, %157, %147
  %175 = load i32, ptr %144, align 8
  %176 = call i32 @e1000e_get_phy_type_from_id(i32 noundef %175) #9
  %177 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 %176, ptr %177, align 8
  switch i32 %176, label %193 [
    i32 10, label %178
    i32 11, label %178
    i32 12, label %178
    i32 9, label %181
  ]

178:                                              ; preds = %174, %174, %174
  %179 = getelementptr inbounds i8, ptr %0, i64 2296
  store ptr @e1000_check_polarity_82577, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 2320
  store ptr @e1000_phy_force_speed_duplex_82577, ptr %180, align 8
  br label %183

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %0, i64 2296
  store ptr @e1000_check_polarity_m88, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %178, %123, %120, %115
  %184 = phi i64 [ 2320, %181 ], [ 2336, %178 ], [ 2344, %123 ], [ 2344, %120 ], [ 2344, %115 ]
  %185 = phi ptr [ @e1000e_phy_force_speed_duplex_m88, %181 ], [ @e1000_get_cable_length_82577, %178 ], [ @e1000e_get_phy_info_m88, %123 ], [ @e1000_get_phy_info_ife, %120 ], [ @e1000e_get_phy_info_igp, %115 ]
  %186 = phi i64 [ 2336, %181 ], [ 2344, %178 ], [ 2296, %123 ], [ 2296, %120 ], [ 2296, %115 ]
  %187 = phi ptr [ @e1000e_get_cable_length_m88, %181 ], [ @e1000_get_phy_info_82577, %178 ], [ @e1000_check_polarity_m88, %123 ], [ @e1000_check_polarity_ife, %120 ], [ @e1000_check_polarity_igp, %115 ]
  %188 = phi i64 [ 2344, %181 ], [ 2312, %178 ], [ 2320, %123 ], [ 2320, %120 ], [ 2320, %115 ]
  %189 = phi ptr [ @e1000e_get_phy_info_m88, %181 ], [ @e1000e_phy_sw_reset, %178 ], [ @e1000e_phy_force_speed_duplex_m88, %123 ], [ @e1000_phy_force_speed_duplex_ife, %120 ], [ @e1000e_phy_force_speed_duplex_igp, %115 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 %184
  store ptr %185, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 %186
  store ptr %187, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 %188
  store ptr %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %183, %174, %171, %168, %154, %129, %113, %109, %95, %85
  %194 = phi i32 [ 0, %85 ], [ %98, %95 ], [ -2, %113 ], [ %145, %129 ], [ %155, %154 ], [ %169, %168 ], [ %172, %171 ], [ -2, %174 ], [ 0, %183 ], [ %111, %109 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %0, i64 2456
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %86, align 4
  %202 = icmp ugt i32 %201, 9
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 1472
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 24
  %207 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206) #9, !srcloc !8
  %208 = and i32 %207, 4096
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %203, %196
  %211 = getelementptr inbounds i8, ptr %0, i64 11916
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, -129
  store i32 %213, ptr %211, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 11908
  store i32 1522, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %203, %200
  %217 = load i32, ptr %86, align 4
  switch i32 %217, label %238 [
    i32 6, label %218
    i32 10, label %227
  ]

218:                                              ; preds = %216
  %219 = load i32, ptr %197, align 8
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 11916
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 33554432
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %221, %218
  %226 = icmp eq i32 %217, 10
  br i1 %226, label %227, label %238

227:                                              ; preds = %225, %216
  %228 = getelementptr inbounds i8, ptr %0, i64 1472
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 23380
  %231 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #9, !srcloc !8
  %232 = and i32 %231, 32768
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %0, i64 11920
  %236 = load i32, ptr %235, align 16
  %237 = or i32 %236, 2048
  store i32 %237, ptr %235, align 16
  br label %238

238:                                              ; preds = %234, %227, %225, %216, %193, %82
  %239 = phi i32 [ %84, %82 ], [ %194, %193 ], [ 0, %234 ], [ 0, %227 ], [ 0, %225 ], [ 0, %216 ]
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i16 [ 0, %1 ], [ %28, %26 ]
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %7(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #9
  %9 = icmp ne i32 %8, 0
  %10 = load i16, ptr %3, align 2
  %11 = icmp eq i16 %10, -1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %14(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %16 = icmp ne i32 %15, 0
  %17 = load i16, ptr %3, align 2
  %18 = icmp eq i16 %17, -1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = zext i16 %10 to i32
  %22 = shl nuw i32 %21, 16
  %23 = and i16 %17, -16
  %24 = zext i16 %23 to i32
  %25 = or disjoint i32 %22, %24
  br label %30

26:                                               ; preds = %13, %5
  %27 = phi i32 [ %8, %5 ], [ %15, %13 ]
  %28 = add nuw nsw i16 %6, 1
  %29 = icmp eq i16 %6, 0
  br i1 %29, label %5, label %30, !llvm.loop !20

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %25, %20 ], [ 0, %26 ]
  %32 = phi i32 [ 0, %20 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 816
  %34 = getelementptr inbounds i8, ptr %0, i64 1024
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = icmp eq i32 %35, %31
  br i1 %38, label %75, label %46

39:                                               ; preds = %30
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  store i32 %31, ptr %34, align 8
  %42 = load i16, ptr %3, align 2
  %43 = and i16 %42, 15
  %44 = zext nneg i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 %44, ptr %45, align 8
  br label %75

46:                                               ; preds = %39, %37
  %47 = getelementptr inbounds i8, ptr %0, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 11
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 920
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %2) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load i16, ptr %2, align 2
  %59 = or i16 %58, 1024
  store i16 %59, ptr %2, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 952
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %59) #9
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i32 [ %62, %57 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @e1000e_get_phy_id(ptr noundef %0) #9
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %66 ]
  %70 = load ptr, ptr %33, align 8
  %71 = call i32 %70(ptr noundef %0) #9
  br label %72

72:                                               ; preds = %68, %46
  %73 = phi i32 [ %69, %68 ], [ %32, %46 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %72, %41, %37
  %76 = getelementptr inbounds i8, ptr %0, i64 220
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 10
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 23380
  %83 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #9, !srcloc !8
  %84 = and i32 %83, 32768
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 904
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %3) #9
  %90 = load i16, ptr %3, align 2
  %91 = and i16 %90, -2
  store i16 %91, ptr %3, align 2
  %92 = getelementptr inbounds i8, ptr %0, i64 960
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %91) #9
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %97 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #9, !srcloc !8
  %98 = and i32 %97, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %98) #9
  br label %99

99:                                               ; preds = %86, %79, %75, %72
  %100 = phi i1 [ false, %72 ], [ true, %79 ], [ true, %86 ], [ true, %75 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i1 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 60
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, -201326593
  %7 = or disjoint i32 %6, 134217728
  tail call void @__ew32(ptr noundef %0, i64 noundef 60, i32 noundef %7) #9
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !8
  %10 = and i32 %9, -196609
  %11 = or disjoint i32 %10, 65536
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #9, !srcloc !8
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %10) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #9, !srcloc !8
  %18 = getelementptr inbounds i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %31, label %21

21:                                               ; preds = %21, %1
  %22 = phi i16 [ %28, %21 ], [ 20, %1 ]
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 6000, i32 noundef 2) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = add nsw i16 %22, -1
  %29 = icmp eq i16 %22, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %21, !llvm.loop !21

31:                                               ; preds = %21, %1
  %32 = phi i32 [ 50, %1 ], [ 30, %21 ]
  tail call void @msleep(i32 noundef %32) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_check_mng_mode_ich8lan(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 32782
  %7 = icmp eq i32 %6, 32772
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_id_led_init_generic(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_blink_led_generic(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_led_generic(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_cleanup_led_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 0) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_on_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 39) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_off_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 38) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_rar_set_pch2lan(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = icmp ne i32 %20, 0
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = or disjoint i32 %28, -2147483648
  %33 = select i1 %31, i32 %32, i32 0
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  tail call void @__ew32(ptr noundef %0, i64 noundef 21504, i32 noundef %20) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  tail call void @__ew32(ptr noundef %0, i64 noundef 21508, i32 noundef %33) #9
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #9, !srcloc !8
  br label %84

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %0, i64 776
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = tail call i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0), !range !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = shl i32 %2, 3
  %53 = add i32 %52, 21552
  %54 = zext nneg i32 %53 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %54, i32 noundef %20) #9
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #9, !srcloc !8
  %59 = add i32 %52, 21556
  %60 = zext nneg i32 %59 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %60, i32 noundef %33) #9
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #9, !srcloc !8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr i8, ptr %64, i64 3840
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #9, !srcloc !8
  %67 = and i32 %66, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %51
  %70 = and i32 %66, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %70) #9
  br label %71

71:                                               ; preds = %69, %51
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -5, ptr elementtype(i8) %73) #9, !srcloc !23
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr i8, ptr %74, i64 %54
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !8
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr i8, ptr %79, i64 %60
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #9, !srcloc !8
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83, %78, %48, %43, %35
  %85 = phi i32 [ 0, %35 ], [ -3, %43 ], [ -3, %83 ], [ -3, %48 ], [ 0, %78 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_check_mng_mode_pchlan(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 32772
  %7 = icmp eq i32 %6, 32772
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_id_led_init_pchlan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, ptr noundef nonnull %2) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  %11 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #9, !srcloc !8
  %12 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %11, ptr %14, align 4
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %41, %7
  %18 = phi i32 [ 0, %7 ], [ %42, %41 ]
  %19 = shl nuw nsw i32 %18, 2
  %20 = lshr i32 %16, %19
  %21 = and i32 %20, 15
  %22 = mul nuw nsw i32 %18, 5
  switch i32 %21, label %41 [
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 2, label %33
    i32 3, label %32
  ]

23:                                               ; preds = %17, %17, %17
  br label %24

24:                                               ; preds = %23, %17, %17, %17
  %25 = phi i32 [ 10, %23 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ]
  %26 = shl nuw nsw i32 31, %22
  %27 = xor i32 %26, -1
  %28 = load i32, ptr %13, align 8
  %29 = and i32 %28, %27
  %30 = shl nuw nsw i32 %25, %22
  %31 = or i32 %29, %30
  store i32 %31, ptr %13, align 8
  switch i32 %21, label %41 [
    i32 2, label %33
    i32 5, label %33
    i32 8, label %33
    i32 3, label %32
    i32 6, label %32
    i32 9, label %32
  ]

32:                                               ; preds = %24, %24, %24, %17
  br label %33

33:                                               ; preds = %32, %24, %24, %24, %17
  %34 = phi i32 [ 10, %32 ], [ %21, %17 ], [ 2, %24 ], [ 2, %24 ], [ 2, %24 ]
  %35 = shl nuw nsw i32 31, %22
  %36 = xor i32 %35, -1
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, %36
  %39 = shl nuw nsw i32 %34, %22
  %40 = or i32 %38, %39
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %33, %24, %17
  %42 = add nuw nsw i32 %18, 1
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %17, !llvm.loop !24

44:                                               ; preds = %41, %1
  %45 = phi i32 [ %5, %1 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_led_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %4) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_cleanup_led_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %4) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_on_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %29, %1
  %12 = phi i32 [ %31, %29 ], [ 0, %1 ]
  %13 = phi i16 [ %30, %29 ], [ %4, %1 ]
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %12, 5
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = and i32 %16, 8
  %21 = icmp eq i32 %20, 0
  %22 = shl nuw nsw i32 8, %15
  %23 = trunc i32 %22 to i16
  br i1 %21, label %27, label %24

24:                                               ; preds = %19
  %25 = xor i16 %23, -1
  %26 = and i16 %13, %25
  br label %29

27:                                               ; preds = %19
  %28 = or i16 %13, %23
  br label %29

29:                                               ; preds = %27, %24, %11
  %30 = phi i16 [ %13, %11 ], [ %26, %24 ], [ %28, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %11, !llvm.loop !25

33:                                               ; preds = %29, %1
  %34 = phi i16 [ %4, %1 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 952
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %34) #9
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_off_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %29, %1
  %12 = phi i32 [ %31, %29 ], [ 0, %1 ]
  %13 = phi i16 [ %30, %29 ], [ %4, %1 ]
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %12, 5
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = and i32 %16, 8
  %21 = icmp eq i32 %20, 0
  %22 = shl nuw nsw i32 8, %15
  %23 = trunc i32 %22 to i16
  br i1 %21, label %27, label %24

24:                                               ; preds = %19
  %25 = xor i16 %23, -1
  %26 = and i16 %13, %25
  br label %29

27:                                               ; preds = %19
  %28 = or i16 %13, %23
  br label %29

29:                                               ; preds = %27, %24, %11
  %30 = phi i16 [ %13, %11 ], [ %26, %24 ], [ %28, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %11, !llvm.loop !26

33:                                               ; preds = %29, %1
  %34 = phi i16 [ %4, %1 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 952
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %34) #9
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_rar_set_pch_lpt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %29 = icmp ne i32 %20, 0
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = or disjoint i32 %28, -2147483648
  %33 = select i1 %31, i32 %32, i32 0
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  tail call void @__ew32(ptr noundef %0, i64 noundef 21504, i32 noundef %20) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  tail call void @__ew32(ptr noundef %0, i64 noundef 21508, i32 noundef %33) #9
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #9, !srcloc !8
  br label %92

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %0, i64 776
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %48, label %92

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 23380
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #9, !srcloc !8
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 7
  switch i32 %54, label %55 [
    i32 1, label %92
    i32 0, label %57
  ]

55:                                               ; preds = %48
  %56 = icmp ult i32 %54, %2
  br i1 %56, label %92, label %57

57:                                               ; preds = %55, %48
  %58 = tail call i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0), !range !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = shl i32 %2, 3
  %62 = add i32 %61, 21504
  %63 = zext nneg i32 %62 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %63, i32 noundef %20) #9
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #9, !srcloc !8
  %67 = add i32 %61, 21508
  %68 = zext nneg i32 %67 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %68, i32 noundef %33) #9
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #9, !srcloc !8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr i8, ptr %72, i64 3840
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #9, !srcloc !8
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %60
  %78 = and i32 %74, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %78) #9
  br label %79

79:                                               ; preds = %77, %60
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -5, ptr elementtype(i8) %81) #9, !srcloc !23
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr i8, ptr %82, i64 %63
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #9, !srcloc !8
  %85 = icmp eq i32 %84, %20
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %49, align 8
  %88 = getelementptr i8, ptr %87, i64 %68
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #9, !srcloc !8
  %90 = icmp eq i32 %89, %33
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %79
  br label %92

92:                                               ; preds = %91, %86, %57, %55, %48, %43, %35
  %93 = phi i32 [ 0, %35 ], [ -3, %48 ], [ -3, %43 ], [ -3, %55 ], [ -3, %91 ], [ -3, %57 ], [ 0, %86 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_pch_lpt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #9, !srcloc !8
  %5 = and i32 %4, -6209
  %6 = or disjoint i32 %5, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %6) #9
  %7 = tail call i32 @e1000_copper_link_setup_82577(ptr noundef %0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @e1000e_setup_copper_link(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ %7, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_rar_get_count_pch_lpt(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 7
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %14
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  br label %14

12:                                               ; preds = %1
  %13 = add nuw nsw i32 %7, 1
  br label %14

14:                                               ; preds = %12, %8, %1
  %15 = phi i32 [ %13, %12 ], [ %11, %8 ], [ %7, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 720
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 2, ptr elementtype(i64) %3) #9, !srcloc !27
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3840
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #9, !srcloc !8
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 3840
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #9, !srcloc !8
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20, !llvm.loop !28

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %17, %14 ], [ %11, %7 ]
  %22 = phi i32 [ %23, %14 ], [ 100, %7 ]
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !28

25:                                               ; preds = %20, %14, %7
  %26 = phi i32 [ %11, %7 ], [ %21, %20 ], [ %17, %14 ]
  %27 = phi i1 [ false, %7 ], [ %24, %14 ], [ %24, %20 ]
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = or i32 %26, 32
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %29) #9
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 3840
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #9, !srcloc !8
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %47

36:                                               ; preds = %42
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 3840
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47, !llvm.loop !29

42:                                               ; preds = %36, %28
  %43 = phi i32 [ %39, %36 ], [ %33, %28 ]
  %44 = phi i32 [ %45, %36 ], [ 1000, %28 ]
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %45 = add nsw i32 %44, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !29

47:                                               ; preds = %42, %36, %28
  %48 = phi i32 [ %33, %28 ], [ %43, %42 ], [ %39, %36 ]
  %49 = phi i1 [ false, %28 ], [ %46, %36 ], [ %46, %42 ]
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = and i32 %48, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %51) #9
  br label %52

52:                                               ; preds = %50, %47, %25
  %53 = phi i1 [ true, %47 ], [ false, %50 ], [ false, %25 ]
  %54 = phi i32 [ 0, %47 ], [ -3, %50 ], [ -3, %25 ]
  br i1 %53, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 -5, ptr elementtype(i8) %57) #9, !srcloc !23
  br label %58

58:                                               ; preds = %55, %52, %1
  %59 = phi i32 [ -2, %1 ], [ %54, %55 ], [ %54, %52 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_swflag_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3840
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = and i32 %5, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %9) #9
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #9, !srcloc !23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_copper_link_setup_82577(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_copper_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_up_phy_copper(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_power_down_phy_copper_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 %3(ptr noundef %0) #9
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @e1000_power_down_phy_copper(ptr noundef %0) #9
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_determine_phy_address(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_bm(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_bm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_type_from_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_igp_locked(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_igp_locked(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_igp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_igp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_igp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_phy_info_ife(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_ife(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_force_speed_duplex_ife(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_sw_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_m88(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_m88(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_m88(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_down_phy_copper(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_page_igp(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_hv(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_page_hv(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_lplu_state_pchlan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %3) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = and i16 %9, -5
  %11 = select i1 %1, i16 4, i16 0
  %12 = or disjoint i16 %10, %11
  store i16 %12, ptr %3, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load i16, ptr %3, align 2
  %19 = or i16 %18, 1024
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i16, ptr %3, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 952
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %21) #9
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i32 [ %24, %20 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_hv(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_page_hv(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_82577(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_force_speed_duplex_82577(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_cable_length_82577(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_phy_info_82577(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_m88(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_check_for_copper_link_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  store i8 0, ptr %7, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !annotation !5
  %13 = getelementptr inbounds i8, ptr %0, i64 784
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %399, label %16

16:                                               ; preds = %1
  store i8 0, ptr %13, align 8
  %17 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %397

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %25 = icmp ne i8 %24, 0
  %26 = call fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %397

28:                                               ; preds = %23, %19
  %29 = load i32, ptr %20, align 4
  %30 = icmp ult i32 %29, 10
  %31 = load i8, ptr %7, align 1, !range !6
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %148, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  store i16 0, ptr %10, align 2, !annotation !5
  %35 = call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 1040
  %39 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  %40 = and i32 %39, -1024
  %41 = load i16, ptr %10, align 2
  %42 = icmp eq i16 %41, 1
  %43 = load i16, ptr %9, align 2
  %44 = icmp eq i16 %43, 10
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %54, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %20, align 4
  %48 = icmp ugt i32 %47, 11
  %49 = icmp eq i16 %41, 2
  %50 = and i1 %49, %48
  %51 = icmp ne i16 %43, 1000
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 12, i32 8
  br label %54

54:                                               ; preds = %46, %34
  %55 = phi i32 [ 255, %34 ], [ %53, %46 ]
  %56 = phi i16 [ 0, %34 ], [ 1, %46 ]
  %57 = or disjoint i32 %40, %55
  call void @__ew32(ptr noundef %0, i64 noundef 1040, i32 noundef %57) #9
  %58 = getelementptr inbounds i8, ptr %0, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %0) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %145

62:                                               ; preds = %54
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i16 13330, i16 -19956
  %66 = getelementptr inbounds i8, ptr %0, i64 960
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %65) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  %72 = call i32 %71(ptr noundef %0, i32 noundef 17, i16 noundef zeroext %56) #9
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi i32 [ %68, %62 ], [ %72, %70 ]
  %75 = load i32, ptr %20, align 4
  %76 = icmp ugt i32 %75, 10
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  store i16 0, ptr %11, align 2, !annotation !5
  %78 = getelementptr inbounds i8, ptr %0, i64 904
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 24732, ptr noundef nonnull %11) #9
  %81 = load i16, ptr %11, align 2
  %82 = and i16 %81, -2048
  store i16 %82, ptr %11, align 2
  %83 = load i16, ptr %9, align 2
  %84 = icmp eq i16 %83, 100
  %85 = icmp eq i16 %83, 10
  %86 = or i1 %84, %85
  %87 = select i1 %86, i16 1000, i16 250
  %88 = or disjoint i16 %82, %87
  store i16 %88, ptr %11, align 2
  %89 = load ptr, ptr %66, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef 24732, i16 noundef zeroext %88) #9
  %91 = load i16, ptr %9, align 2
  %92 = icmp eq i16 %91, 1000
  br i1 %92, label %93, label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %78, align 8
  %95 = call i32 %94(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %11) #9
  %96 = load i16, ptr %11, align 2
  %97 = or i16 %96, 512
  store i16 %97, ptr %11, align 2
  %98 = load ptr, ptr %66, align 8
  %99 = call i32 %98(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %97) #9
  br label %100

100:                                              ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  br label %101

101:                                              ; preds = %100, %73
  %102 = getelementptr inbounds i8, ptr %0, i64 920
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %0) #9
  %104 = icmp eq i32 %74, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load i32, ptr %20, align 4
  %107 = icmp ugt i32 %106, 11
  br i1 %107, label %108, label %145

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  store i16 0, ptr %12, align 2, !annotation !5
  %109 = load i16, ptr %9, align 2
  %110 = icmp eq i16 %109, 1000
  %111 = load ptr, ptr %58, align 8
  %112 = call i32 %111(ptr noundef %0) #9
  %113 = icmp eq i32 %112, 0
  br i1 %110, label %114, label %135

114:                                              ; preds = %108
  br i1 %113, label %115, label %142

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %0, i64 904
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %12) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %102, align 8
  call void %121(ptr noundef %0) #9
  br label %142

122:                                              ; preds = %115
  %123 = load i16, ptr %12, align 2
  %124 = and i16 %123, 4064
  %125 = icmp ult i16 %124, 96
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = and i16 %123, -4093
  %128 = or disjoint i16 %127, 96
  store i16 %128, ptr %12, align 2
  %129 = load ptr, ptr %66, align 8
  %130 = call i32 %129(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %128) #9
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i32 [ %130, %126 ], [ 0, %122 ]
  %133 = load ptr, ptr %102, align 8
  call void %133(ptr noundef %0) #9
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %141, label %142

135:                                              ; preds = %108
  br i1 %113, label %136, label %142

136:                                              ; preds = %135
  %137 = load ptr, ptr %66, align 8
  %138 = call i32 %137(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext -16349) #9
  %139 = load ptr, ptr %102, align 8
  call void %139(ptr noundef %0) #9
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %136, %135, %131, %120, %114
  %143 = phi i32 [ %118, %120 ], [ 0, %141 ], [ %112, %114 ], [ %132, %131 ], [ %112, %135 ], [ %138, %136 ]
  %144 = phi i32 [ 2, %120 ], [ 0, %141 ], [ 2, %114 ], [ 2, %131 ], [ 2, %135 ], [ 2, %136 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  br label %145

145:                                              ; preds = %142, %105, %101, %54
  %146 = phi i32 [ %60, %54 ], [ %74, %101 ], [ 0, %105 ], [ %143, %142 ]
  %147 = phi i32 [ 2, %54 ], [ 2, %101 ], [ 0, %105 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  switch i32 %147, label %399 [
    i32 0, label %148
    i32 2, label %397
  ]

148:                                              ; preds = %145, %28
  %149 = phi i32 [ %146, %145 ], [ 0, %28 ]
  %150 = load i32, ptr %20, align 4
  %151 = icmp ugt i32 %150, 10
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 36
  %156 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #9, !srcloc !8
  %157 = or i32 %156, 7
  call void @__ew32(ptr noundef %0, i64 noundef 36, i32 noundef %157) #9
  br label %158

158:                                              ; preds = %152, %148
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1456
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds i8, ptr %161, i64 62
  %163 = load i16, ptr %162, align 2
  switch i16 %163, label %235 [
    i16 5466, label %164
    i16 5465, label %164
    i16 5538, label %164
    i16 5539, label %164
  ]

164:                                              ; preds = %158, %158, %158, %158
  %165 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %166 = icmp ne i8 %165, 0
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #9, !srcloc !8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #9, !srcloc !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !5
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %166, i1 %175, i1 false
  br i1 %176, label %177, label %198

177:                                              ; preds = %164
  %178 = getelementptr inbounds i8, ptr %0, i64 816
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef %0) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %232

182:                                              ; preds = %177
  %183 = call i32 @e1000e_read_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %6) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i16, ptr %6, align 2
  %187 = and i16 %186, -3
  %188 = call i32 @e1000e_write_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, i16 noundef zeroext %187) #9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #9
  %191 = or i32 %170, 256
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %191) #9
  %192 = load i16, ptr %6, align 2
  %193 = call i32 @e1000e_write_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, i16 noundef zeroext %192) #9
  br label %194

194:                                              ; preds = %190, %185, %182
  %195 = phi i32 [ %183, %182 ], [ %188, %185 ], [ %193, %190 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 920
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef %0) #9
  br label %232

198:                                              ; preds = %164
  %199 = and i32 %170, -257
  %200 = getelementptr inbounds i8, ptr %0, i64 1032
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, 6
  %203 = and i1 %166, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %198
  %205 = and i32 %173, 64
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %173, 65
  %208 = icmp eq i32 %207, 65
  br i1 %208, label %230, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %0, i64 896
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(ptr noundef %0, i32 noundef 24658, ptr noundef nonnull %6) #9
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = load i16, ptr %6, align 2
  %216 = and i16 %215, -16129
  store i16 %216, ptr %6, align 2
  br i1 %206, label %220, label %217

217:                                              ; preds = %214
  %218 = or disjoint i16 %216, 1280
  store i16 %218, ptr %6, align 2
  %219 = and i32 %170, -769
  br label %223

220:                                              ; preds = %214
  %221 = or disjoint i16 %216, 12800
  store i16 %221, ptr %6, align 2
  %222 = or i32 %199, 512
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi i32 [ %219, %217 ], [ %222, %220 ]
  %225 = load i16, ptr %6, align 2
  %226 = getelementptr inbounds i8, ptr %0, i64 952
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef %0, i32 noundef 24658, i16 noundef zeroext %225) #9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %223, %204, %198
  %231 = phi i32 [ %199, %198 ], [ %224, %223 ], [ %199, %204 ]
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %231) #9
  br label %232

232:                                              ; preds = %230, %223, %209, %194, %177
  %233 = phi i32 [ %180, %177 ], [ %212, %209 ], [ %228, %223 ], [ %195, %194 ], [ 0, %230 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %397

235:                                              ; preds = %232, %158
  %236 = phi i32 [ 0, %232 ], [ %149, %158 ]
  %237 = load i32, ptr %20, align 4
  %238 = icmp ugt i32 %237, 10
  br i1 %238, label %239, label %325

239:                                              ; preds = %235
  %240 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i32 1073741824, i32 -1073709056
  br i1 %241, label %316, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1436
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %313, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %0, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 %250(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %252 = load i16, ptr %2, align 2
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %313, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 4096
  %258 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #9, !srcloc !8
  %259 = shl i32 %258, 9
  %260 = and i32 %259, 33553920
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1436
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %260, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %254
  %266 = sub nsw i32 %260, %263
  %267 = load i16, ptr %2, align 2
  %268 = udiv i16 16000, %267
  %269 = zext nneg i16 %268 to i32
  %270 = mul i32 %266, %269
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %265, %254
  %273 = phi i64 [ %271, %265 ], [ 0, %254 ]
  %274 = icmp ugt i64 %273, 1023
  br i1 %274, label %275, label %282

275:                                              ; preds = %275, %272
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i16 [ %278, %275 ], [ 0, %272 ]
  %278 = add i16 %277, 1
  %279 = add nuw nsw i64 %276, 31
  %280 = lshr i64 %279, 5
  %281 = icmp ugt i64 %276, 32736
  br i1 %281, label %275, label %282, !llvm.loop !30

282:                                              ; preds = %275, %272
  %283 = phi i16 [ 0, %272 ], [ %278, %275 ]
  %284 = phi i64 [ %273, %272 ], [ %280, %275 ]
  %285 = icmp ugt i16 %283, 5
  br i1 %285, label %313, label %286

286:                                              ; preds = %282
  %287 = shl nuw nsw i16 %283, 10
  %288 = trunc i64 %284 to i16
  %289 = add nuw nsw i16 %287, %288
  %290 = getelementptr inbounds i8, ptr %261, i64 1456
  %291 = load ptr, ptr %290, align 16
  %292 = call i32 @pci_read_config_word(ptr noundef %291, i32 noundef 168, ptr noundef nonnull %4) #9
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1456
  %295 = load ptr, ptr %294, align 16
  %296 = call i32 @pci_read_config_word(ptr noundef %295, i32 noundef 170, ptr noundef nonnull %5) #9
  %297 = load i16, ptr %4, align 2
  %298 = load i16, ptr %5, align 2
  %299 = call i16 @llvm.umax.i16(i16 %297, i16 %298)
  %300 = zext nneg i16 %289 to i32
  %301 = and i32 %300, 1023
  %302 = lshr i32 %300, 10
  %303 = mul nuw nsw i32 %302, 5
  %304 = shl i32 %301, %303
  %305 = zext i16 %299 to i32
  %306 = and i32 %305, 1023
  %307 = lshr i32 %305, 10
  %308 = and i32 %307, 7
  %309 = mul nuw nsw i32 %308, 5
  %310 = shl i32 %306, %309
  %311 = icmp ugt i32 %304, %310
  %312 = select i1 %311, i16 %299, i16 %289
  br label %313

313:                                              ; preds = %286, %282, %248, %243
  %314 = phi i1 [ true, %286 ], [ false, %243 ], [ false, %248 ], [ false, %282 ]
  %315 = phi i16 [ %312, %286 ], [ 0, %243 ], [ 0, %248 ], [ 0, %282 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  br i1 %314, label %316, label %322

316:                                              ; preds = %313, %239
  %317 = phi i16 [ %315, %313 ], [ 0, %239 ]
  %318 = zext i16 %317 to i32
  %319 = shl nuw i32 %318, 16
  %320 = or i32 %242, %319
  %321 = or i32 %320, %318
  call void @__ew32(ptr noundef %0, i64 noundef 248, i32 noundef %321) #9
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i1 [ true, %316 ], [ false, %313 ]
  %324 = phi i32 [ 0, %316 ], [ -3, %313 ]
  br i1 %323, label %325, label %397

325:                                              ; preds = %322, %235
  %326 = phi i32 [ 0, %322 ], [ %236, %235 ]
  %327 = getelementptr inbounds i8, ptr %0, i64 9372
  store i16 0, ptr %327, align 4
  %328 = load i32, ptr %20, align 4
  %329 = icmp ugt i32 %328, 10
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 16
  %334 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333) #9, !srcloc !8
  %335 = load i32, ptr %20, align 4
  %336 = icmp eq i32 %335, 12
  br i1 %336, label %337, label %344

337:                                              ; preds = %330
  %338 = load ptr, ptr %331, align 8
  %339 = getelementptr i8, ptr %338, i64 3864
  %340 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339) #9, !srcloc !8
  %341 = and i32 %334, 2147483647
  %342 = and i32 %340, -2147483648
  %343 = or disjoint i32 %342, %341
  br label %344

344:                                              ; preds = %337, %330
  %345 = phi i32 [ %343, %337 ], [ %334, %330 ]
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %345) #9
  br label %346

346:                                              ; preds = %344, %325
  %347 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %397, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %20, align 4
  switch i32 %350, label %381 [
    i32 10, label %351
    i32 9, label %354
  ]

351:                                              ; preds = %349
  %352 = call fastcc i32 @e1000_k1_workaround_lv(ptr noundef %0)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %399

354:                                              ; preds = %351, %349
  %355 = getelementptr inbounds i8, ptr %0, i64 992
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 9
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = call i32 @e1000_link_stall_workaround_hv(ptr noundef %0) #9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %399

361:                                              ; preds = %358, %354
  %362 = getelementptr inbounds i8, ptr %0, i64 896
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 %363(ptr noundef %0, i32 noundef 24656, ptr noundef nonnull %8) #9
  %365 = load i16, ptr %8, align 2
  %366 = and i16 %365, -28673
  store i16 %366, ptr %8, align 2
  %367 = getelementptr inbounds i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  %370 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #9, !srcloc !8
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %361
  %374 = load i16, ptr %8, align 2
  %375 = or i16 %374, 4096
  store i16 %375, ptr %8, align 2
  br label %376

376:                                              ; preds = %373, %361
  %377 = load i16, ptr %8, align 2
  %378 = getelementptr inbounds i8, ptr %0, i64 952
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr noundef %0, i32 noundef 24656, i16 noundef zeroext %377) #9
  br label %381

381:                                              ; preds = %376, %349
  %382 = call i32 @e1000e_check_downshift(ptr noundef %0) #9
  %383 = getelementptr inbounds i8, ptr %0, i64 992
  %384 = load i32, ptr %383, align 8
  %385 = icmp ugt i32 %384, 11
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = call i32 @e1000_set_eee_pchlan(ptr noundef %0)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386, %381
  %390 = getelementptr inbounds i8, ptr %0, i64 782
  %391 = load i8, ptr %390, align 2, !range !6, !noundef !7
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %0, i64 176
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef %0) #9
  %396 = call i32 @e1000e_config_fc_after_link_up(ptr noundef %0) #9
  br label %399

397:                                              ; preds = %346, %322, %232, %145, %23, %16
  %398 = phi i32 [ %17, %16 ], [ %26, %23 ], [ %146, %145 ], [ %233, %232 ], [ %324, %322 ], [ %326, %346 ]
  store i8 1, ptr %13, align 8
  br label %399

399:                                              ; preds = %397, %393, %389, %386, %358, %351, %145, %1
  %400 = phi i32 [ %398, %397 ], [ undef, %145 ], [ %396, %393 ], [ 0, %1 ], [ %352, %351 ], [ %359, %358 ], [ %387, %386 ], [ -3, %389 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  ret i32 %400
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_clear_hw_cntrs_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  tail call void @e1000e_clear_hw_cntrs_base(ptr noundef %0) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16388
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #9, !srcloc !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 16396
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 16436
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #9, !srcloc !8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 16444
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #9, !srcloc !8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 16632
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #9, !srcloc !8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 16636
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #9, !srcloc !8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 16564
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #9, !srcloc !8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 16568
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 16572
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 16640
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #9, !srcloc !8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 16676
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #9, !srcloc !8
  %37 = getelementptr inbounds i8, ptr %0, i64 992
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -9
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %84

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 816
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 888
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %0, i16 noundef zeroext 24896) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 912
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %0, i32 noundef 24912, ptr noundef nonnull %2) #9
  %55 = load ptr, ptr %52, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef 24913, ptr noundef nonnull %2) #9
  %57 = load ptr, ptr %52, align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef 24914, ptr noundef nonnull %2) #9
  %59 = load ptr, ptr %52, align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef 24915, ptr noundef nonnull %2) #9
  %61 = load ptr, ptr %52, align 8
  %62 = call i32 %61(ptr noundef %0, i32 noundef 24916, ptr noundef nonnull %2) #9
  %63 = load ptr, ptr %52, align 8
  %64 = call i32 %63(ptr noundef %0, i32 noundef 24917, ptr noundef nonnull %2) #9
  %65 = load ptr, ptr %52, align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef 24919, ptr noundef nonnull %2) #9
  %67 = load ptr, ptr %52, align 8
  %68 = call i32 %67(ptr noundef %0, i32 noundef 24920, ptr noundef nonnull %2) #9
  %69 = load ptr, ptr %52, align 8
  %70 = call i32 %69(ptr noundef %0, i32 noundef 24921, ptr noundef nonnull %2) #9
  %71 = load ptr, ptr %52, align 8
  %72 = call i32 %71(ptr noundef %0, i32 noundef 24922, ptr noundef nonnull %2) #9
  %73 = load ptr, ptr %52, align 8
  %74 = call i32 %73(ptr noundef %0, i32 noundef 24923, ptr noundef nonnull %2) #9
  %75 = load ptr, ptr %52, align 8
  %76 = call i32 %75(ptr noundef %0, i32 noundef 24924, ptr noundef nonnull %2) #9
  %77 = load ptr, ptr %52, align 8
  %78 = call i32 %77(ptr noundef %0, i32 noundef 24925, ptr noundef nonnull %2) #9
  %79 = load ptr, ptr %52, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 24926, ptr noundef nonnull %2) #9
  br label %81

81:                                               ; preds = %51, %46
  %82 = getelementptr inbounds i8, ptr %0, i64 920
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef %0) #9
  br label %84

84:                                               ; preds = %81, %41, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_bus_info_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1152
  %3 = tail call i32 @e1000e_get_bus_info_pcie(ptr noundef %0) #9
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_lan_id_single_port(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_link_up_info_ich8lan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = tail call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %75

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 992
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load i16, ptr %1, align 2
  %19 = icmp eq i16 %18, 1000
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1176
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !annotation !5
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 896
  %30 = getelementptr inbounds i8, ptr %0, i64 928
  br label %31

31:                                               ; preds = %44, %28
  %32 = phi i16 [ 0, %28 ], [ %47, %44 ]
  %33 = load ptr, ptr %29, align 8
  %34 = call i32 %33(ptr noundef %0, i32 noundef 24659, ptr noundef nonnull %5) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 24659, ptr noundef nonnull %5) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load i16, ptr %5, align 2
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8
  %46 = call i32 %45(ptr noundef %0) #9
  call void @__const_udelay(i64 noundef 21475000) #9
  %47 = add nuw nsw i16 %32, 1
  %48 = icmp eq i16 %47, 10
  br i1 %48, label %49, label %31, !llvm.loop !31

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 3856
  %53 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #9, !srcloc !8
  %54 = or i32 %53, 72
  call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %54) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load i32, ptr %14, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i16, ptr %4, align 2
  %65 = or i16 %64, 4096
  store i16 %65, ptr %4, align 2
  %66 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i16, ptr %4, align 2
  %70 = and i16 %69, -4097
  store i16 %70, ptr %4, align 2
  %71 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %70) #9
  br label %72

72:                                               ; preds = %68, %63, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  br label %73

73:                                               ; preds = %72, %40, %36, %31, %24, %20
  %74 = phi i32 [ -2, %72 ], [ 0, %20 ], [ 0, %24 ], [ %34, %31 ], [ %38, %36 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  br label %75

75:                                               ; preds = %73, %17, %13, %9, %3
  %76 = phi i32 [ %7, %3 ], [ %74, %73 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_reset_hw_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %0) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef 8) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4096, i32 noundef 8) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 4104, i32 noundef 16) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 1064
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, i16 noundef zeroext 27, i16 noundef zeroext 1, ptr noundef nonnull %2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %15
  %21 = load i16, ptr %2, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 9370
  %23 = trunc i16 %21 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %20, %12
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = getelementptr inbounds i8, ptr %0, i64 840
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = or i32 %27, -2147483648
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 23380
  %39 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  %40 = and i32 %39, 32768
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 3840
  %48 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #9, !srcloc !8
  %49 = or i32 %48, 128
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %49) #9
  br label %50

50:                                               ; preds = %45, %42, %36, %32, %25
  %51 = phi i32 [ %27, %25 ], [ %33, %36 ], [ %33, %32 ], [ %33, %42 ], [ %33, %45 ]
  %52 = call i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0), !range !22
  %53 = or i32 %51, 67108864
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %53) #9
  call void @msleep(i32 noundef 20) #9
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 60
  %59 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #9, !srcloc !8
  %60 = and i32 %59, -201326593
  %61 = or disjoint i32 %60, 134217728
  call void @__ew32(ptr noundef %0, i64 noundef 60, i32 noundef %61) #9
  br label %62

62:                                               ; preds = %56, %50
  %63 = icmp eq i32 %52, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 720
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 -5, ptr elementtype(i8) %66) #9, !srcloc !23
  br label %67

67:                                               ; preds = %64, %62
  %68 = icmp sgt i32 %51, -1
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 864
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef %0) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = call fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74, %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @__ew32(ptr noundef %0, i64 noundef 24400, i32 noundef 1701143909) #9
  br label %81

81:                                               ; preds = %80, %77
  call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #9
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 192
  %84 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #9, !srcloc !8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 12292
  %87 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #9, !srcloc !8
  %88 = or i32 %87, 327680
  call void @__ew32(ptr noundef %0, i64 noundef 12292, i32 noundef %88) #9
  br label %89

89:                                               ; preds = %81, %74, %69, %15
  %90 = phi i32 [ 0, %81 ], [ %18, %15 ], [ %72, %69 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_init_hw_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 8
  %11 = select i1 %10, i32 5242880, i32 4194304
  %12 = or i32 %11, %7
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %12) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 14376
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #9, !srcloc !8
  %16 = or i32 %15, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %16) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 14632
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #9, !srcloc !8
  %20 = or i32 %19, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %20) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 14400
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #9, !srcloc !8
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 6
  %26 = or i32 %23, 805306368
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = or i32 %27, 226492416
  tail call void @__ew32(ptr noundef %0, i64 noundef 14400, i32 noundef %28) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 14656
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #9, !srcloc !8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 1024
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !8
  %35 = and i32 %34, 268435456
  %36 = and i32 %31, -1426063361
  %37 = or disjoint i32 %35, %36
  %38 = xor i32 %37, 1426063360
  tail call void @__ew32(ptr noundef %0, i64 noundef 14656, i32 noundef %38) #9
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %46

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #9, !srcloc !8
  %45 = and i32 %44, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 8, i32 noundef %45) #9
  br label %46

46:                                               ; preds = %41, %1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 20488
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #9, !srcloc !8
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 196800, i32 192
  %53 = or i32 %52, %49
  tail call void @__ew32(ptr noundef %0, i64 noundef 20488, i32 noundef %53) #9
  %54 = load i32, ptr %8, align 4
  %55 = icmp ugt i32 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 4108
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #9, !srcloc !8
  %60 = or i32 %59, 65536
  tail call void @__ew32(ptr noundef %0, i64 noundef 4108, i32 noundef %60) #9
  %61 = load ptr, ptr %4, align 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #9, !srcloc !8
  %63 = or i32 %62, 524288
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %63) #9
  br label %64

64:                                               ; preds = %56, %46
  %65 = load ptr, ptr %3, align 8
  %66 = tail call i32 %65(ptr noundef %0) #9
  %67 = getelementptr inbounds i8, ptr %0, i64 776
  %68 = load i16, ptr %67, align 8
  tail call void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %68) #9
  %69 = getelementptr inbounds i8, ptr %0, i64 262
  store i16 0, ptr %2, align 2
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %72, %64
  %73 = phi i16 [ %78, %72 ], [ 0, %64 ]
  %74 = zext i16 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 20992
  tail call void @__ew32(ptr noundef %0, i64 noundef %76, i32 noundef 0) #9
  %77 = load i16, ptr %2, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %2, align 2
  %79 = load i16, ptr %69, align 2
  %80 = icmp ult i16 %78, %79
  br i1 %80, label %72, label %81, !llvm.loop !32

81:                                               ; preds = %72, %64
  %82 = getelementptr inbounds i8, ptr %0, i64 992
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 896
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %2) #9
  %89 = load i16, ptr %2, align 2
  %90 = and i16 %89, -17
  store i16 %90, ptr %2, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 952
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %90) #9
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr i8, ptr %97, i64 23380
  %99 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #9, !srcloc !8
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr i8, ptr %106, i64 3840
  %108 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #9, !srcloc !8
  %109 = or i32 %108, 128
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %109) #9
  br label %110

110:                                              ; preds = %105, %102, %96, %85
  %111 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0)
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %114, %113 ], [ %111, %110 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %115, %81
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef %0) #9
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr i8, ptr %122, i64 14376
  %124 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #9, !srcloc !8
  %125 = and i32 %124, -20906048
  %126 = or disjoint i32 %125, 16842783
  call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %126) #9
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr i8, ptr %127, i64 14632
  %129 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #9, !srcloc !8
  %130 = and i32 %129, -20906048
  %131 = or disjoint i32 %130, 16842783
  call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %131) #9
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 6
  %134 = select i1 %133, i32 63, i32 -64
  call void @e1000e_set_pcie_no_snoop(ptr noundef %0, i32 noundef %134) #9
  %135 = load i32, ptr %8, align 4
  %136 = icmp ugt i32 %135, 13
  br i1 %136, label %137, label %142

137:                                              ; preds = %118
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr i8, ptr %138, i64 24324
  %140 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #9, !srcloc !8
  %141 = or i32 %140, 4096
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %141) #9
  br label %142

142:                                              ; preds = %137, %118
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #9, !srcloc !8
  %146 = or i32 %145, 131072
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %146) #9
  call void @e1000_clear_hw_cntrs_ich8lan(ptr noundef %0)
  br label %147

147:                                              ; preds = %142, %115
  %148 = phi i32 [ %121, %142 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_link_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 812
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 9
  %14 = select i1 %13, i32 1, i32 3
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 800
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void @__ew32(ptr noundef %0, i64 noundef 368, i32 noundef %25) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 992
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -9
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 802
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  tail call void @__ew32(ptr noundef %0, i64 noundef 24384, i32 noundef %33) #9
  %34 = load i16, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 952
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, i32 noundef 24635, i16 noundef zeroext %34) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30, %22
  %40 = tail call i32 @e1000e_set_fc_watermarks(ptr noundef %0) #9
  br label %41

41:                                               ; preds = %39, %30, %15, %1
  %42 = phi i32 [ %40, %39 ], [ 0, %1 ], [ %20, %15 ], [ %37, %30 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, -6209
  %7 = or disjoint i32 %6, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %7) #9
  %8 = tail call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 4, i16 noundef zeroext -1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  %14 = load i16, ptr %2, align 2
  %15 = or i16 %14, 63
  store i16 %15, ptr %2, align 2
  %16 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 992
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %52 [
    i32 6, label %21
    i32 8, label %24
    i32 9, label %24
    i32 10, label %27
    i32 11, label %27
    i32 7, label %30
  ]

21:                                               ; preds = %18
  %22 = call i32 @e1000e_copper_link_setup_igp(ptr noundef %0) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %54

24:                                               ; preds = %18, %18
  %25 = call i32 @e1000e_copper_link_setup_m88(ptr noundef %0) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %54

27:                                               ; preds = %18, %18
  %28 = call i32 @e1000_copper_link_setup_82577(ptr noundef %0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %54

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 896
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %2) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i16, ptr %2, align 2
  %37 = and i16 %36, -129
  store i16 %37, ptr %2, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 1050
  %39 = load i8, ptr %38, align 2
  switch i8 %39, label %44 [
    i8 1, label %40
    i8 2, label %42
  ]

40:                                               ; preds = %35
  %41 = and i16 %36, -193
  store i16 %41, ptr %2, align 2
  br label %46

42:                                               ; preds = %35
  %43 = or i16 %37, 64
  store i16 %43, ptr %2, align 2
  br label %46

44:                                               ; preds = %35
  %45 = or i16 %36, 128
  store i16 %45, ptr %2, align 2
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = load i16, ptr %2, align 2
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef %0, i32 noundef 28, i16 noundef zeroext %47) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %27, %24, %21, %18
  %53 = call i32 @e1000e_setup_copper_link(ptr noundef %0) #9
  br label %54

54:                                               ; preds = %52, %46, %30, %27, %24, %21, %13, %10, %1
  %55 = phi i32 [ %53, %52 ], [ %8, %1 ], [ %11, %10 ], [ %16, %13 ], [ %22, %21 ], [ %25, %24 ], [ %28, %27 ], [ %33, %30 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_config_collision_dist_generic(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_set_generic(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_get_count_generic(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_has_link_generic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 9370
  %5 = load i8, ptr %4, align 2, !range !6, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  br i1 %1, label %15, label %49

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 992
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 904
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load i16, ptr %3, align 2
  %26 = and i16 %25, -13312
  store i16 %26, ptr %3, align 2
  %27 = icmp eq i16 %26, -29696
  %28 = select i1 %27, i8 0, i8 %5
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i8 [ %5, %15 ], [ %28, %24 ]
  %31 = load i32, ptr %16, align 8
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 904
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %3) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = and i16 %39, 4928
  store i16 %40, ptr %3, align 2
  %41 = icmp eq i16 %40, 4672
  %42 = select i1 %41, i8 0, i8 %30
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i8 [ %30, %29 ], [ %42, %38 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 960
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %0, i32 noundef 24659, i16 noundef zeroext 256) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %59

49:                                               ; preds = %14
  %50 = getelementptr inbounds i8, ptr %0, i64 960
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0, i32 noundef 24659, i16 noundef zeroext 16640) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %43
  %55 = phi i8 [ %44, %43 ], [ %5, %49 ]
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = call i32 @e1000_configure_k1_ich8lan(ptr noundef %0, i1 noundef zeroext %57)
  br label %59

59:                                               ; preds = %54, %49, %43, %33, %19
  %60 = phi i32 [ %22, %19 ], [ %36, %33 ], [ %47, %43 ], [ %58, %54 ], [ %52, %49 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %0) #9
  br label %63

63:                                               ; preds = %59, %9, %2
  %64 = phi i32 [ %60, %59 ], [ 0, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_copper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_k1_workaround_lv(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 896
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %2) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4160
  %16 = icmp eq i32 %15, 4160
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = and i32 %14, 768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 %21(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i16, ptr %3, align 2
  %26 = and i16 %25, -16385
  store i16 %26, ptr %3, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 952
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %26) #9
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ %22, %20 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  br label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 36
  %36 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #9, !srcloc !8
  %37 = and i32 %36, -8
  %38 = or disjoint i32 %37, 3
  call void @__ew32(ptr noundef %0, i64 noundef 36, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %32, %30, %12, %7, %1
  %40 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 0, %32 ], [ 0, %12 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_link_stall_workaround_hv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_downshift(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_config_fc_after_link_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_clear_hw_cntrs_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_bus_info_pcie(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_disable_pcie_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = getelementptr inbounds i8, ptr %0, i64 840
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %341

14:                                               ; preds = %1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %15 = getelementptr inbounds i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %155 [
    i32 9, label %17
    i32 10, label %112
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #9
  store i16 0, ptr %7, align 2, !annotation !5
  %18 = getelementptr inbounds i8, ptr %0, i64 992
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !5
  %22 = getelementptr inbounds i8, ptr %0, i64 896
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %6) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i16, ptr %6, align 2
  %28 = or i16 %27, 1024
  store i16 %28, ptr %6, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 952
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %28) #9
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i32 [ %31, %26 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %32, %17
  %36 = load i32, ptr %18, align 8
  switch i32 %36, label %57 [
    i32 10, label %37
    i32 9, label %44
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 1032
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %36, 9
  br i1 %43, label %44, label %57

44:                                               ; preds = %42, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 1032
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 952
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %0, i32 noundef 24633, i16 noundef zeroext 17457) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = call i32 %54(ptr noundef %0, i32 noundef 24656, i16 noundef zeroext -24060) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %53, %44, %42, %35
  %58 = load i32, ptr %18, align 8
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 1032
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call i32 @e1000e_phy_sw_reset(ptr noundef %0) #9
  %66 = getelementptr inbounds i8, ptr %0, i64 952
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 12608) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %64, %60, %57
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 %71(ptr noundef %0) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 1020
  store i32 1, ptr %75, align 4
  %76 = call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 0) #9
  %77 = getelementptr inbounds i8, ptr %0, i64 920
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef %0) #9
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = call fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext true)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 %84(ptr noundef %0) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %7) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load i16, ptr %7, align 2
  %94 = and i16 %93, 255
  %95 = getelementptr inbounds i8, ptr %0, i64 960
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %94) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %95, align 8
  %101 = call i32 %100(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 2183) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %95, align 8
  %105 = call i32 %104(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 52) #9
  br label %106

106:                                              ; preds = %103, %99, %92, %87
  %107 = phi i32 [ %90, %87 ], [ %97, %92 ], [ %101, %99 ], [ %105, %103 ]
  %108 = load ptr, ptr %77, align 8
  call void %108(ptr noundef %0) #9
  br label %109

109:                                              ; preds = %106, %83, %80, %74, %70, %64, %53, %48, %32
  %110 = phi i32 [ %107, %106 ], [ %33, %32 ], [ %51, %48 ], [ %55, %53 ], [ %68, %64 ], [ %72, %70 ], [ %76, %74 ], [ %81, %80 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %155, label %341

112:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  %113 = getelementptr inbounds i8, ptr %0, i64 896
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %5) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i16, ptr %5, align 2
  %119 = or i16 %118, 1024
  store i16 %119, ptr %5, align 2
  %120 = getelementptr inbounds i8, ptr %0, i64 952
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %119) #9
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi i32 [ %122, %117 ], [ %115, %112 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 %127(ptr noundef %0) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 960
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 2127) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %131, align 8
  %137 = call i32 %136(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 52) #9
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi i32 [ %133, %130 ], [ %137, %135 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %131, align 8
  %143 = call i32 %142(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 9233) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %131, align 8
  %147 = call i32 %146(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 5) #9
  br label %148

148:                                              ; preds = %145, %141, %138
  %149 = phi i32 [ %139, %138 ], [ %143, %141 ], [ %147, %145 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 920
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef %0) #9
  br label %152

152:                                              ; preds = %148, %126, %123
  %153 = phi i32 [ %149, %148 ], [ %124, %123 ], [ %128, %126 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %341

155:                                              ; preds = %152, %109, %14
  %156 = load i32, ptr %15, align 4
  %157 = icmp ugt i32 %156, 8
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 896
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %8) #9
  %162 = load i16, ptr %8, align 2
  %163 = and i16 %162, -17
  store i16 %163, ptr %8, align 2
  %164 = getelementptr inbounds i8, ptr %0, i64 952
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %163) #9
  br label %167

167:                                              ; preds = %158, %155
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %303 [
    i32 6, label %169
    i32 9, label %181
    i32 10, label %181
    i32 11, label %181
    i32 12, label %181
    i32 13, label %181
    i32 14, label %181
    i32 15, label %181
    i32 16, label %181
    i32 17, label %181
    i32 18, label %181
    i32 19, label %181
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %0, i64 992
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %303

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1456
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %176, i64 62
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, -2
  %180 = icmp eq i16 %179, 4170
  br i1 %180, label %182, label %181

181:                                              ; preds = %173, %167, %167, %167, %167, %167, %167, %167, %167, %167, %167, %167
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32 [ 134217728, %181 ], [ 1, %173 ]
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 %184(ptr noundef %0) #9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %303

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 40
  %191 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #9, !srcloc !8
  %192 = and i32 %191, %183
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %299, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr i8, ptr %195, i64 3840
  %197 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #9, !srcloc !8
  %198 = load i32, ptr %15, align 4
  %199 = icmp ugt i32 %198, 9
  %200 = and i32 %197, 1
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %203, label %299

203:                                              ; preds = %194
  %204 = load ptr, ptr %188, align 8
  %205 = getelementptr i8, ptr %204, i64 3848
  %206 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #9, !srcloc !8
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %299, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4
  %212 = icmp eq i32 %211, 9
  %213 = and i32 %197, 8
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %212, i1 %214, i1 false
  %216 = icmp ugt i32 %211, 9
  %217 = or i1 %216, %215
  br i1 %217, label %218, label %262

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %219 = load ptr, ptr %188, align 8
  %220 = getelementptr i8, ptr %219, i64 12
  %221 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %220) #9, !srcloc !8
  %222 = lshr i32 %221, 12
  %223 = and i32 %222, 3
  %224 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, ptr noundef nonnull %2) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %218
  %227 = load i16, ptr %2, align 2
  %228 = and i16 %227, -768
  %229 = lshr i32 %221, 17
  %230 = trunc i32 %229 to i16
  %231 = and i16 %230, 127
  %232 = or disjoint i16 %231, %228
  %233 = or disjoint i16 %232, 640
  store i16 %233, ptr %2, align 2
  %234 = getelementptr inbounds i8, ptr %0, i64 992
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 12
  %237 = icmp eq i32 %223, 0
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %249, label %239

239:                                              ; preds = %226
  %240 = and i16 %233, -4353
  %241 = trunc i32 %223 to i16
  %242 = add nsw i16 %241, -1
  %243 = shl nsw i16 %242, 8
  %244 = and i16 %243, 256
  %245 = shl nsw i16 %242, 11
  %246 = and i16 %245, 4096
  %247 = or disjoint i16 %246, %244
  %248 = or disjoint i16 %247, %240
  store i16 %248, ptr %2, align 2
  br label %249

249:                                              ; preds = %239, %226
  %250 = load i16, ptr %2, align 2
  %251 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, i16 noundef zeroext %250) #9
  br label %252

252:                                              ; preds = %249, %218
  %253 = phi i32 [ %251, %249 ], [ %224, %218 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %299

255:                                              ; preds = %252
  %256 = load ptr, ptr %188, align 8
  %257 = getelementptr i8, ptr %256, i64 3584
  %258 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257) #9, !srcloc !8
  %259 = trunc i32 %258 to i16
  %260 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %259) #9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %255, %210
  %263 = lshr i32 %197, 15
  %264 = and i32 %263, 8190
  %265 = getelementptr inbounds i8, ptr %0, i64 1064
  %266 = getelementptr inbounds i8, ptr %0, i64 960
  %267 = call i32 @llvm.umax.i32(i32 %208, i32 1)
  br label %268

268:                                              ; preds = %295, %262
  %269 = phi i16 [ 0, %262 ], [ %296, %295 ]
  %270 = phi i32 [ 0, %262 ], [ %297, %295 ]
  %271 = shl nuw nsw i32 %270, 1
  %272 = add nuw nsw i32 %271, %264
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %265, align 8
  %275 = call i32 %274(ptr noundef %0, i16 noundef zeroext %273, i16 noundef zeroext 1, ptr noundef nonnull %3) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %299

277:                                              ; preds = %268
  %278 = or disjoint i16 %273, 1
  %279 = load ptr, ptr %265, align 8
  %280 = call i32 %279(ptr noundef %0, i16 noundef zeroext %278, i16 noundef zeroext 1, ptr noundef nonnull %4) #9
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %277
  %283 = load i16, ptr %4, align 2
  %284 = icmp eq i16 %283, 31
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i16, ptr %3, align 2
  br label %295

287:                                              ; preds = %282
  %288 = and i16 %283, 31
  %289 = or i16 %288, %269
  store i16 %289, ptr %4, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %3, align 2
  %292 = load ptr, ptr %266, align 8
  %293 = call i32 %292(ptr noundef %0, i32 noundef %290, i16 noundef zeroext %291) #9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %287, %285
  %296 = phi i16 [ %286, %285 ], [ %269, %287 ]
  %297 = add nuw nsw i32 %270, 1
  %298 = icmp eq i32 %297, %267
  br i1 %298, label %299, label %268, !llvm.loop !33

299:                                              ; preds = %295, %287, %277, %268, %255, %252, %203, %194, %187
  %300 = phi i32 [ %253, %252 ], [ %260, %255 ], [ 0, %203 ], [ 0, %187 ], [ 0, %194 ], [ %275, %268 ], [ %280, %277 ], [ %293, %287 ], [ 0, %295 ]
  %301 = getelementptr inbounds i8, ptr %0, i64 920
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %0) #9
  br label %303

303:                                              ; preds = %299, %182, %169, %167
  %304 = phi i32 [ %300, %299 ], [ 0, %169 ], [ 0, %167 ], [ %185, %182 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %341

306:                                              ; preds = %303
  %307 = call fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext true)
  %308 = load i32, ptr %15, align 4
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %310, label %341

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 23380
  %314 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313) #9, !srcloc !8
  %315 = and i32 %314, 32768
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %318 = load i32, ptr %15, align 4
  %319 = icmp ult i32 %318, 10
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %311, align 8
  %322 = getelementptr i8, ptr %321, i64 3840
  %323 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322) #9, !srcloc !8
  %324 = and i32 %323, -129
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %324) #9
  br label %325

325:                                              ; preds = %320, %317, %310
  %326 = load ptr, ptr %9, align 8
  %327 = call i32 %326(ptr noundef %0) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %0, i64 960
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %331(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 18437) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load ptr, ptr %330, align 8
  %336 = call i32 %335(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 4999) #9
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32 [ %332, %329 ], [ %336, %334 ]
  %339 = getelementptr inbounds i8, ptr %0, i64 920
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef %0) #9
  br label %341

341:                                              ; preds = %337, %325, %306, %303, %152, %109, %1
  %342 = phi i32 [ 0, %1 ], [ %110, %109 ], [ %153, %152 ], [ %304, %303 ], [ %327, %325 ], [ %338, %337 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_mdic(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_init_rx_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_phy_hw_reset_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 23380
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !8
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 3840
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #9, !srcloc !8
  %19 = or i32 %18, 128
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %19) #9
  br label %20

20:                                               ; preds = %15, %12, %5, %1
  %21 = tail call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0)
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_set_pcie_no_snoop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_set_fc_watermarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_igp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_m88(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_check_reset_block_ich8lan(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %12, %11 ], [ 0, %1 ]
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %9, 1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 23380
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #9, !srcloc !8
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %18, !llvm.loop !34

18:                                               ; preds = %11, %8, %1
  %19 = phi i32 [ 0, %1 ], [ 12, %8 ], [ 0, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_cfg_done_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  %3 = tail call i32 @e1000e_get_cfg_done_generic(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1500, %7 ], [ %16, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #9, !srcloc !8
  %14 = and i32 %13, 512
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %15 = icmp ne i32 %14, 0
  %16 = add nsw i32 %10, -1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %9, !llvm.loop !35

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #9, !srcloc !8
  %23 = and i32 %22, -513
  tail call void @__ew32(ptr noundef %0, i64 noundef 8, i32 noundef %23) #9
  br label %26

24:                                               ; preds = %1
  %25 = tail call i32 @e1000e_get_auto_rd_done(ptr noundef %0) #9
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i32 %30, -1025
  tail call void @__ew32(ptr noundef %0, i64 noundef 8, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %4, align 4
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #9, !srcloc !8
  %42 = and i32 %41, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 992
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = tail call i32 @e1000e_phy_init_script_igp3(ptr noundef %0) #9
  br label %54

50:                                               ; preds = %35
  %51 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %2)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 -3
  br label %54

54:                                               ; preds = %50, %48, %44, %38
  %55 = phi i32 [ 0, %38 ], [ 0, %48 ], [ 0, %44 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_igp_2(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_igp(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_d0_lplu_state_ich8lan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 992
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %78, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 3856
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #9, !srcloc !8
  br i1 %1, label %13, label %46

13:                                               ; preds = %8
  %14 = or i32 %12, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %14) #9
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %78

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %22 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i16, ptr %3, align 2
  %26 = or i16 %25, 4096
  store i16 %26, ptr %3, align 2
  %27 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i16, ptr %3, align 2
  %31 = and i16 %30, -4097
  store i16 %31, ptr %3, align 2
  %32 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %31) #9
  br label %33

33:                                               ; preds = %29, %24, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  br label %34

34:                                               ; preds = %33, %17
  %35 = getelementptr inbounds i8, ptr %0, i64 896
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = load i16, ptr %4, align 2
  %41 = and i16 %40, -129
  store i16 %41, ptr %4, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 952
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %41) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %78

46:                                               ; preds = %8
  %47 = and i32 %12, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %47) #9
  %48 = load i32, ptr %5, align 8
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 1016
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %77 [
    i32 1, label %53
    i32 2, label %65
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 896
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load i16, ptr %4, align 2
  %60 = or i16 %59, 128
  store i16 %60, ptr %4, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 952
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %60) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %78

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %0, i64 896
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i16, ptr %4, align 2
  %72 = and i16 %71, -129
  store i16 %72, ptr %4, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 952
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %72) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %58, %50, %39
  br label %78

78:                                               ; preds = %77, %70, %65, %58, %53, %46, %39, %34, %13, %2
  %79 = phi i32 [ 0, %77 ], [ 0, %2 ], [ 0, %13 ], [ %37, %34 ], [ %44, %39 ], [ 0, %46 ], [ %56, %53 ], [ %63, %58 ], [ %68, %65 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_d3_lplu_state_ich8lan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 3856
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  br i1 %1, label %41, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, -5
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %10) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 992
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %77 [
    i32 1, label %17
    i32 2, label %29
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 896
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %17
  %23 = load i16, ptr %4, align 2
  %24 = or i16 %23, 128
  store i16 %24, ptr %4, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 952
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %24) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %77, label %79

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load i16, ptr %4, align 2
  %36 = and i16 %35, -129
  store i16 %36, ptr %4, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 952
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %36) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %77, label %79

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 1040
  %43 = load i16, ptr %42, align 8
  switch i16 %43, label %77 [
    i16 47, label %44
    i16 15, label %44
    i16 3, label %44
  ]

44:                                               ; preds = %41, %41, %41
  %45 = or i32 %8, 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 992
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !5
  %54 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i16, ptr %3, align 2
  %58 = or i16 %57, 4096
  store i16 %58, ptr %3, align 2
  %59 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i16, ptr %3, align 2
  %63 = and i16 %62, -4097
  store i16 %63, ptr %3, align 2
  %64 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %63) #9
  br label %65

65:                                               ; preds = %61, %56, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  br label %66

66:                                               ; preds = %65, %49
  %67 = getelementptr inbounds i8, ptr %0, i64 896
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i16, ptr %4, align 2
  %73 = and i16 %72, -129
  store i16 %73, ptr %4, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 952
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %73) #9
  br label %77

77:                                               ; preds = %71, %41, %34, %22, %14
  %78 = phi i32 [ %76, %71 ], [ 0, %22 ], [ 0, %34 ], [ 0, %14 ], [ 0, %41 ]
  br label %79

79:                                               ; preds = %77, %66, %44, %34, %29, %22, %17, %9
  %80 = phi i32 [ %78, %77 ], [ 0, %9 ], [ %20, %17 ], [ %27, %22 ], [ %32, %29 ], [ %39, %34 ], [ 0, %44 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_igp(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cfg_done_generic(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_auto_rd_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_init_script_igp3(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1128
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %36 [
    i32 12, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 6, label %26
    i32 7, label %26
  ]

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  store i32 0, ptr %1, align 4
  %12 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef 19, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 49152
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = add i32 %7, 19
  %20 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 49152
  %25 = icmp eq i32 %24, 32768
  br i1 %25, label %69, label %71

26:                                               ; preds = %2, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = and i32 %30, 768
  %32 = icmp eq i32 %31, 768
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  br label %69

36:                                               ; preds = %26, %2
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %37, 11
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef 39, i8 noundef zeroext 1, ptr noundef nonnull %4), !range !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i16, ptr %4, align 2
  %44 = trunc i16 %43 to i8
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = phi i8 [ 0, %36 ], [ %44, %42 ], [ 0, %39 ]
  %47 = phi i32 [ -1, %36 ], [ 0, %42 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = and i8 %46, -64
  %51 = icmp eq i8 %50, -128
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2
  %53 = load i32, ptr %9, align 4
  %54 = icmp ugt i32 %53, 11
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = add i32 %8, 39
  %57 = call fastcc i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %56, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !36
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i16, ptr %3, align 2
  %61 = trunc i16 %60 to i8
  br label %62

62:                                               ; preds = %59, %55, %52
  %63 = phi i8 [ %46, %52 ], [ %61, %59 ], [ %46, %55 ]
  %64 = phi i32 [ -1, %52 ], [ 0, %59 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = and i8 %63, -64
  %68 = icmp eq i8 %67, -128
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %49, %33, %22, %14
  %70 = phi i32 [ %35, %33 ], [ 0, %14 ], [ 1, %22 ], [ 0, %49 ], [ 1, %66 ]
  store i32 %70, ptr %1, align 4
  br label %71

71:                                               ; preds = %69, %66, %62, %45, %22, %18, %11
  %72 = phi i32 [ %12, %11 ], [ %20, %18 ], [ -1, %22 ], [ %47, %45 ], [ %64, %62 ], [ -1, %66 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_read_flash_dword_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 1
  %5 = icmp ugt i32 %4, 16777215
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %80, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1132
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %67, %10
  %16 = phi i8 [ 0, %10 ], [ %73, %67 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %17 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #9, !srcloc !8
  %23 = and i32 %22, -50790400
  %24 = or disjoint i32 %23, 50331648
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %26) #9, !srcloc !14
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %28) #9, !srcloc !14
  %29 = load i32, ptr %7, align 4
  %30 = icmp ugt i32 %29, 11
  %31 = load ptr, ptr %14, align 8
  br i1 %30, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !8
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i16
  br label %40

37:                                               ; preds = %19
  %38 = getelementptr i8, ptr %31, i64 6
  %39 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %38) #9, !srcloc !15
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i16 [ %36, %32 ], [ %39, %37 ]
  %42 = or i16 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = icmp ugt i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = zext i16 %42 to i32
  %47 = shl nuw i32 %46, 16
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %49) #9, !srcloc !14
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %42, ptr elementtype(i16) %52) #9, !srcloc !37
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %61, %53
  %55 = phi i32 [ %62, %61 ], [ 0, %53 ]
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #9, !srcloc !15
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  tail call void @__const_udelay(i64 noundef 4295) #9
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %62, 10000001
  br i1 %63, label %67, label %54, !llvm.loop !38

64:                                               ; preds = %54
  %65 = and i16 %58, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %69) #9, !srcloc !15
  %71 = and i16 %70, 3
  %72 = icmp ne i16 %71, 0
  %73 = add nuw nsw i8 %16, 1
  %74 = icmp ult i8 %16, 10
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %15, label %80, !llvm.loop !39

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #9, !srcloc !8
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %76, %67, %15, %6, %3
  %81 = phi i32 [ -1, %6 ], [ -1, %3 ], [ 0, %76 ], [ %17, %15 ], [ -1, %67 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_flash_cycle_init_ich8lan(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %4) #9, !srcloc !15
  %6 = and i16 %5, 16384
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = or i16 %5, 6
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #9, !srcloc !14
  br label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %9, ptr elementtype(i16) %19) #9, !srcloc !37
  br label %20

20:                                               ; preds = %17, %13
  %21 = and i16 %5, 32
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %25) #9, !srcloc !15
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %55, label %46

29:                                               ; preds = %20
  %30 = or i16 %5, 7
  %31 = load i32, ptr %10, align 4
  %32 = icmp ugt i32 %31, 11
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = zext i16 %30 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #9, !srcloc !14
  br label %70

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(i16) %39) #9, !srcloc !37
  br label %70

40:                                               ; preds = %46
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %42) #9, !srcloc !15
  %44 = and i16 %43, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %51, label %46, !llvm.loop !40

46:                                               ; preds = %40, %23
  %47 = phi i16 [ %43, %40 ], [ %26, %23 ]
  %48 = phi i32 [ %49, %40 ], [ 0, %23 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, 10000000
  br i1 %50, label %51, label %40, !llvm.loop !40

51:                                               ; preds = %46, %40
  %52 = phi i16 [ %47, %46 ], [ %43, %40 ]
  %53 = phi i32 [ -1, %46 ], [ 0, %40 ]
  %54 = icmp ult i32 %48, 9999999
  br label %55

55:                                               ; preds = %51, %23
  %56 = phi i16 [ %26, %23 ], [ %52, %51 ]
  %57 = phi i1 [ true, %23 ], [ %54, %51 ]
  %58 = phi i32 [ 0, %23 ], [ %53, %51 ]
  br i1 %57, label %59, label %70

59:                                               ; preds = %55
  %60 = or i16 %56, 1
  %61 = load i32, ptr %10, align 4
  %62 = icmp ugt i32 %61, 11
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = zext i16 %60 to i32
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %66) #9, !srcloc !14
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %60, ptr elementtype(i16) %69) #9, !srcloc !37
  br label %70

70:                                               ; preds = %67, %63, %55, %37, %33, %1
  %71 = phi i32 [ -1, %1 ], [ 0, %37 ], [ 0, %33 ], [ %58, %55 ], [ %58, %63 ], [ %58, %67 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, 16777215
  br i1 %5, label %85, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = add i8 %2, 3
  %12 = and i8 %11, 3
  %13 = zext nneg i8 %12 to i16
  %14 = shl nuw nsw i16 %13, 8
  %15 = getelementptr inbounds i8, ptr %0, i64 220
  br label %16

16:                                               ; preds = %68, %6
  %17 = phi i8 [ 0, %6 ], [ %74, %68 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %18 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %22) #9, !srcloc !15
  %24 = and i16 %23, -775
  %25 = or disjoint i16 %24, %14
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr i8, ptr %26, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %25, ptr elementtype(i16) %27) #9, !srcloc !37
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %29) #9, !srcloc !14
  %30 = load i32, ptr %15, align 4
  %31 = icmp ugt i32 %30, 11
  %32 = load ptr, ptr %10, align 8
  br i1 %31, label %33, label %38

33:                                               ; preds = %20
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #9, !srcloc !8
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i16
  br label %41

38:                                               ; preds = %20
  %39 = getelementptr i8, ptr %32, i64 6
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #9, !srcloc !15
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i16 [ %37, %33 ], [ %40, %38 ]
  %43 = or i16 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = icmp ugt i32 %44, 11
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = zext i16 %43 to i32
  %48 = shl nuw i32 %47, 16
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %50) #9, !srcloc !14
  br label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %43, ptr elementtype(i16) %53) #9, !srcloc !37
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %62, %54
  %56 = phi i32 [ %63, %62 ], [ 0, %54 ]
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %58) #9, !srcloc !15
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  tail call void @__const_udelay(i64 noundef 4295) #9
  %63 = add nuw nsw i32 %56, 1
  %64 = icmp eq i32 %63, 10000001
  br i1 %64, label %68, label %55, !llvm.loop !38

65:                                               ; preds = %55
  %66 = and i16 %59, 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %70) #9, !srcloc !15
  %72 = and i16 %71, 3
  %73 = icmp ne i16 %72, 0
  %74 = add nuw nsw i8 %17, 1
  %75 = icmp ult i8 %17, 10
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %16, label %85, !llvm.loop !41

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #9, !srcloc !8
  %81 = icmp eq i8 %2, 1
  %82 = trunc i32 %80 to i16
  %83 = and i16 %82, 255
  %84 = select i1 %81, i16 %83, i16 %82
  store i16 %84, ptr %3, align 2
  br label %85

85:                                               ; preds = %77, %68, %16, %4
  %86 = phi i32 [ -1, %4 ], [ 0, %77 ], [ -1, %68 ], [ -1, %16 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_acquire_nvm_ich8lan(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nvm_mutex) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_read_nvm_ich8lan(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = zext i16 %1 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 1136
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, %1
  br i1 %11, label %12, label %62

12:                                               ; preds = %4
  %13 = zext i16 %10 to i32
  %14 = zext i16 %2 to i32
  %15 = sub nsw i32 %13, %8
  %16 = icmp slt i32 %15, %14
  %17 = icmp eq i16 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %62, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 %20(ptr noundef %0) #9
  %22 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 1128
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %33 = add i32 %32, %8
  %34 = icmp eq i16 %2, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1178
  %37 = zext i16 %1 to i64
  %38 = zext i16 %2 to i64
  br label %39

39:                                               ; preds = %52, %35
  %40 = phi i64 [ 0, %35 ], [ %56, %52 ]
  %41 = add nuw nsw i64 %40, %37
  %42 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %36, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 2, !range !6, !noundef !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = trunc i64 %40 to i32
  %48 = add i32 %33, %47
  %49 = shl i32 %48, 1
  %50 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %49, i8 noundef zeroext 2, ptr noundef nonnull %6), !range !36
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46, %39
  %53 = phi ptr [ %42, %39 ], [ %6, %46 ]
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr i16, ptr %3, i64 %40
  store i16 %54, ptr %55, align 2
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %58, label %39, !llvm.loop !42

58:                                               ; preds = %52, %46, %31
  %59 = phi i32 [ 0, %31 ], [ 0, %52 ], [ %50, %46 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 1072
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %0) #9
  br label %62

62:                                               ; preds = %58, %12, %4
  %63 = phi i32 [ %59, %58 ], [ -1, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_nvm_ich8lan(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @nvm_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reload_nvm_generic(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_update_nvm_checksum_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2
  %5 = tail call i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %133

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 %12(ptr noundef %0) #9
  %14 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 1128
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %125

25:                                               ; preds = %17
  %26 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %21, %22 ], [ 0, %25 ]
  %30 = phi i32 [ 0, %22 ], [ %21, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 1178
  br label %35

32:                                               ; preds = %93
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, 2048
  br i1 %34, label %96, label %35, !llvm.loop !43

35:                                               ; preds = %32, %28
  %36 = phi i64 [ 0, %28 ], [ %33, %32 ]
  %37 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %31, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i16, ptr %37, align 2
  store i16 %42, ptr %3, align 2
  br label %49

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = add i32 %30, %44
  %46 = shl i32 %45, 1
  %47 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 2, ptr noundef nonnull %3), !range !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %43, %41
  %50 = icmp eq i64 %36, 19
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i16, ptr %3, align 2
  %53 = or i16 %52, -16384
  store i16 %53, ptr %3, align 2
  br label %54

54:                                               ; preds = %51, %49
  %55 = trunc i64 %36 to i32
  %56 = add i32 %29, %55
  %57 = shl i32 %56, 1
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %58 = load i16, ptr %3, align 2
  %59 = trunc i16 %58 to i8
  %60 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %59), !range !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %66, %54
  %63 = phi i16 [ %67, %66 ], [ 0, %54 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %64 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %59), !range !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i16 %63, 1
  %68 = icmp eq i16 %67, 100
  br i1 %68, label %69, label %62, !llvm.loop !44

69:                                               ; preds = %66, %62
  %70 = phi i16 [ %63, %62 ], [ 100, %66 ]
  %71 = icmp eq i16 %70, 100
  %72 = sext i1 %71 to i32
  br label %73

73:                                               ; preds = %69, %54
  %74 = phi i32 [ 0, %54 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %77 = or disjoint i32 %57, 1
  %78 = lshr i16 %58, 8
  %79 = trunc i16 %78 to i8
  %80 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %77, i8 noundef zeroext %79), !range !36
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %86, %76
  %83 = phi i16 [ %87, %86 ], [ 0, %76 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %84 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %77, i8 noundef zeroext %79), !range !36
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i16 %83, 1
  %88 = icmp eq i16 %87, 100
  br i1 %88, label %89, label %82, !llvm.loop !44

89:                                               ; preds = %86, %82
  %90 = phi i16 [ %83, %82 ], [ 100, %86 ]
  %91 = icmp eq i16 %90, 100
  %92 = sext i1 %91 to i32
  br label %93

93:                                               ; preds = %89, %76
  %94 = phi i32 [ 0, %76 ], [ %92, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %32, label %96

96:                                               ; preds = %93, %73, %43, %32
  %97 = phi i32 [ %74, %73 ], [ -1, %93 ], [ -1, %43 ], [ 0, %32 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  %100 = shl i32 %29, 1
  %101 = add i32 %100, 38
  %102 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %101, i8 noundef zeroext 2, ptr noundef nonnull %3), !range !36
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load i16, ptr %3, align 2
  %106 = and i16 %105, -16385
  store i16 %106, ptr %3, align 2
  %107 = or disjoint i32 %101, 1
  %108 = lshr i16 %106, 8
  %109 = trunc i16 %108 to i8
  %110 = tail call fastcc i32 @e1000_retry_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %107, i8 noundef zeroext %109), !range !36
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = shl i32 %30, 1
  %114 = add i32 %113, 39
  %115 = tail call fastcc i32 @e1000_retry_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %114, i8 noundef zeroext 0), !range !36
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %0, i64 1178
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %123, %119 ]
  %121 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 0, ptr %122, align 2
  store i16 -1, ptr %121, align 2
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, 2048
  br i1 %124, label %125, label %119, !llvm.loop !45

125:                                              ; preds = %119, %112, %104, %99, %96, %25, %22
  %126 = phi i32 [ %23, %22 ], [ %97, %96 ], [ -1, %99 ], [ -1, %104 ], [ -1, %112 ], [ %26, %25 ], [ 0, %119 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 1072
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef %0) #9
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 1080
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef %0) #9
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  br label %133

133:                                              ; preds = %130, %125, %7, %1
  %134 = phi i32 [ %5, %1 ], [ 0, %7 ], [ %126, %125 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_valid_led_default_ich8lan(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2
  switch i16 %8, label %10 [
    i16 0, label %9
    i16 -1, label %9
  ]

9:                                                ; preds = %7, %7
  store i16 6529, ptr %1, align 2
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi i32 [ %5, %2 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_validate_nvm_checksum_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #9
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -11
  %6 = icmp ult i32 %5, 9
  %7 = select i1 %6, i16 3, i16 25
  %8 = select i1 %6, i32 1, i32 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %8, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp ult i32 %19, 14
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = trunc i32 %8 to i16
  %23 = or i16 %14, %22
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 1112
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %2) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 1088
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %18, %13
  %34 = call i32 @e1000e_validate_nvm_checksum_generic(ptr noundef %0) #9
  br label %35

35:                                               ; preds = %33, %28, %21, %1
  %36 = phi i32 [ %34, %33 ], [ %11, %1 ], [ %26, %21 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_write_nvm_ich8lan(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 1136
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = zext i16 %8 to i32
  %12 = zext i16 %2 to i32
  %13 = sub nsw i32 %11, %6
  %14 = icmp slt i32 %13, %12
  %15 = icmp eq i16 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i32 %18(ptr noundef %0) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 1178
  %21 = zext i16 %2 to i64
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %31, %22 ]
  %24 = trunc i64 %23 to i32
  %25 = add nuw nsw i32 %24, %6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %20, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 1, ptr %28, align 2
  %29 = getelementptr i16, ptr %3, i64 %23
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %27, align 2
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %22, !llvm.loop !46

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 1072
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #9
  br label %36

36:                                               ; preds = %33, %10, %4
  %37 = phi i32 [ 0, %33 ], [ -1, %10 ], [ -1, %4 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1128
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %8) #9, !srcloc !15
  %10 = lshr i16 %9, 3
  %11 = and i16 %10, 3
  switch i16 %11, label %16 [
    i16 0, label %12
    i16 1, label %17
    i16 2, label %14
    i16 3, label %15
  ]

12:                                               ; preds = %2
  %13 = lshr i32 %5, 8
  br label %17

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %15, %14, %12, %2
  %18 = phi i32 [ 1, %15 ], [ 1, %14 ], [ %13, %12 ], [ 1, %2 ]
  %19 = phi i32 [ 65536, %15 ], [ 8192, %14 ], [ 256, %12 ], [ 4096, %2 ]
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %136, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1132
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %1, 0
  %25 = select i1 %24, i32 0, i32 %5
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 220
  br label %28

28:                                               ; preds = %132, %21
  %29 = phi i32 [ 0, %21 ], [ %134, %132 ]
  %30 = phi i32 [ 0, %21 ], [ %133, %132 ]
  %31 = phi i32 [ %26, %21 ], [ %127, %132 ]
  %32 = phi i32 [ undef, %21 ], [ %126, %132 ]
  %33 = mul i32 %29, %19
  %34 = add i32 %30, 1
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 10)
  br label %36

36:                                               ; preds = %129, %28
  %37 = phi i32 [ %126, %129 ], [ %32, %28 ]
  %38 = phi i32 [ %127, %129 ], [ %31, %28 ]
  %39 = phi i32 [ %130, %129 ], [ %30, %28 ]
  %40 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %36
  %43 = load i32, ptr %27, align 4
  %44 = icmp ugt i32 %43, 11
  %45 = load ptr, ptr %6, align 8
  br i1 %44, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #9, !srcloc !8
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i16
  br label %54

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %45, i64 6
  %53 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %52) #9, !srcloc !15
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i16 [ %50, %46 ], [ %53, %51 ]
  %56 = or i16 %55, 6
  %57 = load i32, ptr %27, align 4
  %58 = icmp ugt i32 %57, 11
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = zext i16 %56 to i32
  %61 = shl nuw i32 %60, 16
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %63) #9, !srcloc !14
  br label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %56, ptr elementtype(i16) %66) #9, !srcloc !37
  br label %67

67:                                               ; preds = %64, %59
  %68 = add i32 %38, %33
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #9, !srcloc !14
  %71 = load i32, ptr %27, align 4
  %72 = icmp ugt i32 %71, 11
  %73 = load ptr, ptr %6, align 8
  br i1 %72, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #9, !srcloc !8
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i16
  br label %82

79:                                               ; preds = %67
  %80 = getelementptr i8, ptr %73, i64 6
  %81 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %80) #9, !srcloc !15
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i16 [ %78, %74 ], [ %81, %79 ]
  %84 = or i16 %83, 1
  %85 = load i32, ptr %27, align 4
  %86 = icmp ugt i32 %85, 11
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = zext i16 %84 to i32
  %89 = shl nuw i32 %88, 16
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %91) #9, !srcloc !14
  br label %95

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %84, ptr elementtype(i16) %94) #9, !srcloc !37
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %103, %95
  %97 = phi i32 [ %104, %103 ], [ 0, %95 ]
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %100 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %99) #9, !srcloc !15
  %101 = and i16 %100, 1
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  tail call void @__const_udelay(i64 noundef 4295) #9
  %104 = add nuw nsw i32 %97, 1
  %105 = icmp eq i32 %104, 10000001
  br i1 %105, label %109, label %96, !llvm.loop !38

106:                                              ; preds = %96
  %107 = and i16 %100, 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i1 [ false, %109 ], [ true, %106 ]
  %112 = phi i32 [ -1, %109 ], [ 0, %106 ]
  br i1 %111, label %125, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %116 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %115) #9, !srcloc !15
  %117 = and i16 %116, 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = and i16 %116, 1
  %121 = icmp eq i16 %120, 0
  %122 = select i1 %121, i32 %112, i32 %37
  %123 = xor i16 %120, 1
  %124 = zext nneg i16 %123 to i32
  br label %125

125:                                              ; preds = %119, %113, %110, %36
  %126 = phi i32 [ -1, %36 ], [ %37, %110 ], [ %37, %113 ], [ %122, %119 ]
  %127 = phi i32 [ %38, %36 ], [ %68, %110 ], [ %68, %113 ], [ %68, %119 ]
  %128 = phi i32 [ 1, %36 ], [ 6, %110 ], [ 7, %113 ], [ %124, %119 ]
  switch i32 %128, label %136 [
    i32 0, label %129
    i32 6, label %132
    i32 7, label %129
  ]

129:                                              ; preds = %125, %125
  %130 = add i32 %39, 1
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %36, label %132, !llvm.loop !47

132:                                              ; preds = %129, %125
  %133 = phi i32 [ %39, %125 ], [ %35, %129 ]
  %134 = add nuw nsw i32 %29, 1
  %135 = icmp eq i32 %134, %18
  br i1 %135, label %136, label %28, !llvm.loop !48

136:                                              ; preds = %132, %125, %17
  %137 = phi i32 [ 0, %17 ], [ %126, %125 ], [ 0, %132 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_retry_write_flash_byte_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2), !range !36
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %10, %3
  %7 = phi i16 [ %11, %10 ], [ 0, %3 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %8 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2), !range !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i16 %7, 1
  %12 = icmp eq i16 %11, 100
  br i1 %12, label %13, label %6, !llvm.loop !44

13:                                               ; preds = %10, %6
  %14 = phi i16 [ %7, %6 ], [ 100, %10 ]
  %15 = icmp eq i16 %14, 100
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_write_flash_byte_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 11
  %7 = icmp ugt i32 %1, 16777215
  %8 = or i1 %7, %6
  br i1 %8, label %97, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1132
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = zext i8 %2 to i32
  br label %15

15:                                               ; preds = %88, %9
  %16 = phi i8 [ 0, %9 ], [ %94, %88 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %17 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp ugt i32 %20, 11
  %22 = load ptr, ptr %13, align 8
  br i1 %21, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !8
  %26 = lshr i32 %25, 16
  %27 = trunc i32 %26 to i16
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %22, i64 6
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #9, !srcloc !15
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i16 [ %27, %23 ], [ %30, %28 ]
  %33 = and i16 %32, -775
  %34 = or disjoint i16 %33, 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ugt i32 %35, 11
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = zext i16 %34 to i32
  %39 = shl nuw i32 %38, 16
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #9, !srcloc !14
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %34, ptr elementtype(i16) %44) #9, !srcloc !37
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %47) #9, !srcloc !14
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %49) #9, !srcloc !14
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %50, 11
  %52 = load ptr, ptr %13, align 8
  br i1 %51, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #9, !srcloc !8
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i16
  br label %61

58:                                               ; preds = %45
  %59 = getelementptr i8, ptr %52, i64 6
  %60 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %59) #9, !srcloc !15
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i16 [ %57, %53 ], [ %60, %58 ]
  %63 = or i16 %62, 1
  %64 = load i32, ptr %4, align 4
  %65 = icmp ugt i32 %64, 11
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = zext i16 %63 to i32
  %68 = shl nuw i32 %67, 16
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #9, !srcloc !14
  br label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr i8, ptr %72, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %63, ptr elementtype(i16) %73) #9, !srcloc !37
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %82, %74
  %76 = phi i32 [ %83, %82 ], [ 0, %74 ]
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %78) #9, !srcloc !15
  %80 = and i16 %79, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  tail call void @__const_udelay(i64 noundef 4295) #9
  %83 = add nuw nsw i32 %76, 1
  %84 = icmp eq i32 %83, 10000001
  br i1 %84, label %88, label %75, !llvm.loop !38

85:                                               ; preds = %75
  %86 = and i16 %79, 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %90) #9, !srcloc !15
  %92 = and i16 %91, 3
  %93 = icmp ne i16 %92, 0
  %94 = add nuw nsw i8 %16, 1
  %95 = icmp ult i8 %16, 10
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %15, label %97, !llvm.loop !49

97:                                               ; preds = %88, %85, %15, %3
  %98 = phi i32 [ -1, %3 ], [ -1, %15 ], [ -1, %88 ], [ 0, %85 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_read_nvm_spt(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  %8 = zext i16 %1 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 1136
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, %1
  br i1 %11, label %12, label %122

12:                                               ; preds = %4
  %13 = zext i16 %10 to i32
  %14 = zext i16 %2 to i32
  %15 = sub nsw i32 %13, %8
  %16 = icmp slt i32 %15, %14
  %17 = icmp eq i16 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %122, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 %20(ptr noundef %0) #9
  %22 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 1128
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  %33 = add i32 %32, %8
  %34 = getelementptr i8, ptr %3, i64 2
  %35 = getelementptr i8, ptr %3, i64 2
  %36 = icmp eq i16 %2, 0
  br i1 %36, label %118, label %37

37:                                               ; preds = %31
  %38 = trunc i32 %33 to i16
  %39 = getelementptr inbounds i8, ptr %0, i64 1178
  %40 = getelementptr inbounds i8, ptr %0, i64 1178
  %41 = and i32 %33, 1
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %110, %37
  %44 = phi i32 [ 0, %37 ], [ %116, %110 ]
  %45 = phi i16 [ 0, %37 ], [ %115, %110 ]
  %46 = sub nsw i32 %14, %44
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %44, %8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %40, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 2, !range !6, !noundef !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = load i16, ptr %51, align 2
  br label %110

57:                                               ; preds = %48
  %58 = add i32 %44, %33
  %59 = and i32 %58, 65534
  %60 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  br i1 %42, label %64, label %66

64:                                               ; preds = %62
  %65 = trunc i32 %63 to i16
  br label %110

66:                                               ; preds = %62
  %67 = lshr i32 %63, 16
  %68 = trunc i32 %67 to i16
  br label %110

69:                                               ; preds = %43
  %70 = add i16 %45, %38
  %71 = add nuw nsw i32 %44, %8
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %39, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 2, !range !6, !noundef !7
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = add nuw nsw i32 %71, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %39, i64 0, i64 %79, i32 1
  %81 = load i8, ptr %80, align 2, !range !6, !noundef !7
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77, %69
  %84 = zext i16 %70 to i32
  %85 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %84, ptr noundef nonnull %6)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %83, %77
  %88 = load i8, ptr %74, align 2, !range !6, !noundef !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i16, ptr %73, align 2
  br label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4
  %94 = trunc i32 %93 to i16
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i16 [ %94, %92 ], [ %91, %90 ]
  %97 = zext i16 %45 to i64
  %98 = getelementptr i16, ptr %3, i64 %97
  store i16 %96, ptr %98, align 2
  %99 = load i8, ptr %74, align 2, !range !6, !noundef !7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %71, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %39, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  br label %110

106:                                              ; preds = %95
  %107 = load i32, ptr %6, align 4
  %108 = lshr i32 %107, 16
  %109 = trunc i32 %108 to i16
  br label %110

110:                                              ; preds = %106, %101, %66, %64, %55
  %111 = phi ptr [ %3, %64 ], [ %3, %66 ], [ %3, %55 ], [ %35, %106 ], [ %34, %101 ]
  %112 = phi i16 [ %65, %64 ], [ %68, %66 ], [ %56, %55 ], [ %109, %106 ], [ %105, %101 ]
  %113 = zext i16 %45 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  store i16 %112, ptr %114, align 2
  %115 = add i16 %45, 2
  %116 = zext i16 %115 to i32
  %117 = icmp ult i16 %115, %2
  br i1 %117, label %43, label %118, !llvm.loop !50

118:                                              ; preds = %110, %83, %57, %31
  %119 = phi i32 [ 0, %31 ], [ 0, %110 ], [ %60, %57 ], [ %85, %83 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 1072
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef %0) #9
  br label %122

122:                                              ; preds = %118, %12, %4
  %123 = phi i32 [ %119, %118 ], [ -1, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_update_nvm_checksum_spt(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4
  %5 = tail call i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %128

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %128

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 %12(ptr noundef %0) #9
  %14 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 1128
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %120

25:                                               ; preds = %17
  %26 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %120

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %21, %22 ], [ 0, %25 ]
  %30 = phi i32 [ 0, %22 ], [ %21, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 1178
  br label %35

32:                                               ; preds = %88
  %33 = add nuw nsw i64 %36, 2
  %34 = icmp ult i64 %36, 2046
  br i1 %34, label %35, label %91, !llvm.loop !51

35:                                               ; preds = %32, %28
  %36 = phi i64 [ 0, %28 ], [ %33, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = add i32 %30, %37
  %39 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %3)
  %40 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %31, i64 0, i64 %36
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, -65536
  store i32 %46, ptr %3, align 4
  %47 = load i16, ptr %40, align 2
  %48 = zext i16 %47 to i32
  %49 = or disjoint i32 %46, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %44, %35
  %51 = or disjoint i64 %36, 1
  %52 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %31, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 2, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 65535
  store i32 %58, ptr %3, align 4
  %59 = load i16, ptr %52, align 2
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  %62 = or disjoint i32 %61, %58
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %56, %50
  %64 = icmp eq i32 %39, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %63
  %66 = icmp eq i64 %36, 18
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4
  %69 = or i32 %68, -1073741824
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67, %65
  %71 = trunc i64 %36 to i32
  %72 = add i32 %29, %71
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %73 = load i32, ptr %3, align 4
  %74 = shl i32 %72, 1
  %75 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %74, i32 noundef %73), !range !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %81, %70
  %78 = phi i16 [ %82, %81 ], [ 0, %70 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %79 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %74, i32 noundef %73), !range !36
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i16 %78, 1
  %83 = icmp eq i16 %82, 100
  br i1 %83, label %84, label %77, !llvm.loop !52

84:                                               ; preds = %81, %77
  %85 = phi i16 [ %78, %77 ], [ 100, %81 ]
  %86 = icmp eq i16 %85, 100
  %87 = sext i1 %86 to i32
  br label %88

88:                                               ; preds = %84, %70
  %89 = phi i32 [ 0, %70 ], [ %87, %84 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %32, label %91

91:                                               ; preds = %88, %63, %32
  %92 = phi i32 [ %39, %63 ], [ %89, %88 ], [ 0, %32 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = add i32 %29, 18
  %96 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %95, ptr noundef nonnull %3)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = and i32 %99, -1073741825
  store i32 %100, ptr %3, align 4
  %101 = tail call fastcc i32 @e1000_retry_write_flash_dword_ich8lan(ptr noundef %0, i32 noundef %95, i32 noundef %100), !range !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = add i32 %30, 18
  %105 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %104, ptr noundef nonnull %3)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = and i32 %108, 16777215
  store i32 %109, ptr %3, align 4
  %110 = tail call fastcc i32 @e1000_retry_write_flash_dword_ich8lan(ptr noundef %0, i32 noundef %104, i32 noundef %109), !range !36
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 1178
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %118, %114 ]
  %116 = getelementptr [2048 x %struct.e1000_shadow_ram], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store i8 0, ptr %117, align 2
  store i16 -1, ptr %116, align 2
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, 2048
  br i1 %119, label %120, label %114, !llvm.loop !53

120:                                              ; preds = %114, %107, %103, %98, %94, %91, %25, %22
  %121 = phi i32 [ %23, %22 ], [ %92, %91 ], [ %96, %94 ], [ -1, %98 ], [ %105, %103 ], [ -1, %107 ], [ %26, %25 ], [ 0, %114 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 1072
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef %0) #9
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 1080
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %0) #9
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  br label %128

128:                                              ; preds = %125, %120, %7, %1
  %129 = phi i32 [ %5, %1 ], [ 0, %7 ], [ %121, %120 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_retry_write_flash_dword_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 1
  %5 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %4, i32 noundef %2), !range !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %11, %3
  %8 = phi i16 [ %12, %11 ], [ 0, %3 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %9 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %4, i32 noundef %2), !range !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i16 %8, 1
  %13 = icmp eq i16 %12, 100
  br i1 %13, label %14, label %7, !llvm.loop !52

14:                                               ; preds = %11, %7
  %15 = phi i16 [ %8, %7 ], [ 100, %11 ]
  %16 = icmp eq i16 %15, 100
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i32 [ 0, %3 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_write_flash_data32_ich8lan(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 11
  %7 = icmp ugt i32 %1, 16777215
  %8 = and i1 %7, %6
  br i1 %8, label %102, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 16777215
  %11 = getelementptr inbounds i8, ptr %0, i64 1132
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %93, %9
  %20 = phi i8 [ 0, %9 ], [ %99, %93 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %21 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, 11
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #9, !srcloc !8
  %30 = lshr i32 %29, 16
  %31 = trunc i32 %30 to i16
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr i8, ptr %33, i64 6
  %35 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %34) #9, !srcloc !15
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i16 [ %31, %26 ], [ %35, %32 ]
  %38 = and i16 %37, -775
  %39 = or disjoint i16 %38, 772
  %40 = load i32, ptr %4, align 4
  %41 = icmp ugt i32 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = zext i16 %39 to i32
  %44 = shl nuw i32 %43, 16
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %46) #9, !srcloc !14
  br label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %39, ptr elementtype(i16) %49) #9, !srcloc !37
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %52) #9, !srcloc !14
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %54) #9, !srcloc !14
  %55 = load i32, ptr %4, align 4
  %56 = icmp ugt i32 %55, 11
  %57 = load ptr, ptr %18, align 8
  br i1 %56, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #9, !srcloc !8
  %61 = lshr i32 %60, 16
  %62 = trunc i32 %61 to i16
  br label %66

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %57, i64 6
  %65 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %64) #9, !srcloc !15
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i16 [ %62, %58 ], [ %65, %63 ]
  %68 = or i16 %67, 1
  %69 = load i32, ptr %4, align 4
  %70 = icmp ugt i32 %69, 11
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = zext i16 %68 to i32
  %73 = shl nuw i32 %72, 16
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %75) #9, !srcloc !14
  br label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %68, ptr elementtype(i16) %78) #9, !srcloc !37
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %87, %79
  %81 = phi i32 [ %88, %87 ], [ 0, %79 ]
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %83) #9, !srcloc !15
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  tail call void @__const_udelay(i64 noundef 4295) #9
  %88 = add nuw nsw i32 %81, 1
  %89 = icmp eq i32 %88, 10000001
  br i1 %89, label %93, label %80, !llvm.loop !38

90:                                               ; preds = %80
  %91 = and i16 %84, 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %96 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %95) #9, !srcloc !15
  %97 = and i16 %96, 3
  %98 = icmp ne i16 %97, 0
  %99 = add nuw nsw i8 %20, 1
  %100 = icmp ult i8 %20, 10
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %19, label %102, !llvm.loop !54

102:                                              ; preds = %93, %90, %19, %3
  %103 = phi i32 [ -1, %3 ], [ -1, %19 ], [ -1, %93 ], [ 0, %90 ]
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150223075}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2150225468}
!15 = !{i64 2150222658}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{i32 -3, i32 1}
!23 = !{i64 2147923996, i64 2147924035, i64 2147924056, i64 2147924093, i64 2147924116, i64 2147923986}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2147929187, i64 2147929226, i64 2147929247, i64 2147929284, i64 2147929307, i64 2147929316, i64 2147929419}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = !{i32 -1, i32 1}
!37 = !{i64 2150225082}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
