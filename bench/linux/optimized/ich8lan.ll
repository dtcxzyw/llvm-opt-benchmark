; ModuleID = 'bench/linux/original/ich8lan.ll'
source_filename = "bench/linux/original/ich8lan.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 17, ptr noundef %2) #9
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %6, %3 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_write_emi_reg_locked(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %106 [
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
  br i1 %15, label %16, label %106

16:                                               ; preds = %9
  store i16 0, ptr %2, align 2, !annotation !5
  store i16 0, ptr %3, align 2, !annotation !5
  store i16 0, ptr %4, align 2, !annotation !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, i32 noundef 24724, ptr noundef nonnull %3) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = load i16, ptr %3, align 2
  %23 = and i16 %22, -24577
  store i16 %23, ptr %3, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9371
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9372
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %10) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %28) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = call i32 %38(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %12) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %2) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = load i16, ptr %2, align 2
  %47 = load i16, ptr %28, align 4
  %48 = and i16 %47, %46
  %49 = and i16 %48, 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i16, ptr %3, align 2
  %53 = or i16 %52, 16384
  store i16 %53, ptr %3, align 2
  br label %54

54:                                               ; preds = %51, %45
  %55 = and i16 %48, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %4) #9
  %60 = load i16, ptr %4, align 2
  %61 = and i16 %60, 256
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i16, ptr %3, align 2
  %65 = or i16 %64, 8192
  store i16 %65, ptr %3, align 2
  br label %69

66:                                               ; preds = %57
  %67 = load i16, ptr %28, align 4
  %68 = and i16 %67, -3
  store i16 %68, ptr %28, align 4
  br label %69

69:                                               ; preds = %66, %63, %54, %21
  %70 = load i32, ptr %6, align 8
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 17426) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 %78(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = load i16, ptr %4, align 2
  %83 = and i16 %82, -5
  store i16 %83, ptr %4, align 2
  %84 = load ptr, ptr %73, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 17426) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %73, align 8
  %89 = call i32 %88(ptr noundef %0, i32 noundef 17, i16 noundef zeroext %83) #9
  br label %90

90:                                               ; preds = %87, %81, %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %11) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 %96(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %95
  %100 = load i16, ptr %3, align 2
  %101 = load ptr, ptr %91, align 8
  %102 = call i32 %101(ptr noundef %0, i32 noundef 24724, i16 noundef zeroext %100) #9
  br label %.thread

.thread:                                          ; preds = %90, %72, %37, %27, %99, %95, %77, %41, %33, %16
  %103 = phi i32 [ %19, %16 ], [ %79, %77 ], [ %97, %95 ], [ %102, %99 ], [ %35, %33 ], [ %43, %41 ], [ %75, %72 ], [ %31, %27 ], [ %39, %37 ], [ %93, %90 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef %0) #9
  br label %106

106:                                              ; preds = %.thread, %9, %1
  %107 = phi i32 [ %103, %.thread ], [ 0, %1 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_enable_ulp_lpt_lp(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 62
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %14 [
    i16 5434, label %.thread7
    i16 5435, label %.thread7
    i16 5536, label %.thread7
    i16 5537, label %.thread7
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 23380
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #9, !srcloc !8
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %.thread

.thread:                                          ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr i8, ptr %25, i64 23376
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = or i32 %27, 6144
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %28) #9
  br label %134

29:                                               ; preds = %18
  br i1 %1, label %.loopexit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr i8, ptr %31, i64 44
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #9, !srcloc !8
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %44
  %36 = phi i32 [ %45, %44 ], [ 0, %30 ]
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #9, !srcloc !8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread7

42:                                               ; preds = %.preheader
  %43 = icmp eq i32 %36, 100
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %36, 1
  tail call void @msleep(i32 noundef 50) #9
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 44
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #9, !srcloc !8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %44, %42, %30, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %0) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %.loopexit
  store i16 0, ptr %3, align 2, !annotation !5
  %56 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %3) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread8

58:                                               ; preds = %55
  %59 = load i16, ptr %3, align 2
  %60 = or i16 %59, 1
  store i16 %60, ptr %3, align 2
  %61 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %60) #9
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %64 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #9, !srcloc !8
  %65 = or i32 %64, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %65) #9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %4) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread8

76:                                               ; preds = %73
  %77 = load i16, ptr %4, align 2
  %78 = or i16 %77, 68
  store i16 %78, ptr %3, align 2
  %79 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread8

81:                                               ; preds = %76, %69, %58
  %82 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, ptr noundef nonnull %3) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread8

84:                                               ; preds = %81
  %85 = load i16, ptr %3, align 2
  %86 = or i16 %85, 4352
  store i16 %86, ptr %3, align 2
  br i1 %1, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr i8, ptr %88, i64 22536
  %90 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #9, !srcloc !8
  %91 = load i16, ptr %3, align 2
  %92 = and i16 %91, -113
  %93 = trunc i32 %90 to i16
  %94 = shl i16 %93, 6
  %95 = and i16 %94, 64
  %96 = or disjoint i16 %95, %92
  %97 = or disjoint i16 %96, 16
  br label %101

98:                                               ; preds = %84
  %99 = and i16 %85, -4465
  %100 = or disjoint i16 %99, 4384
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i16 [ %100, %98 ], [ %97, %87 ]
  store i16 %102, ptr %3, align 2
  %103 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %102) #9
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr i8, ptr %104, i64 228
  %106 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105) #9, !srcloc !8
  %107 = or i32 %106, 32
  call void @__ew32(ptr noundef %0, i64 noundef 228, i32 noundef %107) #9
  %108 = load i16, ptr %3, align 2
  %109 = or i16 %108, 1
  store i16 %109, ptr %3, align 2
  %110 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %109) #9
  %111 = load i32, ptr %66, align 8
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %.thread10

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 6
  %117 = and i1 %1, %116
  br i1 %117, label %118, label %.thread10

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120) #9, !srcloc !8
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread10, label %128

.thread8:                                         ; preds = %55, %73, %76, %81
  %.ph = phi i32 [ %82, %81 ], [ %79, %76 ], [ %74, %73 ], [ %56, %55 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef %0) #9
  br label %.thread7

.thread10:                                        ; preds = %118, %113, %101
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %0) #9
  br label %134

128:                                              ; preds = %118
  %129 = load i16, ptr %4, align 2
  %130 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %129) #9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef %0) #9
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %134, label %.thread7

134:                                              ; preds = %.thread10, %.thread, %128
  store i32 2, ptr %15, align 8
  br label %.thread7

.thread7:                                         ; preds = %.preheader, %.loopexit, %.thread8, %134, %128, %14, %8, %8, %8, %8, %2
  %135 = phi i32 [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %14 ], [ 0, %2 ], [ %130, %128 ], [ 0, %134 ], [ %53, %.loopexit ], [ %.ph, %.thread8 ], [ -2, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_hv_locked(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_hv_locked(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_configure_k1_ich8lan(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_kmrn_reg_locked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_kmrn_reg_locked(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %1
  %8 = call i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef %0, ptr noundef nonnull %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %74, %17 ]
  %19 = icmp samesign ult i32 %18, 16
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
  %46 = trunc nuw i32 %45 to i16
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
  %72 = trunc nuw nsw i32 %71 to i16
  %73 = call i32 %64(ptr noundef %0, i32 noundef %70, i16 noundef zeroext %72) #9
  %74 = add nuw nsw i32 %18, 1
  %75 = load i16, ptr %11, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp samesign ult i32 %74, %76
  br i1 %77, label %17, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %17, %10
  %78 = call i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %79

79:                                               ; preds = %.loopexit, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef %0) #9
  br label %82

82:                                               ; preds = %79, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_enable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_disable_phy_wakeup_reg_access_bm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @e1000_lv_jumbo_workaround_ich8lan(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [6 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %189, label %9

9:                                                ; preds = %2
  store i16 0, ptr %3, align 2, !annotation !5
  store i16 0, ptr %4, align 2, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, i32 noundef 24628, ptr noundef nonnull %3) #9
  %13 = load i16, ptr %3, align 2
  %14 = or i16 %13, 16384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, i32 noundef 24628, i16 noundef zeroext %14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %189

19:                                               ; preds = %9
  br i1 %1, label %20, label %121

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %27

27:                                               ; preds = %52, %24
  %28 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %indvars21 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %29 = icmp samesign ult i32 %indvars21, 16
  %30 = shl i32 %indvars21, 3
  %31 = add nuw nsw i32 %30, 21604
  %32 = or i32 %30, 21508
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #9, !srcloc !8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %52, label %39

39:                                               ; preds = %27
  %40 = add nuw nsw i32 %30, 21600
  %41 = or i32 %30, 21504
  %42 = select i1 %29, i32 %41, i32 %40
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #9, !srcloc !8
  store i32 %46, ptr %5, align 4
  %47 = trunc i32 %37 to i16
  store i16 %47, ptr %26, align 4
  %48 = shl nuw nsw i64 %28, 2
  %49 = add nuw nsw i64 %48, 24400
  %50 = call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %5, i64 noundef 6) #10
  %51 = xor i32 %50, -1
  call void @__ew32(ptr noundef %0, i64 noundef %49, i32 noundef %51) #9
  br label %52

52:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = add nuw nsw i64 %28, 1
  %indvars = trunc i64 %53 to i32
  %54 = load i16, ptr %21, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp samesign ult i32 %indvars, %55
  br i1 %56, label %27, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %52, %20
  call void @e1000_copy_rx_addrs_to_phy_ich8lan(ptr noundef %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 24324
  %60 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #9, !srcloc !8
  %61 = and i32 %60, -245761
  %62 = or disjoint i32 %61, 229376
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %62) #9
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr i8, ptr %63, i64 256
  %65 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #9, !srcloc !8
  %66 = or i32 %65, 67108864
  call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef %66) #9
  %67 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %189

69:                                               ; preds = %.loopexit
  %70 = load i16, ptr %4, align 2
  %71 = or i16 %70, 1
  %72 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %189

74:                                               ; preds = %69
  %75 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %189

77:                                               ; preds = %74
  %78 = load i16, ptr %4, align 2
  %79 = and i16 %78, -3841
  %80 = or disjoint i16 %79, 2816
  store i16 %80, ptr %4, align 2
  %81 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %80) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %189

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %4) #9
  %86 = load i16, ptr %4, align 2
  %87 = and i16 %86, -4065
  %88 = or disjoint i16 %87, 1760
  store i16 %88, ptr %4, align 2
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %88) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %189

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 %93(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %4) #9
  %95 = load i16, ptr %4, align 2
  %96 = and i16 %95, -8193
  store i16 %96, ptr %4, align 2
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 %97(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %96) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %189

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 %101(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %4) #9
  %103 = load i16, ptr %4, align 2
  %104 = and i16 %103, -4093
  %105 = or disjoint i16 %104, 124
  store i16 %105, ptr %4, align 2
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 %106(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %105) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %100
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 %110(ptr noundef %0, i32 noundef 24855, i16 noundef zeroext -3840) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %189

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 %114(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %4) #9
  %116 = load i16, ptr %4, align 2
  %117 = or i16 %116, 1024
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 %118(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %117) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %184, label %189

121:                                              ; preds = %19
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 24324
  %125 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #9, !srcloc !8
  %126 = and i32 %125, -245761
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %126) #9
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr i8, ptr %127, i64 256
  %129 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #9, !srcloc !8
  %130 = and i32 %129, -67108865
  call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef %130) #9
  %131 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %121
  %134 = load i16, ptr %4, align 2
  %135 = and i16 %134, -2
  %136 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %135) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %189

138:                                              ; preds = %133
  %139 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %189

141:                                              ; preds = %138
  %142 = load i16, ptr %4, align 2
  %143 = and i16 %142, -3841
  %144 = or disjoint i16 %143, 2816
  store i16 %144, ptr %4, align 2
  %145 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %144) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 %148(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %4) #9
  %150 = load i16, ptr %4, align 2
  %151 = and i16 %150, -4065
  store i16 %151, ptr %4, align 2
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 %152(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %151) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %156(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %4) #9
  %158 = load i16, ptr %4, align 2
  %159 = or i16 %158, 8192
  store i16 %159, ptr %4, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 %160(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %159) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 %164(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %4) #9
  %166 = load i16, ptr %4, align 2
  %167 = and i16 %166, -4093
  %168 = or disjoint i16 %167, 32
  store i16 %168, ptr %4, align 2
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 %169(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %168) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %163
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 %173(ptr noundef %0, i32 noundef 24855, i16 noundef zeroext 32256) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 %177(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %4) #9
  %179 = load i16, ptr %4, align 2
  %180 = and i16 %179, -1025
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 %181(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %180) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %176, %113
  %185 = load i16, ptr %3, align 2
  %186 = and i16 %185, -16385
  %187 = load ptr, ptr %15, align 8
  %188 = call i32 %187(ptr noundef %0, i32 noundef 24628, i16 noundef zeroext %186) #9
  br label %189

189:                                              ; preds = %184, %176, %172, %163, %155, %147, %141, %138, %133, %121, %113, %109, %100, %92, %83, %77, %74, %69, %.loopexit, %9, %2
  %190 = phi i32 [ %188, %184 ], [ 0, %2 ], [ %17, %9 ], [ %67, %.loopexit ], [ %72, %69 ], [ %75, %74 ], [ %81, %77 ], [ %90, %83 ], [ %98, %92 ], [ %107, %100 ], [ %111, %109 ], [ %119, %113 ], [ %131, %121 ], [ %136, %133 ], [ %139, %138 ], [ %145, %141 ], [ %153, %147 ], [ %161, %155 ], [ %170, %163 ], [ %174, %172 ], [ %182, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %190
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_kmrn_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_kmrn_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_write_protect_nvm_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @e1000e_set_kmrn_lock_loss_workaround_ich8lan(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1176
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  store i16 0, ptr %3, align 2, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #9, !srcloc !8
  %53 = or i32 %52, -2147483648
  call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %53) #9
  br label %12, !llvm.loop !16

.loopexit:                                        ; preds = %36, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_gig_downshift_workaround_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  store i16 0, ptr %2, align 2, !annotation !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_suspend_workarounds_ich8lan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 3856
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #9, !srcloc !8
  %10 = or i32 %9, 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %114

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1456
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 62
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %21 [
    i16 5539, label %25
    i16 5538, label %25
    i16 5466, label %25
    i16 5465, label %25
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  br i1 %33, label %34, label %112

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9371
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0, i32 noundef 16, i16 noundef zeroext -32767) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load i16, ptr %5, align 2
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9372
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  %63 = and i32 %10, -7
  %64 = load ptr, ptr %44, align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef 24722, ptr noundef nonnull %4) #9
  %66 = load i16, ptr %4, align 2
  %67 = or i16 %66, 2048
  store i16 %67, ptr %4, align 2
  %68 = load ptr, ptr %39, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 24722, i16 noundef zeroext %67) #9
  br label %.thread

.thread:                                          ; preds = %62, %57, %52, %48
  %.ph = phi i32 [ %10, %48 ], [ %10, %52 ], [ %10, %57 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

70:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

71:                                               ; preds = %.thread, %34
  %72 = phi i32 [ %10, %34 ], [ %.ph, %.thread ]
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 23380
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #9, !srcloc !8
  %76 = and i32 %75, 32768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %0, i32 noundef 4219910, ptr noundef nonnull %4) #9
  %82 = load i16, ptr %4, align 2
  %83 = or i16 %82, 128
  store i16 %83, ptr %4, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %0, i32 noundef 4219910, i16 noundef zeroext %83) #9
  %87 = load ptr, ptr %79, align 8
  %88 = call i32 %87(ptr noundef %0, i32 noundef 24636, ptr noundef nonnull %4) #9
  %89 = load i16, ptr %4, align 2
  %90 = or i16 %89, 4096
  store i16 %90, ptr %4, align 2
  %91 = load ptr, ptr %84, align 8
  %92 = call i32 %91(ptr noundef %0, i32 noundef 24636, i16 noundef zeroext %90) #9
  %93 = load ptr, ptr %79, align 8
  %94 = call i32 %93(ptr noundef %0, i32 noundef 24730, ptr noundef nonnull %4) #9
  %95 = load i16, ptr %4, align 2
  %96 = and i16 %95, -17
  store i16 %96, ptr %4, align 2
  %97 = load ptr, ptr %84, align 8
  %98 = call i32 %97(ptr noundef %0, i32 noundef 24730, i16 noundef zeroext %96) #9
  br label %99

99:                                               ; preds = %78, %71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef %0, i32 noundef 24733, ptr noundef nonnull %4) #9
  %103 = load i16, ptr %4, align 2
  %104 = or i16 %103, 2
  store i16 %104, ptr %4, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %0, i32 noundef 24733, i16 noundef zeroext %104) #9
  br label %108

108:                                              ; preds = %70, %99
  %109 = phi i32 [ %72, %99 ], [ %10, %70 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %0) #9
  br label %112

112:                                              ; preds = %108, %30
  %113 = phi i32 [ %109, %108 ], [ %10, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %112, %1
  %115 = phi i32 [ %10, %1 ], [ %113, %112 ]
  call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %115) #9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %120 = load i32, ptr %12, align 8
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i16, ptr %3, align 2
  %127 = or i16 %126, 4096
  store i16 %127, ptr %3, align 2
  %128 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %127) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i16, ptr %3, align 2
  %132 = and i16 %131, -4097
  store i16 %132, ptr %3, align 2
  %133 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 3, i16 noundef zeroext %132) #9
  br label %134

134:                                              ; preds = %130, %125, %122, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i32, ptr %116, align 4
  br label %135

135:                                              ; preds = %134, %114
  %136 = phi i32 [ %.pr, %134 ], [ %117, %114 ]
  %137 = icmp ugt i32 %136, 8
  br i1 %137, label %138, label %184

138:                                              ; preds = %135
  %139 = call fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext false)
  %140 = load i32, ptr %116, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 %145(ptr noundef %0) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr i8, ptr %149, i64 12
  %151 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150) #9, !srcloc !8
  %152 = lshr i32 %151, 12
  %153 = and i32 %152, 3
  %154 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, ptr noundef nonnull %2) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %148
  %157 = load i16, ptr %2, align 2
  %158 = and i16 %157, -768
  %159 = lshr i32 %151, 17
  %160 = trunc nuw nsw i32 %159 to i16
  %161 = and i16 %160, 127
  %162 = or disjoint i16 %161, %158
  %163 = or disjoint i16 %162, 640
  store i16 %163, ptr %2, align 2
  %164 = load i32, ptr %12, align 8
  %165 = icmp ne i32 %164, 12
  %166 = icmp eq i32 %153, 0
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %156
  %169 = and i16 %163, -4353
  %170 = trunc nuw nsw i32 %153 to i16
  %171 = add nsw i16 %170, -1
  %172 = shl nuw nsw i16 %171, 8
  %173 = and i16 %172, 256
  %174 = shl nuw nsw i16 %171, 11
  %175 = and i16 %174, 4096
  %176 = or disjoint i16 %175, %173
  %177 = or disjoint i16 %176, %169
  store i16 %177, ptr %2, align 2
  br label %178

178:                                              ; preds = %168, %156
  %179 = phi i16 [ %177, %168 ], [ %163, %156 ]
  %180 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, i16 noundef zeroext %179) #9
  br label %181

181:                                              ; preds = %178, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef %0) #9
  br label %184

184:                                              ; preds = %181, %144, %135
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %7
  store i16 0, ptr %3, align 2, !annotation !5
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 3840
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #9, !srcloc !8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #9, !srcloc !8
  %27 = and i32 %26, 134217728
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr i8, ptr %30, i64 3856
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #9, !srcloc !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = load i16, ptr %3, align 2
  %39 = and i16 %38, -69
  store i16 %39, ptr %3, align 2
  br i1 %1, label %.threadcondstore.split, label %41

.threadcondstore.split:                           ; preds = %37
  %40 = and i32 %32, 66
  %.not5 = icmp eq i32 %40, 0
  br i1 %.not5, label %.thread, label %53

41:                                               ; preds = %37
  %42 = or disjoint i16 %39, 64
  %43 = and i32 %32, 72
  %.not3 = icmp eq i32 %43, 0
  %44 = select i1 %.not3, i16 %39, i16 %42
  %45 = and i32 %32, 6
  %.not4 = icmp eq i32 %45, 0
  %46 = or disjoint i16 %44, 4
  %47 = select i1 %.not4, i16 %44, i16 %46
  %48 = and i32 %32, 78
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %41
  store i16 %47, ptr %3, align 2
  br label %50

50:                                               ; preds = %41, %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %66, label %.thread

53:                                               ; preds = %.threadcondstore.split
  %54 = trunc i32 %32 to i16
  %55 = and i16 %54, 64
  %56 = trunc i32 %32 to i16
  %57 = shl i16 %56, 1
  %58 = and i16 %57, 4
  %59 = or disjoint i16 %55, %58
  %simplifycfg.merge = or disjoint i16 %59, %39
  store i16 %simplifycfg.merge, ptr %3, align 2
  br label %.thread

.thread:                                          ; preds = %53, %.threadcondstore.split, %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %0) #9
  %63 = icmp eq i32 %62, 0
  %.pre = load i16, ptr %3, align 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %.thread
  %65 = or i16 %.pre, 1024
  store i16 %65, ptr %3, align 2
  br label %66

66:                                               ; preds = %64, %.thread, %50
  %67 = phi i16 [ %65, %64 ], [ %.pre, %.thread ], [ %47, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %67) #9
  br label %71

71:                                               ; preds = %66, %29, %22, %15
  %72 = phi i32 [ 0, %15 ], [ %35, %29 ], [ %70, %66 ], [ 0, %22 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0) #9
  br label %75

75:                                               ; preds = %71, %7, %2
  %76 = phi i32 [ %72, %71 ], [ 0, %2 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_hw_reset_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_resume_workarounds_pchlan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %56, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, i32 noundef 24722, ptr noundef nonnull %2) #9
  %22 = load i16, ptr %2, align 2
  %23 = and i16 %22, -2049
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i32 noundef 24722, i16 noundef zeroext %23) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %.sink.split, %9, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 23380
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  store i32 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %123

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 3840
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #9, !srcloc !8
  %16 = or i32 %15, 128
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %16) #9
  %.pr = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9376
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %18 = icmp ult i32 %.pr, 11
  br i1 %18, label %123, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 62
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %25 [
    i16 5434, label %123
    i16 5435, label %123
    i16 5536, label %123
    i16 5537, label %123
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 23380
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #9, !srcloc !8
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 23376
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #9, !srcloc !8
  %36 = and i32 %35, -6145
  %37 = or disjoint i32 %36, 4096
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %37) #9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 23380
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #9, !srcloc !8
  %41 = and i32 %40, 1024
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %.preheader

.preheader:                                       ; preds = %31, %46
  %43 = phi i8 [ %51, %46 ], [ 0, %31 ]
  %44 = phi i32 [ %47, %46 ], [ 0, %31 ]
  %45 = icmp eq i32 %44, 250
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.preheader
  %47 = add nuw nsw i32 %44, 1
  %48 = icmp samesign ugt i32 %44, 99
  %49 = icmp eq i8 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i8 1, i8 %43
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 23380
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #9, !srcloc !8
  %55 = and i32 %54, 1024
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.preheader, !llvm.loop !17

57:                                               ; preds = %46
  %58 = icmp eq i8 %51, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = mul i32 %47, 10
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 1448
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %62, ptr noundef nonnull @.str.3, i32 noundef %60) #11
  br label %.critedge

.critedge:                                        ; preds = %31, %59, %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i8, ptr %63, i64 23376
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #9, !srcloc !8
  %66 = and i32 %65, -4097
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %66) #9
  br label %114

67:                                               ; preds = %25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %0) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %67
  tail call fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0)
  %73 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %2) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #9, !srcloc !8
  %79 = or i32 %78, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %79) #9
  call void @msleep(i32 noundef 50) #9
  %80 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %2) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %75, %72
  %83 = load i16, ptr %2, align 2
  %84 = and i16 %83, -2
  store i16 %84, ptr %2, align 2
  %85 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %84) #9
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #9, !srcloc !8
  %89 = and i32 %88, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %89) #9
  %90 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %2) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  %93 = load i16, ptr %2, align 2
  %94 = or i16 %93, 16384
  store i16 %94, ptr %2, align 2
  %95 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %94) #9
  %96 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, ptr noundef nonnull %2) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %92
  %99 = load i16, ptr %2, align 2
  %100 = and i16 %99, -7541
  store i16 %100, ptr %2, align 2
  %101 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %100) #9
  %102 = load i16, ptr %2, align 2
  %103 = or i16 %102, 1
  store i16 %103, ptr %2, align 2
  %104 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24944, i16 noundef zeroext %103) #9
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 228
  %107 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #9, !srcloc !8
  %108 = and i32 %107, -33
  call void @__ew32(ptr noundef %0, i64 noundef 228, i32 noundef %108) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %0) #9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %0) #9
  call void @msleep(i32 noundef 50) #9
  br label %114

114:                                              ; preds = %98, %.critedge
  store i32 1, ptr %17, align 8
  br label %123

115:                                              ; preds = %92, %82, %75
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef %0) #9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef %0) #9
  call void @msleep(i32 noundef 50) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %115, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @netdev_warn(ptr noundef %122, ptr noundef nonnull @.str) #11
  br label %124

123:                                              ; preds = %.thread, %114, %19, %19, %19, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

124:                                              ; preds = %123, %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef %0) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %185

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %.thread4 [
    i32 11, label %131
    i32 12, label %131
    i32 13, label %131
    i32 14, label %131
    i32 15, label %131
    i32 16, label %131
    i32 17, label %131
    i32 18, label %131
    i32 19, label %131
    i32 10, label %138
    i32 9, label %141
  ]

131:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129
  %132 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %132, label %.thread4, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr i8, ptr %134, i64 24
  %136 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135) #9, !srcloc !8
  %137 = or i32 %136, 2048
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %137) #9
  call void @msleep(i32 noundef 50) #9
  br label %138

138:                                              ; preds = %133, %129
  %139 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %139, label %.thread4, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %.pre = load i32, ptr %8, align 4
  %140 = icmp ne i32 %.pre, 9
  br label %141

141:                                              ; preds = %._crit_edge, %129
  %142 = phi i1 [ %140, %._crit_edge ], [ false, %129 ]
  %143 = and i32 %7, 32768
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %.thread4

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr noundef %0) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %.thread5

.thread5:                                         ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %0) #9
  br label %185

153:                                              ; preds = %146
  call fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0)
  %154 = load i32, ptr %8, align 4
  %155 = icmp ugt i32 %154, 10
  br i1 %155, label %156, label %.thread4

156:                                              ; preds = %153
  %157 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  br i1 %157, label %.thread4, label %160

.thread4:                                         ; preds = %129, %156, %153, %138, %131, %141
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef %0) #9
  br label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr i8, ptr %161, i64 24
  %163 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #9, !srcloc !8
  %164 = and i32 %163, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %164) #9
  %165 = call fastcc zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef %0) #9
  br i1 %165, label %168, label %185

168:                                              ; preds = %.thread4, %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef %0) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %169, align 8
  %178 = call i32 %177(ptr noundef %0) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176, %168
  %181 = phi ptr [ @.str.1, %168 ], [ @.str.2, %176 ]
  %182 = phi i32 [ 0, %168 ], [ %178, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %184 = load ptr, ptr %183, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %184, ptr noundef nonnull %181) #11
  br label %185

185:                                              ; preds = %.thread5, %180, %176, %173, %160, %124
  %186 = phi i32 [ %127, %124 ], [ -2, %160 ], [ %174, %173 ], [ 0, %176 ], [ %182, %180 ], [ -2, %.thread5 ]
  %187 = load i32, ptr %8, align 4
  %188 = icmp eq i32 %187, 10
  %189 = and i32 %7, 32768
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %193 = load i32, ptr %8, align 4
  %194 = icmp ult i32 %193, 10
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr i8, ptr %196, i64 3840
  %198 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #9, !srcloc !8
  %199 = and i32 %198, -129
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %199) #9
  br label %200

200:                                              ; preds = %195, %192, %185
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_variants_ich8lan(ptr noundef initializes((1726, 1728), (2240, 2242), (2243, 2246), (2500, 2504), (2584, 2588)) %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1726
  store i16 32, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  %11 = select i1 %10, i16 6, i16 7
  store i16 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2245
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2243
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_ich8lan, ptr %16, align 8
  store ptr @e1000e_id_led_init_generic, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  store i16 5, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr @e1000_rar_set_pch2lan, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_pchlan, ptr %21, align 8
  store ptr @e1000_id_led_init_pchlan, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ @e1000_setup_led_pchlan, %20 ], [ @e1000e_setup_led_generic, %15 ]
  %24 = phi ptr [ @e1000_cleanup_led_pchlan, %20 ], [ @e1000_cleanup_led_ich8lan, %15 ]
  %25 = phi ptr [ @e1000_led_on_pchlan, %20 ], [ @e1000_led_on_ich8lan, %15 ]
  %26 = phi ptr [ @e1000_led_off_pchlan, %20 ], [ @e1000_led_off_ich8lan, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %1
  %32 = icmp ugt i32 %9, 10
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  br i1 %10, label %34, label %.thread11

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i8 1, ptr %35, align 4
  br label %.thread11

.thread11:                                        ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i32 4, ptr %36, align 8
  br label %56

37:                                               ; preds = %31
  store i16 12, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr @e1000_rar_set_pch_lpt, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr @e1000_setup_copper_link_pch_lpt, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @e1000_rar_get_count_pch_lpt, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i32 4, ptr %41, align 8
  %.not = icmp eq i32 %9, 11
  br i1 %.not, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 12
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #9, !srcloc !8
  %48 = shl i32 %47, 11
  %49 = and i32 %48, 126976
  %50 = add nuw nsw i32 %49, 4096
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %52 = lshr exact i32 %50, 2
  store i32 %52, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr i8, ptr %53, i64 57344
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %54, ptr %55, align 8
  br label %72

56:                                               ; preds = %.thread11, %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread15, label %60

60:                                               ; preds = %56
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #9, !srcloc !8
  %62 = and i32 %61, 8191
  %63 = lshr i32 %61, 16
  %64 = and i32 %63, 8191
  %65 = shl nuw nsw i32 %62, 12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  store i32 %65, ptr %66, align 4
  %67 = sub nsw i32 %64, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %69 = shl nsw i32 %67, 10
  %70 = add nsw i32 %69, 1024
  %71 = and i32 %70, 1073740800
  store i32 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %60, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i16 2048, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %79, %75 ]
  %77 = getelementptr [4 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 0, ptr %78, align 2
  store i16 -1, ptr %77, align 2
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, 2048
  br i1 %80, label %81, label %75, !llvm.loop !18

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %186 [
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
    i32 9, label %124
    i32 10, label %124
    i32 11, label %124
    i32 12, label %124
    i32 13, label %124
    i32 14, label %124
    i32 15, label %124
    i32 16, label %124
    i32 17, label %124
    i32 18, label %124
    i32 19, label %124
  ]

83:                                               ; preds = %81, %81, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 100, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_ich8lan, ptr %87, align 8
  %88 = tail call i32 @e1000e_determine_phy_address(ptr noundef nonnull %3) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr @e1000e_write_phy_reg_bm, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr @e1000e_read_phy_reg_bm, ptr %92, align 8
  %93 = tail call i32 @e1000e_determine_phy_address(ptr noundef nonnull %3) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread15

95:                                               ; preds = %90, %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %104, %95
  %98 = phi i16 [ 0, %95 ], [ %105, %104 ]
  %99 = load i32, ptr %96, align 8
  %100 = tail call i32 @e1000e_get_phy_type_from_id(i32 noundef %99) #9
  %101 = icmp eq i32 %100, 0
  %102 = icmp samesign ult i16 %98, 100
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = add nuw nsw i16 %98, 1
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1100, i32 noundef 2) #9
  %106 = tail call i32 @e1000e_get_phy_id(ptr noundef nonnull %3) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %97, label %.thread15, !llvm.loop !19

108:                                              ; preds = %97
  %109 = load i32, ptr %96, align 8
  switch i32 %109, label %.thread15 [
    i32 44565392, label %110
    i32 44565296, label %115
    i32 44565280, label %115
    i32 44565264, label %115
    i32 21040304, label %118
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 6, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 47, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr @e1000e_read_phy_reg_igp_locked, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr @e1000e_write_phy_reg_igp_locked, ptr %114, align 8
  br label %176

115:                                              ; preds = %108, %108, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 7, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 15, ptr %117, align 2
  br label %176

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 47, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr @e1000e_read_phy_reg_bm, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr @e1000e_write_phy_reg_bm, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr @e1000e_phy_sw_reset, ptr %123, align 8
  br label %176

124:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 100, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store ptr @e1000_set_page_igp, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr @e1000_read_phy_reg_hv, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr @e1000_read_phy_reg_hv_locked, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store ptr @e1000_read_phy_reg_page_hv, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr @e1000_set_lplu_state_pchlan, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr @e1000_set_lplu_state_pchlan, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr @e1000_write_phy_reg_hv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr @e1000_write_phy_reg_hv_locked, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store ptr @e1000_write_phy_reg_page_hv, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_ich8lan, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 47, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %139, align 8
  %140 = tail call fastcc i32 @e1000_init_phy_workarounds_pchlan(ptr noundef nonnull %3)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread15

142:                                              ; preds = %124
  %143 = load i32, ptr %139, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, -10
  %148 = icmp ult i32 %147, 10
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = tail call i32 @e1000e_get_phy_id(ptr noundef nonnull %3) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread15

152:                                              ; preds = %149
  %153 = load i32, ptr %139, align 8
  switch i32 %153, label %167 [
    i32 0, label %154
    i32 -16, label %154
  ]

154:                                              ; preds = %152, %152, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %155 = load ptr, ptr %128, align 8
  %156 = call i32 %155(ptr noundef nonnull %3, i32 noundef 24624, ptr noundef nonnull %2) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread13

.thread13:                                        ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread15

158:                                              ; preds = %154
  %159 = load i16, ptr %2, align 2
  %160 = or i16 %159, 1024
  store i16 %160, ptr %2, align 2
  %161 = load ptr, ptr %133, align 8
  %162 = call i32 %161(ptr noundef nonnull %3, i32 noundef 24624, i16 noundef zeroext %160) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread15

164:                                              ; preds = %158
  %165 = call i32 @e1000e_get_phy_id(ptr noundef nonnull %3) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %._crit_edge, label %.thread15

._crit_edge:                                      ; preds = %164
  %.pre = load i32, ptr %139, align 8
  br label %167

167:                                              ; preds = %._crit_edge, %152, %142
  %168 = phi i32 [ %.pre, %._crit_edge ], [ %153, %152 ], [ %143, %142 ]
  %169 = call i32 @e1000e_get_phy_type_from_id(i32 noundef %168) #9
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 %169, ptr %170, align 8
  switch i32 %169, label %.thread15 [
    i32 10, label %171
    i32 11, label %171
    i32 12, label %171
    i32 9, label %174
  ]

171:                                              ; preds = %167, %167, %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store ptr @e1000_check_polarity_82577, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  store ptr @e1000_phy_force_speed_duplex_82577, ptr %173, align 8
  br label %176

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store ptr @e1000_check_polarity_m88, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %171, %118, %115, %110
  %177 = phi i64 [ 2320, %174 ], [ 2336, %171 ], [ 2344, %118 ], [ 2344, %115 ], [ 2344, %110 ]
  %178 = phi ptr [ @e1000e_phy_force_speed_duplex_m88, %174 ], [ @e1000_get_cable_length_82577, %171 ], [ @e1000e_get_phy_info_m88, %118 ], [ @e1000_get_phy_info_ife, %115 ], [ @e1000e_get_phy_info_igp, %110 ]
  %179 = phi i64 [ 2336, %174 ], [ 2344, %171 ], [ 2296, %118 ], [ 2296, %115 ], [ 2296, %110 ]
  %180 = phi ptr [ @e1000e_get_cable_length_m88, %174 ], [ @e1000_get_phy_info_82577, %171 ], [ @e1000_check_polarity_m88, %118 ], [ @e1000_check_polarity_ife, %115 ], [ @e1000_check_polarity_igp, %110 ]
  %181 = phi i64 [ 2344, %174 ], [ 2312, %171 ], [ 2320, %118 ], [ 2320, %115 ], [ 2320, %110 ]
  %182 = phi ptr [ @e1000e_get_phy_info_m88, %174 ], [ @e1000e_phy_sw_reset, %171 ], [ @e1000e_phy_force_speed_duplex_m88, %118 ], [ @e1000_phy_force_speed_duplex_ife, %115 ], [ @e1000e_phy_force_speed_duplex_igp, %110 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %177
  store ptr %178, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %179
  store ptr %180, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %181
  store ptr %182, ptr %185, align 8
  br label %186

186:                                              ; preds = %81, %176
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4
  %192 = icmp ugt i32 %191, 9
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 24
  %197 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196) #9, !srcloc !8
  %198 = and i32 %197, 4096
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %thread-pre-split

200:                                              ; preds = %193, %186
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -129
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 11908
  store i32 1522, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr null, ptr %205, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %193, %200
  %.pr = load i32, ptr %8, align 4
  br label %206

206:                                              ; preds = %thread-pre-split, %190
  %207 = phi i32 [ %.pr, %thread-pre-split ], [ %191, %190 ]
  switch i32 %207, label %.thread15 [
    i32 6, label %208
    i32 10, label %215
  ]

208:                                              ; preds = %206
  %209 = load i32, ptr %187, align 8
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %.thread15, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 33554432
  store i32 %214, ptr %212, align 4
  br label %.thread15

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 23380
  %219 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #9, !srcloc !8
  %220 = and i32 %219, 32768
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread15, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 11920
  %224 = load i32, ptr %223, align 16
  %225 = or i32 %224, 2048
  store i32 %225, ptr %223, align 16
  br label %.thread15

.thread15:                                        ; preds = %104, %.thread13, %167, %164, %158, %149, %124, %108, %90, %56, %208, %211, %222, %215, %206
  %226 = phi i32 [ 0, %208 ], [ -3, %56 ], [ 0, %222 ], [ 0, %215 ], [ 0, %206 ], [ 0, %211 ], [ %156, %.thread13 ], [ %93, %90 ], [ -2, %167 ], [ %165, %164 ], [ %162, %158 ], [ %150, %149 ], [ %140, %124 ], [ -2, %108 ], [ %106, %104 ]
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @e1000_phy_is_accessible_pchlan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i1 [ true, %1 ], [ false, %20 ]
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %7(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #9
  %9 = icmp ne i32 %8, 0
  %10 = load i16, ptr %3, align 2
  %11 = icmp eq i16 %10, -1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %14(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3) #9
  %16 = icmp ne i32 %15, 0
  %17 = load i16, ptr %3, align 2
  %18 = icmp eq i16 %17, -1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %5
  %21 = phi i32 [ %8, %5 ], [ %15, %13 ]
  br i1 %6, label %5, label %.thread6, !llvm.loop !20

22:                                               ; preds = %13
  %23 = zext i16 %10 to i32
  %24 = shl nuw i32 %23, 16
  %25 = and i16 %17, -16
  %26 = zext i16 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = icmp eq i32 %29, %27
  br i1 %32, label %67, label %.thread6

33:                                               ; preds = %22
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %33
  store i32 %27, ptr %28, align 8
  %36 = and i16 %17, 15
  %37 = zext nneg i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %37, ptr %38, align 8
  br label %67

.thread6:                                         ; preds = %20, %33, %31
  %39 = phi i32 [ 0, %33 ], [ 0, %31 ], [ %21, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %44, label %64

44:                                               ; preds = %.thread6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %2) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread7

.thread7:                                         ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

51:                                               ; preds = %44
  %52 = load i16, ptr %2, align 2
  %53 = or i16 %52, 1024
  store i16 %53, ptr %2, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %53) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 @e1000e_get_phy_id(ptr noundef %0) #9
  br label %60

60:                                               ; preds = %.thread7, %58, %51
  %61 = phi i32 [ %56, %51 ], [ %59, %58 ], [ %49, %.thread7 ]
  %62 = load ptr, ptr %40, align 8
  %63 = call i32 %62(ptr noundef %0) #9
  br label %64

64:                                               ; preds = %60, %.thread6
  %65 = phi i32 [ %61, %60 ], [ %39, %.thread6 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64, %35, %31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 10
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 23380
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #9, !srcloc !8
  %76 = and i32 %75, 32768
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 24631, ptr noundef nonnull %3) #9
  %81 = load i16, ptr %3, align 2
  %82 = and i16 %81, -2
  store i16 %82, ptr %3, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 24631, i16 noundef zeroext %82) #9
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #9, !srcloc !8
  %89 = and i32 %88, -2049
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %89) #9
  br label %90

90:                                               ; preds = %78, %71, %67, %64
  %91 = phi i1 [ false, %64 ], [ true, %71 ], [ true, %78 ], [ true, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_toggle_lanphypc_pch_lpt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %21 = phi i16 [ %27, %.preheader ], [ 20, %1 ]
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 6000, i32 noundef 2) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #9, !srcloc !8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = add nsw i16 %21, -1
  %28 = icmp eq i16 %21, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %1
  %30 = phi i32 [ 50, %1 ], [ 30, %.preheader ]
  tail call void @msleep(i32 noundef %30) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_check_mng_mode_ich8lan(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 32782
  %7 = icmp eq i32 %6, 32772
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_id_led_init_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_blink_led_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_led_generic(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_cleanup_led_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 0) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_on_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 39) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_off_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 27, i16 noundef zeroext 38) #9
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 1) i32 @e1000_rar_set_pch2lan(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i16 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = or disjoint i32 %7, -2147483648
  %12 = select i1 %10, i32 %11, i32 0
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  tail call void @__ew32(ptr noundef %0, i64 noundef 21504, i32 noundef %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #9, !srcloc !8
  tail call void @__ew32(ptr noundef %0, i64 noundef 21508, i32 noundef %12) #9
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #9, !srcloc !8
  br label %63

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = tail call i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0), !range !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %2, 3
  %32 = add nuw nsw i32 %31, 21552
  %33 = zext nneg i32 %32 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %33, i32 noundef %4) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #9, !srcloc !8
  %38 = add nuw nsw i32 %31, 21556
  %39 = zext nneg i32 %38 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %39, i32 noundef %12) #9
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #9, !srcloc !8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr i8, ptr %43, i64 3840
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #9, !srcloc !8
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %30
  %49 = and i32 %45, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %49) #9
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 -5, ptr nonnull elementtype(i8) %52) #9, !srcloc !23
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr i8, ptr %53, i64 %33
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #9, !srcloc !8
  %56 = icmp eq i32 %55, %4
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr i8, ptr %58, i64 %39
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #9, !srcloc !8
  %61 = icmp eq i32 %60, %12
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62, %57, %27, %22, %14
  %64 = phi i32 [ 0, %14 ], [ -3, %22 ], [ -3, %62 ], [ -3, %27 ], [ 0, %57 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_check_mng_mode_pchlan(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, ptr noundef nonnull %2) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  %11 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #9, !srcloc !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %11, ptr %14, align 4
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %43, %7
  %18 = phi i32 [ %11, %7 ], [ %44, %43 ]
  %19 = phi i32 [ %11, %7 ], [ %45, %43 ]
  %20 = phi i32 [ 0, %7 ], [ %46, %43 ]
  %21 = shl nuw nsw i32 %20, 2
  %22 = lshr i32 %16, %21
  %23 = and i32 %22, 15
  %24 = mul nuw nsw i32 %20, 5
  switch i32 %23, label %43 [
    i32 4, label %26
    i32 5, label %26
    i32 6, label %26
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 2, label %35
    i32 3, label %33
  ]

25:                                               ; preds = %17, %17, %17
  br label %26

26:                                               ; preds = %25, %17, %17, %17
  %27 = phi i32 [ 10, %25 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ]
  %28 = shl nuw nsw i32 31, %24
  %29 = xor i32 %28, -1
  %30 = and i32 %19, %29
  %31 = shl nuw nsw i32 %27, %24
  %32 = or i32 %30, %31
  store i32 %32, ptr %13, align 8
  switch i32 %23, label %43 [
    i32 9, label %33
    i32 5, label %35
    i32 8, label %35
    i32 6, label %33
  ]

33:                                               ; preds = %26, %26, %17
  %34 = phi i32 [ %32, %26 ], [ %32, %26 ], [ %19, %17 ]
  br label %35

35:                                               ; preds = %33, %26, %26, %17
  %36 = phi i32 [ %34, %33 ], [ %19, %17 ], [ %32, %26 ], [ %32, %26 ]
  %37 = phi i32 [ 10, %33 ], [ %23, %17 ], [ 2, %26 ], [ 2, %26 ]
  %38 = shl nuw nsw i32 31, %24
  %39 = xor i32 %38, -1
  %40 = and i32 %18, %39
  %41 = shl nuw nsw i32 %37, %24
  %42 = or i32 %40, %41
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %35, %26, %17
  %44 = phi i32 [ %42, %35 ], [ %18, %26 ], [ %18, %17 ]
  %45 = phi i32 [ %36, %35 ], [ %32, %26 ], [ %19, %17 ]
  %46 = add nuw nsw i32 %20, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %.loopexit, label %17, !llvm.loop !24

.loopexit:                                        ; preds = %43, %1
  %48 = phi i32 [ %5, %1 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_led_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %4) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_cleanup_led_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %4) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_on_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %28
  %11 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %12 = phi i16 [ %29, %28 ], [ %4, %1 ]
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %11, 5
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %.preheader
  %19 = and i32 %15, 8
  %20 = icmp eq i32 %19, 0
  %21 = shl nuw nsw i32 8, %14
  %22 = trunc nuw nsw i32 %21 to i16
  br i1 %20, label %26, label %23

23:                                               ; preds = %18
  %24 = xor i16 %22, -1
  %25 = and i16 %12, %24
  br label %28

26:                                               ; preds = %18
  %27 = or i16 %12, %22
  br label %28

28:                                               ; preds = %26, %23, %.preheader
  %29 = phi i16 [ %12, %.preheader ], [ %25, %23 ], [ %27, %26 ]
  %30 = add nuw nsw i32 %11, 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %28, %1
  %32 = phi i16 [ %4, %1 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %32) #9
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_led_off_pchlan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %28
  %11 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %12 = phi i16 [ %29, %28 ], [ %4, %1 ]
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %11, 5
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %.preheader
  %19 = and i32 %15, 8
  %20 = icmp eq i32 %19, 0
  %21 = shl nuw nsw i32 8, %14
  %22 = trunc nuw nsw i32 %21 to i16
  br i1 %20, label %26, label %23

23:                                               ; preds = %18
  %24 = xor i16 %22, -1
  %25 = and i16 %12, %24
  br label %28

26:                                               ; preds = %18
  %27 = or i16 %12, %22
  br label %28

28:                                               ; preds = %26, %23, %.preheader
  %29 = phi i16 [ %12, %.preheader ], [ %25, %23 ], [ %27, %26 ]
  %30 = add nuw nsw i32 %11, 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %28, %1
  %32 = phi i16 [ %4, %1 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %32) #9
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 1) i32 @e1000_rar_set_pch_lpt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i16 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = or disjoint i32 %7, -2147483648
  %12 = select i1 %10, i32 %11, i32 0
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  tail call void @__ew32(ptr noundef %0, i64 noundef 21504, i32 noundef %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #9, !srcloc !8
  tail call void @__ew32(ptr noundef %0, i64 noundef 21508, i32 noundef %12) #9
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #9, !srcloc !8
  br label %71

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 23380
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #9, !srcloc !8
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 7
  switch i32 %33, label %34 [
    i32 1, label %71
    i32 0, label %36
  ]

34:                                               ; preds = %27
  %35 = icmp samesign ult i32 %33, %2
  br i1 %35, label %71, label %36

36:                                               ; preds = %34, %27
  %37 = tail call i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0), !range !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = shl nuw nsw i32 %2, 3
  %41 = add nuw nsw i32 %40, 21504
  %42 = zext nneg i32 %41 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %42, i32 noundef %4) #9
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #9, !srcloc !8
  %46 = add nuw nsw i32 %40, 21508
  %47 = zext nneg i32 %46 to i64
  tail call void @__ew32(ptr noundef %0, i64 noundef %47, i32 noundef %12) #9
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #9, !srcloc !8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr i8, ptr %51, i64 3840
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #9, !srcloc !8
  %54 = and i32 %53, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %39
  %57 = and i32 %53, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %57) #9
  br label %58

58:                                               ; preds = %56, %39
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -5, ptr nonnull elementtype(i8) %60) #9, !srcloc !23
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr i8, ptr %61, i64 %42
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #9, !srcloc !8
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr i8, ptr %66, i64 %47
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #9, !srcloc !8
  %69 = icmp eq i32 %68, %12
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70, %65, %36, %34, %27, %22, %14
  %72 = phi i32 [ 0, %14 ], [ -3, %27 ], [ -3, %22 ], [ -3, %34 ], [ -3, %70 ], [ -3, %36 ], [ 0, %65 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_pch_lpt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal range(i32 0, 65536) i32 @e1000_rar_get_count_pch_lpt(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
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
define internal noundef range(i32 -3, 1) i32 @e1000_acquire_swflag_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 2, ptr nonnull elementtype(i64) %3) #9, !srcloc !27
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %.critedge.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 3840
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #9, !srcloc !8
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader4

14:                                               ; preds = %.preheader4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 3840
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #9, !srcloc !8
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader4, !llvm.loop !28

.preheader4:                                      ; preds = %7, %14
  %20 = phi i32 [ %21, %14 ], [ 100, %7 ]
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %14, !llvm.loop !28

.loopexit:                                        ; preds = %14, %7
  %23 = phi i32 [ %11, %7 ], [ %17, %14 ]
  %24 = or i32 %23, 32
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %24) #9
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 3840
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.loopexit
  tail call void @__const_udelay(i64 noundef 4295000) #9
  br label %30

30:                                               ; preds = %.preheader, %37
  %31 = phi i32 [ 999, %.preheader ], [ %38, %37 ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i64 3840
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !8
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge.thread, !llvm.loop !29

37:                                               ; preds = %30
  tail call void @__const_udelay(i64 noundef 4295000) #9
  %38 = add nsw i32 %31, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !29

40:                                               ; preds = %37
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %34) #9
  br label %.critedge

.critedge:                                        ; preds = %.preheader4, %40
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 -5, ptr nonnull elementtype(i8) %42) #9, !srcloc !23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %30, %.loopexit, %.critedge, %1
  %43 = phi i32 [ -2, %1 ], [ -3, %.critedge ], [ 0, %.loopexit ], [ 0, %30 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_swflag_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -5, ptr nonnull elementtype(i8) %12) #9, !srcloc !23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_copper_link_setup_82577(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_copper_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_up_phy_copper(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_power_down_phy_copper_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 %3(ptr noundef %0) #9
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
declare dso_local i32 @e1000e_determine_phy_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_bm(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_bm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_type_from_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_igp_locked(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_igp_locked(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_igp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_igp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_igp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_phy_info_ife(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_ife(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_force_speed_duplex_ife(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_sw_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_m88(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_m88(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_m88(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_down_phy_copper(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_page_igp(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_hv(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg_page_hv(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_lplu_state_pchlan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 24601, ptr noundef nonnull %3) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = and i16 %9, -5
  %11 = select i1 %1, i16 4, i16 0
  %12 = or disjoint i16 %10, %11
  store i16 %12, ptr %3, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0) #9
  %16 = icmp eq i32 %15, 0
  %.pre = load i16, ptr %3, align 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = or i16 %.pre, 1024
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i16 [ %18, %17 ], [ %.pre, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %0, i32 noundef 24601, i16 noundef zeroext %20) #9
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i32 [ %23, %19 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_hv(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg_page_hv(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_82577(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_force_speed_duplex_82577(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_cable_length_82577(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_phy_info_82577(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_m88(ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %369, label %16

16:                                               ; preds = %1
  store i8 0, ptr %7, align 1, !annotation !5
  store i16 0, ptr %8, align 2, !annotation !5
  store i8 0, ptr %13, align 8
  %17 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %367

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %25 = icmp ne i8 %24, 0
  %26 = call fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %367

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %20, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %19
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %21, %19 ]
  %30 = icmp ult i32 %29, 10
  %31 = load i8, ptr %7, align 1, !range !6
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %141, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2, !annotation !5
  %35 = call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %57 = or disjoint i32 %55, %40
  call void @__ew32(ptr noundef %0, i64 noundef 1040, i32 noundef %57) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %0) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread24

62:                                               ; preds = %54
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i16 13330, i16 -19956
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !annotation !5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 24732, ptr noundef nonnull %11) #9
  %81 = load i16, ptr %11, align 2
  %82 = and i16 %81, -2048
  %83 = load i16, ptr %9, align 2
  %84 = icmp eq i16 %83, 100
  %85 = icmp eq i16 %83, 10
  %86 = or i1 %84, %85
  %87 = select i1 %86, i16 1000, i16 250
  %88 = or disjoint i16 %87, %82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %100, %73
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %0) #9
  %104 = icmp eq i32 %74, 0
  br i1 %104, label %105, label %.thread24

105:                                              ; preds = %101
  %106 = load i32, ptr %20, align 4
  %107 = icmp ugt i32 %106, 11
  br i1 %107, label %108, label %.thread25

.thread25:                                        ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !annotation !5
  %109 = load i16, ptr %9, align 2
  %110 = icmp eq i16 %109, 1000
  %111 = load ptr, ptr %58, align 8
  %112 = call i32 %111(ptr noundef %0) #9
  %113 = icmp eq i32 %112, 0
  br i1 %110, label %114, label %134

114:                                              ; preds = %108
  br i1 %113, label %115, label %.thread28

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %0, i32 noundef 24852, ptr noundef nonnull %12) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %102, align 8
  call void %121(ptr noundef %0) #9
  br label %.thread28

122:                                              ; preds = %115
  %123 = load i16, ptr %12, align 2
  %124 = and i16 %123, 4064
  %125 = icmp samesign ult i16 %124, 96
  br i1 %125, label %127, label %.thread

.thread:                                          ; preds = %122
  %126 = load ptr, ptr %102, align 8
  call void %126(ptr noundef %0) #9
  br label %140

127:                                              ; preds = %122
  %128 = and i16 %123, -4093
  %129 = or disjoint i16 %128, 96
  store i16 %129, ptr %12, align 2
  %130 = load ptr, ptr %66, align 8
  %131 = call i32 %130(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext %129) #9
  %132 = load ptr, ptr %102, align 8
  call void %132(ptr noundef %0) #9
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %140, label %.thread28

134:                                              ; preds = %108
  br i1 %113, label %135, label %.thread28

135:                                              ; preds = %134
  %136 = load ptr, ptr %66, align 8
  %137 = call i32 %136(ptr noundef %0, i32 noundef 24852, i16 noundef zeroext -16349) #9
  %138 = load ptr, ptr %102, align 8
  call void %138(ptr noundef %0) #9
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %.thread28

.thread24:                                        ; preds = %54, %101
  %.ph = phi i32 [ %74, %101 ], [ %60, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

.thread28:                                        ; preds = %120, %114, %127, %134, %135
  %.ph27 = phi i32 [ %137, %135 ], [ %112, %134 ], [ %131, %127 ], [ %112, %114 ], [ %118, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

140:                                              ; preds = %127, %135, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %20, align 4
  br label %141

141:                                              ; preds = %140, %.thread25, %28
  %142 = phi i32 [ %.pr, %140 ], [ %106, %.thread25 ], [ %29, %28 ]
  %143 = icmp ugt i32 %142, 10
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 36
  %148 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #9, !srcloc !8
  %149 = or i32 %148, 7
  call void @__ew32(ptr noundef %0, i64 noundef 36, i32 noundef %149) #9
  br label %150

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1456
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 62
  %155 = load i16, ptr %154, align 2
  switch i16 %155, label %218 [
    i16 5466, label %156
    i16 5465, label %156
    i16 5538, label %156
    i16 5539, label %156
  ]

156:                                              ; preds = %150, %150, %150, %150
  %157 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %158 = icmp ne i8 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #9, !srcloc !8
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #9, !srcloc !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %158, i1 %167, i1 false
  br i1 %168, label %169, label %182

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr noundef %0) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread31

174:                                              ; preds = %169
  %175 = call i32 @e1000e_read_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %6) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread35

177:                                              ; preds = %174
  %178 = load i16, ptr %6, align 2
  %179 = and i16 %178, -3
  %180 = call i32 @e1000e_write_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, i16 noundef zeroext %179) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %211, label %.thread35

182:                                              ; preds = %156
  %183 = and i32 %162, -257
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %185, 6
  %187 = and i1 %158, %186
  br i1 %187, label %188, label %.thread32

188:                                              ; preds = %182
  %189 = and i32 %165, 64
  %190 = icmp eq i32 %189, 0
  %191 = and i32 %165, 65
  %192 = icmp eq i32 %191, 65
  br i1 %192, label %.thread32, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %195(ptr noundef %0, i32 noundef 24658, ptr noundef nonnull %6) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread31

198:                                              ; preds = %193
  %199 = load i16, ptr %6, align 2
  %200 = and i16 %199, -16129
  %201 = or i32 %183, 512
  %202 = and i32 %162, -769
  %.sink.v = select i1 %190, i16 12800, i16 1280
  %.sink = or disjoint i16 %200, %.sink.v
  %203 = select i1 %190, i32 %201, i32 %202
  store i16 %.sink, ptr %6, align 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %205(ptr noundef %0, i32 noundef 24658, i16 noundef zeroext %.sink) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread32, label %.thread31

.thread32:                                        ; preds = %182, %188, %198
  %208 = phi i32 [ %183, %182 ], [ %203, %198 ], [ %183, %188 ]
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %208) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

.thread31:                                        ; preds = %169, %193, %198
  %.ph30 = phi i32 [ %206, %198 ], [ %196, %193 ], [ %172, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %367

.thread35:                                        ; preds = %174, %177
  %.ph34 = phi i32 [ %180, %177 ], [ %175, %174 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %367

211:                                              ; preds = %177
  call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #9
  %212 = or i32 %162, 256
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %212) #9
  %213 = load i16, ptr %6, align 2
  %214 = call i32 @e1000e_write_kmrn_reg_locked(ptr noundef %0, i32 noundef 7, i16 noundef zeroext %213) #9
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %218, label %367

218:                                              ; preds = %.thread32, %211, %150
  %219 = load i32, ptr %20, align 4
  %220 = icmp ugt i32 %219, 10
  br i1 %220, label %222, label %.thread44

.thread44:                                        ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 9372
  store i16 0, ptr %221, align 4
  br label %317

222:                                              ; preds = %218
  %223 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i32 1073741824, i32 -1073709056
  br i1 %224, label %294, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1436
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %293, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %235 = load i16, ptr %2, align 2
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %293, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 4096
  %241 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #9, !srcloc !8
  %242 = shl i32 %241, 9
  %243 = and i32 %242, 33553920
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1436
  %246 = load i32, ptr %245, align 4
  %247 = icmp ugt i32 %243, %246
  br i1 %247, label %248, label %.thread39

248:                                              ; preds = %237
  %249 = sub nuw nsw i32 %243, %246
  %250 = load i16, ptr %2, align 2
  %251 = udiv i16 16000, %250
  %252 = zext nneg i16 %251 to i32
  %253 = mul i32 %249, %252
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i32 %253, 1023
  br i1 %255, label %.preheader, label %.thread39

.preheader:                                       ; preds = %248, %.preheader
  %256 = phi i64 [ %260, %.preheader ], [ %254, %248 ]
  %257 = phi i16 [ %258, %.preheader ], [ 0, %248 ]
  %258 = add i16 %257, 1
  %259 = add nuw nsw i64 %256, 31
  %260 = lshr i64 %259, 5
  %261 = icmp samesign ugt i64 %256, 32736
  br i1 %261, label %.preheader, label %262, !llvm.loop !30

262:                                              ; preds = %.preheader
  %263 = icmp ugt i16 %258, 5
  br i1 %263, label %293, label %.thread39

.thread39:                                        ; preds = %237, %248, %262
  %264 = phi i64 [ %260, %262 ], [ %254, %248 ], [ 0, %237 ]
  %265 = phi i16 [ %258, %262 ], [ 0, %248 ], [ 0, %237 ]
  %266 = shl nuw nsw i16 %265, 10
  %267 = trunc i64 %264 to i16
  %268 = add nuw nsw i16 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 1456
  %270 = load ptr, ptr %269, align 16
  %271 = call i32 @pci_read_config_word(ptr noundef %270, i32 noundef 168, ptr noundef nonnull %4) #9
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1456
  %274 = load ptr, ptr %273, align 16
  %275 = call i32 @pci_read_config_word(ptr noundef %274, i32 noundef 170, ptr noundef nonnull %5) #9
  %276 = load i16, ptr %4, align 2
  %277 = load i16, ptr %5, align 2
  %278 = call i16 @llvm.umax.i16(i16 %276, i16 %277)
  %279 = zext nneg i16 %268 to i32
  %280 = and i32 %279, 1023
  %281 = lshr i32 %279, 10
  %282 = mul nuw nsw i32 %281, 5
  %283 = shl i32 %280, %282
  %284 = zext i16 %278 to i32
  %285 = and i32 %284, 1023
  %286 = lshr i32 %284, 10
  %287 = and i32 %286, 7
  %288 = mul nuw nsw i32 %287, 5
  %289 = shl i32 %285, %288
  %290 = icmp ugt i32 %283, %289
  %291 = select i1 %290, i16 %278, i16 %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %292 = zext i16 %291 to i32
  br label %294

293:                                              ; preds = %226, %231, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %367

294:                                              ; preds = %222, %.thread39
  %295 = phi i32 [ %292, %.thread39 ], [ 0, %222 ]
  %296 = shl nuw i32 %295, 16
  %297 = or i32 %225, %296
  %298 = or i32 %297, %295
  call void @__ew32(ptr noundef %0, i64 noundef 248, i32 noundef %298) #9
  %.pr43 = load i32, ptr %20, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 9372
  store i16 0, ptr %299, align 4
  %300 = icmp ugt i32 %.pr43, 10
  br i1 %300, label %301, label %317

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 16
  %305 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304) #9, !srcloc !8
  %306 = load i32, ptr %20, align 4
  %307 = icmp eq i32 %306, 12
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr i8, ptr %309, i64 3864
  %311 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %310) #9, !srcloc !8
  %312 = and i32 %305, 2147483647
  %313 = and i32 %311, -2147483648
  %314 = or disjoint i32 %313, %312
  br label %315

315:                                              ; preds = %308, %301
  %316 = phi i32 [ %314, %308 ], [ %305, %301 ]
  call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %316) #9
  br label %317

317:                                              ; preds = %.thread44, %315, %294
  %318 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %367, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %20, align 4
  switch i32 %321, label %351 [
    i32 10, label %322
    i32 9, label %325
  ]

322:                                              ; preds = %320
  %323 = call fastcc i32 @e1000_k1_workaround_lv(ptr noundef %0)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %369

325:                                              ; preds = %322, %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = call i32 @e1000_link_stall_workaround_hv(ptr noundef %0) #9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %369

332:                                              ; preds = %329, %325
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 %334(ptr noundef %0, i32 noundef 24656, ptr noundef nonnull %8) #9
  %336 = load i16, ptr %8, align 2
  %337 = and i16 %336, -28673
  store i16 %337, ptr %8, align 2
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %341 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340) #9, !srcloc !8
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %.pre47 = load i16, ptr %8, align 2
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  %345 = or i16 %.pre47, 4096
  store i16 %345, ptr %8, align 2
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi i16 [ %345, %344 ], [ %.pre47, %332 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 %349(ptr noundef %0, i32 noundef 24656, i16 noundef zeroext %347) #9
  br label %351

351:                                              ; preds = %346, %320
  %352 = call i32 @e1000e_check_downshift(ptr noundef %0) #9
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %354 = load i32, ptr %353, align 8
  %355 = icmp ugt i32 %354, 11
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = call i32 @e1000_set_eee_pchlan(ptr noundef %0)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %356, %351
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %361 = load i8, ptr %360, align 2, !range !6, !noundef !7
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef %0) #9
  %366 = call i32 @e1000e_config_fc_after_link_up(ptr noundef %0) #9
  br label %369

367:                                              ; preds = %293, %.thread35, %.thread31, %.thread28, %.thread24, %317, %211, %23, %16
  %368 = phi i32 [ %17, %16 ], [ %26, %23 ], [ %.ph27, %.thread28 ], [ %214, %211 ], [ -3, %293 ], [ 0, %317 ], [ %.ph, %.thread24 ], [ %.ph30, %.thread31 ], [ %.ph34, %.thread35 ]
  store i8 1, ptr %13, align 8
  br label %369

369:                                              ; preds = %367, %363, %359, %356, %329, %322, %1
  %370 = phi i32 [ %368, %367 ], [ -3, %359 ], [ %366, %363 ], [ 0, %1 ], [ %323, %322 ], [ %330, %329 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %370
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_clear_hw_cntrs_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @e1000e_clear_hw_cntrs_base(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -9
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %84

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  store i16 0, ptr %2, align 2, !annotation !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %0, i16 noundef zeroext 24896) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef %0) #9
  br label %84

84:                                               ; preds = %81, %41, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_bus_info_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
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
declare dso_local void @e1000_set_lan_id_single_port(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_link_up_info_ich8lan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = tail call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load i16, ptr %1, align 2
  %19 = icmp eq i16 %18, 1000
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !5
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %26 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %31

31:                                               ; preds = %44, %28
  %32 = phi i16 [ 0, %28 ], [ %47, %44 ]
  %33 = load ptr, ptr %29, align 8
  %34 = call i32 %33(ptr noundef %0, i32 noundef 24659, ptr noundef nonnull %5) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 24659, ptr noundef nonnull %5) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = load i16, ptr %5, align 2
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8
  %46 = call i32 %45(ptr noundef %0) #9
  call void @__const_udelay(i64 noundef 21475000) #9
  %47 = add nuw nsw i16 %32, 1
  %48 = icmp eq i16 %47, 10
  br i1 %48, label %49, label %31, !llvm.loop !31

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 3856
  %53 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #9, !srcloc !8
  %54 = or i32 %53, 72
  call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %54) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %36, %31, %72, %24, %20
  %73 = phi i32 [ -2, %72 ], [ 0, %20 ], [ 0, %24 ], [ 0, %40 ], [ %38, %36 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %.loopexit, %17, %13, %9, %3
  %75 = phi i32 [ %7, %3 ], [ %73, %.loopexit ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_reset_hw_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %0) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef 0) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef 8) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4096, i32 noundef 8) #9
  tail call void @__ew32(ptr noundef %0, i64 noundef 4104, i32 noundef 16) #9
  %.pr = load i32, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi i32 [ %.pr, %11 ], [ %9, %1 ]
  store i16 0, ptr %2, align 2, !annotation !5
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, i16 noundef zeroext 27, i16 noundef zeroext 1, ptr noundef nonnull %2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %15
  %21 = load i16, ptr %2, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9370
  %23 = trunc i16 %21 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %20, %12
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #9, !srcloc !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 720
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %66, i32 -5, ptr nonnull elementtype(i8) %66) #9, !srcloc !23
  br label %67

67:                                               ; preds = %64, %62
  %68 = icmp sgt i32 %51, -1
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_init_hw_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  %26 = select i1 %25, i32 1031798784, i32 226492416
  %27 = or i32 %26, %23
  tail call void @__ew32(ptr noundef %0, i64 noundef 14400, i32 noundef %27) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 14656
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 1024
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #9, !srcloc !8
  %34 = and i32 %33, 268435456
  %35 = and i32 %30, -1426063361
  %36 = or disjoint i32 %34, %35
  %37 = xor i32 %36, 1426063360
  tail call void @__ew32(ptr noundef %0, i64 noundef 14656, i32 noundef %37) #9
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %45

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #9, !srcloc !8
  %44 = and i32 %43, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 8, i32 noundef %44) #9
  br label %45

45:                                               ; preds = %40, %1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 20488
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #9, !srcloc !8
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 196800, i32 192
  %52 = or i32 %51, %48
  tail call void @__ew32(ptr noundef %0, i64 noundef 20488, i32 noundef %52) #9
  %53 = load i32, ptr %8, align 4
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 4108
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #9, !srcloc !8
  %59 = or i32 %58, 65536
  tail call void @__ew32(ptr noundef %0, i64 noundef 4108, i32 noundef %59) #9
  %60 = load ptr, ptr %4, align 8
  %61 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60) #9, !srcloc !8
  %62 = or i32 %61, 524288
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %62) #9
  br label %63

63:                                               ; preds = %55, %45
  store i16 0, ptr %2, align 2, !annotation !5
  %64 = load ptr, ptr %3, align 8
  %65 = tail call i32 %64(ptr noundef %0) #9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %67 = load i16, ptr %66, align 8
  tail call void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i16 0, ptr %2, align 2
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %78, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %71 = phi i16 [ %75, %.preheader ], [ 0, %63 ]
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 20992
  tail call void @__ew32(ptr noundef %0, i64 noundef %74, i32 noundef 0) #9
  %75 = add nuw i16 %71, 1
  %76 = load i16, ptr %68, align 2
  %77 = icmp ult i16 %75, %76
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader
  store i16 %75, ptr %2, align 2
  br label %78

78:                                               ; preds = %.loopexit, %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %2) #9
  %86 = load i16, ptr %2, align 2
  %87 = and i16 %86, -17
  store i16 %87, ptr %2, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %87) #9
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 23380
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #9, !srcloc !8
  %97 = and i32 %96, 32768
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = icmp ult i32 %100, 10
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %103, i64 3840
  %105 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #9, !srcloc !8
  %106 = or i32 %105, 128
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %106) #9
  br label %107

107:                                              ; preds = %102, %99, %93, %82
  %108 = call i32 @e1000e_phy_hw_reset_generic(ptr noundef %0) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = call fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110, %78
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %0) #9
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr i8, ptr %117, i64 14376
  %119 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #9, !srcloc !8
  %120 = and i32 %119, -20906048
  %121 = or disjoint i32 %120, 16842783
  call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %121) #9
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr i8, ptr %122, i64 14632
  %124 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123) #9, !srcloc !8
  %125 = and i32 %124, -20906048
  %126 = or disjoint i32 %125, 16842783
  call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %126) #9
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 6
  %129 = select i1 %128, i32 63, i32 -64
  call void @e1000e_set_pcie_no_snoop(ptr noundef %0, i32 noundef %129) #9
  %130 = load i32, ptr %8, align 4
  %131 = icmp ugt i32 %130, 13
  br i1 %131, label %132, label %137

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr i8, ptr %133, i64 24324
  %135 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #9, !srcloc !8
  %136 = or i32 %135, 4096
  call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %136) #9
  br label %137

137:                                              ; preds = %132, %113
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #9, !srcloc !8
  %141 = or i32 %140, 131072
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %141) #9
  call void @e1000_clear_hw_cntrs_ich8lan(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %107, %137, %110
  %142 = phi i32 [ %116, %137 ], [ %111, %110 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_link_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 9
  %14 = select i1 %13, i32 1, i32 3
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %14, %10 ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void @__ew32(ptr noundef %0, i64 noundef 368, i32 noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -9
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 802
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  tail call void @__ew32(ptr noundef %0, i64 noundef 24384, i32 noundef %33) #9
  %34 = load i16, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, -6209
  %7 = or disjoint i32 %6, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %7) #9
  %8 = tail call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 4, i16 noundef zeroext -1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !5
  %11 = call i32 @e1000e_read_kmrn_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load i16, ptr %2, align 2
  %15 = or i16 %14, 63
  store i16 %15, ptr %2, align 2
  %16 = call i32 @e1000e_write_kmrn_reg(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %51 [
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
  br i1 %23, label %51, label %53

24:                                               ; preds = %18, %18
  %25 = call i32 @e1000e_copper_link_setup_m88(ptr noundef %0) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %53

27:                                               ; preds = %18, %18
  %28 = call i32 @e1000_copper_link_setup_82577(ptr noundef %0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %53

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %2) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load i16, ptr %2, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %38 = load i8, ptr %37, align 2
  switch i8 %38, label %44 [
    i8 1, label %39
    i8 2, label %41
  ]

39:                                               ; preds = %35
  %40 = and i16 %36, -193
  br label %46

41:                                               ; preds = %35
  %42 = and i16 %36, -193
  %43 = or disjoint i16 %42, 64
  br label %46

44:                                               ; preds = %35
  %45 = or i16 %36, 128
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i16 [ %45, %44 ], [ %43, %41 ], [ %40, %39 ]
  store i16 %.sink, ptr %2, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %0, i32 noundef 28, i16 noundef zeroext %.sink) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %27, %24, %21, %18
  %52 = call i32 @e1000e_setup_copper_link(ptr noundef %0) #9
  br label %53

53:                                               ; preds = %51, %46, %30, %27, %24, %21, %13, %10, %1
  %54 = phi i32 [ %52, %51 ], [ %8, %1 ], [ %11, %10 ], [ %16, %13 ], [ %22, %21 ], [ %25, %24 ], [ %28, %27 ], [ %33, %30 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_config_collision_dist_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_set_generic(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_get_count_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_has_link_generic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9370
  %5 = load i8, ptr %4, align 2, !range !6, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %62

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  br i1 %1, label %15, label %49

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load i16, ptr %3, align 2
  %26 = and i16 %25, -13312
  store i16 %26, ptr %3, align 2
  %27 = icmp eq i16 %26, -29696
  %28 = select i1 %27, i8 0, i8 %5
  %.pr = load i32, ptr %16, align 8
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi i32 [ %.pr, %24 ], [ %17, %15 ]
  %31 = phi i8 [ %28, %24 ], [ %5, %15 ]
  %32 = icmp eq i32 %30, 10
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %3) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = and i16 %39, 4928
  store i16 %40, ptr %3, align 2
  %41 = icmp eq i16 %40, 4672
  %42 = select i1 %41, i8 0, i8 %31
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i8 [ %31, %29 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %0, i32 noundef 24659, i16 noundef zeroext 256) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %58

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0, i32 noundef 24659, i16 noundef zeroext 16640) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49, %43
  %55 = phi i8 [ %44, %43 ], [ %5, %49 ]
  %56 = icmp ne i8 %55, 0
  %57 = call i32 @e1000_configure_k1_ich8lan(ptr noundef %0, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %54, %49, %43, %33, %19
  %59 = phi i32 [ %22, %19 ], [ %36, %33 ], [ %47, %43 ], [ %57, %54 ], [ %52, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %0) #9
  br label %62

62:                                               ; preds = %58, %9, %2
  %63 = phi i32 [ %59, %58 ], [ 0, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_copper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_k1_workaround_lv(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 %21(ptr noundef %0, i32 noundef 24657, ptr noundef nonnull %3) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i16, ptr %3, align 2
  %26 = and i16 %25, -16385
  store i16 %26, ptr %3, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, i32 noundef 24657, i16 noundef zeroext %26) #9
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ %22, %20 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 36
  %36 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #9, !srcloc !8
  %37 = and i32 %36, -8
  %38 = or disjoint i32 %37, 3
  call void @__ew32(ptr noundef %0, i64 noundef 36, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %32, %30, %12, %7, %1
  %40 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 0, %32 ], [ 0, %12 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_link_stall_workaround_hv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_downshift(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_config_fc_after_link_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_clear_hw_cntrs_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_bus_info_pcie(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_disable_pcie_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_post_phy_reset_ich8lan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread43

14:                                               ; preds = %1
  store i16 0, ptr %8, align 2, !annotation !5
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %139 [
    i32 9, label %17
    i32 10, label %102
  ]

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %6) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread35

26:                                               ; preds = %21
  %27 = load i16, ptr %6, align 2
  %28 = or i16 %27, 1024
  store i16 %28, ptr %6, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %28) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %thread-pre-split, label %.thread35

thread-pre-split:                                 ; preds = %26
  %.pr = load i32, ptr %18, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %17
  %34 = phi i32 [ %.pr, %thread-pre-split ], [ %19, %17 ]
  switch i32 %34, label %.thread92 [
    i32 10, label %35
    i32 9, label %40
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %44, label %.thread92

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.thread93

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %0, i32 noundef 24633, i16 noundef zeroext 17457) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread35

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8
  %51 = call i32 %50(ptr noundef %0, i32 noundef 24656, i16 noundef zeroext -24060) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread35

53:                                               ; preds = %49
  %.pre = load i32, ptr %18, align 8
  %54 = icmp eq i32 %.pre, 9
  br i1 %54, label %.thread93, label %.thread92

.thread93:                                        ; preds = %40, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %.thread92

58:                                               ; preds = %.thread93
  %59 = call i32 @e1000e_phy_sw_reset(ptr noundef %0) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 12608) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread92, label %.thread35

.thread92:                                        ; preds = %33, %35, %58, %.thread93, %53
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 %64(ptr noundef %0) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread35

67:                                               ; preds = %.thread92
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 1, ptr %68, align 4
  %69 = call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef 31, i16 noundef zeroext 0) #9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %0) #9
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %73, label %.thread35

73:                                               ; preds = %67
  %74 = call fastcc i32 @e1000_k1_gig_workaround_hv(ptr noundef %0, i1 noundef zeroext true)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread35

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 %77(ptr noundef %0) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread35

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %7) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread38

85:                                               ; preds = %80
  %86 = load i16, ptr %7, align 2
  %87 = and i16 %86, 255
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %87) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread38

92:                                               ; preds = %85
  %93 = load ptr, ptr %88, align 8
  %94 = call i32 %93(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 2183) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %.thread38

.thread35:                                        ; preds = %26, %44, %49, %58, %.thread92, %67, %73, %76, %.thread
  %.ph = phi i32 [ %24, %.thread ], [ %78, %76 ], [ %74, %73 ], [ %69, %67 ], [ %65, %.thread92 ], [ %62, %58 ], [ %51, %49 ], [ %47, %44 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread43

.thread38:                                        ; preds = %80, %85, %92
  %.ph37 = phi i32 [ %94, %92 ], [ %90, %85 ], [ %83, %80 ]
  %96 = load ptr, ptr %70, align 8
  call void %96(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread43

97:                                               ; preds = %92
  %98 = load ptr, ptr %88, align 8
  %99 = call i32 %98(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 52) #9
  %100 = load ptr, ptr %70, align 8
  call void %100(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %thread-pre-split47, label %.thread43

102:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, i32 noundef 24624, ptr noundef nonnull %5) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread39

.thread39:                                        ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread43

107:                                              ; preds = %102
  %108 = load i16, ptr %5, align 2
  %109 = or i16 %108, 1024
  store i16 %109, ptr %5, align 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, i32 noundef 24624, i16 noundef zeroext %109) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread43

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 %115(ptr noundef %0) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.thread43

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 2127) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread46

123:                                              ; preds = %118
  %124 = load ptr, ptr %119, align 8
  %125 = call i32 %124(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 52) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread46

127:                                              ; preds = %123
  %128 = load ptr, ptr %119, align 8
  %129 = call i32 %128(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 9233) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %.thread46

.thread46:                                        ; preds = %123, %127, %118
  %.ph45 = phi i32 [ %125, %123 ], [ %129, %127 ], [ %121, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef %0) #9
  br label %.thread43

133:                                              ; preds = %127
  %134 = load ptr, ptr %119, align 8
  %135 = call i32 %134(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 5) #9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %0) #9
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %thread-pre-split47, label %.thread43

thread-pre-split47:                               ; preds = %97, %133
  %.pr48 = load i32, ptr %15, align 4
  br label %139

139:                                              ; preds = %thread-pre-split47, %14
  %140 = phi i32 [ %.pr48, %thread-pre-split47 ], [ %16, %14 ]
  %141 = icmp ugt i32 %140, 8
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef %0, i32 noundef 24625, ptr noundef nonnull %8) #9
  %146 = load i16, ptr %8, align 2
  %147 = and i16 %146, -17
  store i16 %147, ptr %8, align 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr noundef %0, i32 noundef 24625, i16 noundef zeroext %147) #9
  %.pre56 = load i32, ptr %15, align 4
  br label %151

151:                                              ; preds = %142, %139
  %152 = phi i32 [ %.pre56, %142 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  switch i32 %152, label %.thread51 [
    i32 6, label %153
    i32 9, label %165
    i32 10, label %165
    i32 11, label %165
    i32 12, label %165
    i32 13, label %165
    i32 14, label %165
    i32 15, label %165
    i32 16, label %165
    i32 17, label %165
    i32 18, label %165
    i32 19, label %165
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %.thread51

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1456
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 62
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, -2
  %164 = icmp eq i16 %163, 4170
  br i1 %164, label %166, label %165

165:                                              ; preds = %157, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  br label %166

166:                                              ; preds = %165, %157
  %167 = phi i32 [ 134217728, %165 ], [ 1, %157 ]
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 %168(ptr noundef %0) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread52

.thread52:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread43

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 40
  %175 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #9, !srcloc !8
  %176 = and i32 %175, %167
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr i8, ptr %179, i64 3840
  %181 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #9, !srcloc !8
  %182 = load i32, ptr %15, align 4
  %183 = icmp ugt i32 %182, 9
  %184 = and i32 %181, 1
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %178
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr i8, ptr %188, i64 3848
  %190 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189) #9, !srcloc !8
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %15, align 4
  %196 = icmp eq i32 %195, 9
  %197 = and i32 %181, 8
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  %200 = icmp ugt i32 %195, 9
  %201 = or i1 %200, %199
  br i1 %201, label %202, label %244

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %203 = load ptr, ptr %172, align 8
  %204 = getelementptr i8, ptr %203, i64 12
  %205 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #9, !srcloc !8
  %206 = lshr i32 %205, 12
  %207 = and i32 %206, 3
  %208 = call i32 @e1000_read_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, ptr noundef nonnull %2) #9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.thread49

.thread49:                                        ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread55

210:                                              ; preds = %202
  %211 = load i16, ptr %2, align 2
  %212 = and i16 %211, -768
  %213 = lshr i32 %205, 17
  %214 = trunc nuw nsw i32 %213 to i16
  %215 = and i16 %214, 127
  %216 = or disjoint i16 %215, %212
  %217 = or disjoint i16 %216, 640
  store i16 %217, ptr %2, align 2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 12
  %221 = icmp eq i32 %207, 0
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %210
  %224 = and i16 %217, -4353
  %225 = trunc nuw nsw i32 %207 to i16
  %226 = add nsw i16 %225, -1
  %227 = shl nuw nsw i16 %226, 8
  %228 = and i16 %227, 256
  %229 = shl nuw nsw i16 %226, 11
  %230 = and i16 %229, 4096
  %231 = or disjoint i16 %230, %228
  %232 = or disjoint i16 %231, %224
  store i16 %232, ptr %2, align 2
  br label %233

233:                                              ; preds = %210, %223
  %234 = phi i16 [ %217, %210 ], [ %232, %223 ]
  %235 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24602, i16 noundef zeroext %234) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.thread55

237:                                              ; preds = %233
  %238 = load ptr, ptr %172, align 8
  %239 = getelementptr i8, ptr %238, i64 3584
  %240 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239) #9, !srcloc !8
  %241 = trunc i32 %240 to i16
  %242 = call i32 @e1000_write_phy_reg_hv_locked(ptr noundef %0, i32 noundef 24606, i16 noundef zeroext %241) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.thread55

244:                                              ; preds = %237, %194
  %245 = lshr i32 %181, 15
  %246 = and i32 %245, 8190
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %249

249:                                              ; preds = %276, %244
  %250 = phi i16 [ 0, %244 ], [ %277, %276 ]
  %251 = phi i32 [ 0, %244 ], [ %278, %276 ]
  %252 = shl nuw nsw i32 %251, 1
  %253 = add nuw nsw i32 %252, %246
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %247, align 8
  %256 = call i32 %255(ptr noundef %0, i16 noundef zeroext %254, i16 noundef zeroext 1, ptr noundef nonnull %3) #9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.thread55

258:                                              ; preds = %249
  %259 = or disjoint i16 %254, 1
  %260 = load ptr, ptr %247, align 8
  %261 = call i32 %260(ptr noundef %0, i16 noundef zeroext %259, i16 noundef zeroext 1, ptr noundef nonnull %4) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.thread55

263:                                              ; preds = %258
  %264 = load i16, ptr %4, align 2
  %265 = icmp eq i16 %264, 31
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i16, ptr %3, align 2
  br label %276

268:                                              ; preds = %263
  %269 = and i16 %264, 31
  %270 = or i16 %269, %250
  store i16 %270, ptr %4, align 2
  %271 = zext i16 %270 to i32
  %272 = load i16, ptr %3, align 2
  %273 = load ptr, ptr %248, align 8
  %274 = call i32 %273(ptr noundef %0, i32 noundef %271, i16 noundef zeroext %272) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.thread55

276:                                              ; preds = %268, %266
  %277 = phi i16 [ %267, %266 ], [ %250, %268 ]
  %278 = add nuw nsw i32 %251, 1
  %279 = icmp eq i32 %278, %192
  br i1 %279, label %.loopexit, label %249, !llvm.loop !33

.thread55:                                        ; preds = %249, %258, %268, %233, %237, %.thread49
  %.ph54 = phi i32 [ %208, %.thread49 ], [ %235, %233 ], [ %242, %237 ], [ %256, %249 ], [ %261, %258 ], [ %274, %268 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread43

.loopexit:                                        ; preds = %276, %171, %178, %187
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef %0) #9
  br label %.thread51

.thread51:                                        ; preds = %151, %153, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %284 = call fastcc i32 @e1000_oem_bits_config_ich8lan(ptr noundef %0, i1 noundef zeroext true)
  %285 = load i32, ptr %15, align 4
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %287, label %.thread43

287:                                              ; preds = %.thread51
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 23380
  %291 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290) #9, !srcloc !8
  %292 = and i32 %291, 32768
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %287
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %295 = load i32, ptr %15, align 4
  %296 = icmp ult i32 %295, 10
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %288, align 8
  %299 = getelementptr i8, ptr %298, i64 3840
  %300 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299) #9, !srcloc !8
  %301 = and i32 %300, -129
  call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %301) #9
  br label %302

302:                                              ; preds = %297, %294, %287
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 %303(ptr noundef %0) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %.thread43

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 %308(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 18437) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %307, align 8
  %313 = call i32 %312(ptr noundef %0, i32 noundef 17, i16 noundef zeroext 4999) #9
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i32 [ %309, %306 ], [ %313, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef %0) #9
  br label %.thread43

.thread43:                                        ; preds = %.thread39, %114, %107, %.thread55, %.thread52, %.thread46, %.thread38, %.thread35, %314, %302, %.thread51, %133, %97, %1
  %318 = phi i32 [ 0, %1 ], [ %99, %97 ], [ %135, %133 ], [ %.ph54, %.thread55 ], [ %304, %302 ], [ %315, %314 ], [ %284, %.thread51 ], [ %.ph, %.thread35 ], [ %.ph37, %.thread38 ], [ %169, %.thread52 ], [ %.ph45, %.thread46 ], [ %105, %.thread39 ], [ %116, %114 ], [ %112, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %318
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_mdic(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_init_rx_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_phy_hw_reset_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local void @e1000e_set_pcie_no_snoop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_set_fc_watermarks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_igp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_m88(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 13) i32 @e1000_check_reset_block_ich8lan(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23380
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #9, !srcloc !8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %10
  %8 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %9 = icmp eq i32 %8, 30
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i32 %8, 1
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 23380
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #9, !srcloc !8
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %10, %.preheader, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %10 ], [ 12, %.preheader ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -3, 1) i32 @e1000_get_cfg_done_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @e1000e_get_cfg_done_generic(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_igp_2(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_igp(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_d0_lplu_state_ich8lan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %78, label %8

8:                                                ; preds = %2
  store i16 0, ptr %4, align 2, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = load i16, ptr %4, align 2
  %41 = and i16 %40, -129
  store i16 %41, ptr %4, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %77 [
    i32 1, label %53
    i32 2, label %65
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load i16, ptr %4, align 2
  %60 = or i16 %59, 128
  store i16 %60, ptr %4, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %60) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %78

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i16, ptr %4, align 2
  %72 = and i16 %71, -129
  store i16 %72, ptr %4, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %72) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %58, %50, %39
  br label %78

78:                                               ; preds = %77, %70, %65, %58, %53, %46, %39, %34, %13, %2
  %79 = phi i32 [ 0, %77 ], [ 0, %2 ], [ 0, %13 ], [ %37, %34 ], [ %44, %39 ], [ 0, %46 ], [ %56, %53 ], [ %63, %58 ], [ %68, %65 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_d3_lplu_state_ich8lan(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 3856
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #9, !srcloc !8
  br i1 %1, label %41, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, -5
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %77 [
    i32 1, label %17
    i32 2, label %29
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %17
  %23 = load i16, ptr %4, align 2
  %24 = or i16 %23, 128
  store i16 %24, ptr %4, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %24) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %77, label %79

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load i16, ptr %4, align 2
  %36 = and i16 %35, -129
  store i16 %36, ptr %4, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %36) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %77, label %79

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %43 = load i16, ptr %42, align 8
  switch i16 %43, label %77 [
    i16 47, label %44
    i16 15, label %44
    i16 3, label %44
  ]

44:                                               ; preds = %41, %41, %41
  %45 = or i32 %8, 4
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %65, %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i16, ptr %4, align 2
  %73 = and i16 %72, -129
  store i16 %73, ptr %4, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %73) #9
  br label %77

77:                                               ; preds = %71, %41, %34, %22, %14
  %78 = phi i32 [ %76, %71 ], [ 0, %22 ], [ 0, %34 ], [ 0, %14 ], [ 0, %41 ]
  br label %79

79:                                               ; preds = %77, %66, %44, %34, %29, %22, %17, %9
  %80 = phi i32 [ %78, %77 ], [ 0, %9 ], [ %20, %17 ], [ %27, %22 ], [ %32, %29 ], [ %39, %34 ], [ 0, %44 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_igp(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cfg_done_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_auto_rd_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_init_script_igp3(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 49152
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = add i32 %7, 19
  %20 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 49152
  %25 = icmp eq i32 %24, 32768
  br i1 %25, label %57, label %59

26:                                               ; preds = %2, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !8
  %31 = and i32 %30, 768
  %32 = icmp eq i32 %31, 768
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = lshr i32 %30, 22
  %35 = and i32 %34, 1
  br label %57

36:                                               ; preds = %26, %2
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %37, 11
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef 39, i8 noundef zeroext 1, ptr noundef nonnull %4), !range !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

42:                                               ; preds = %39
  %43 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = and i16 %43, 192
  %45 = icmp eq i16 %44, 128
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %47 = load i32, ptr %9, align 4
  %48 = icmp ugt i32 %47, 11
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = add i32 %8, 39
  %51 = call fastcc i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %50, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !36
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  %54 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = and i16 %54, 192
  %56 = icmp eq i16 %55, 128
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %42, %33, %22, %14
  %58 = phi i32 [ %35, %33 ], [ 0, %14 ], [ 1, %22 ], [ 0, %42 ], [ 1, %53 ]
  store i32 %58, ptr %1, align 4
  br label %59

.critedge:                                        ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %.thread, %.critedge, %57, %53, %22, %18, %11
  %60 = phi i32 [ -1, %11 ], [ -1, %18 ], [ -1, %22 ], [ -1, %.thread ], [ -1, %.critedge ], [ -1, %53 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_read_flash_dword_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 1
  %5 = icmp ugt i32 %4, 16777215
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.loopexit, %10
  %16 = phi i8 [ 0, %10 ], [ %71, %.loopexit ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %17 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit3

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
  %36 = trunc nuw i32 %35 to i16
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
  br label %.preheader

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %42, ptr elementtype(i16) %52) #9, !srcloc !37
  br label %.preheader

.preheader:                                       ; preds = %50, %45
  br label %53

53:                                               ; preds = %.preheader, %60
  %54 = phi i32 [ %61, %60 ], [ 0, %.preheader ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %56) #9, !srcloc !15
  %58 = and i16 %57, 1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  tail call void @__const_udelay(i64 noundef 4295) #9
  %61 = add nuw nsw i32 %54, 1
  %62 = icmp eq i32 %61, 10000001
  br i1 %62, label %.loopexit, label %53, !llvm.loop !38

63:                                               ; preds = %53
  %64 = and i16 %57, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %74, label %.loopexit

.loopexit:                                        ; preds = %60, %63
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %67) #9, !srcloc !15
  %69 = and i16 %68, 3
  %70 = icmp ne i16 %69, 0
  %71 = add nuw nsw i8 %16, 1
  %72 = icmp samesign ult i8 %16, 10
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %15, label %.loopexit3, !llvm.loop !39

74:                                               ; preds = %63
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #9, !srcloc !8
  store i32 %77, ptr %2, align 4
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit, %15, %74, %6, %3
  %78 = phi i32 [ -1, %6 ], [ -1, %3 ], [ 0, %74 ], [ -1, %15 ], [ -1, %.loopexit ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_flash_cycle_init_ich8lan(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %4) #9, !srcloc !15
  %6 = and i16 %5, 16384
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.thread1, label %8

8:                                                ; preds = %1
  %9 = or i16 %5, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  br i1 %28, label %.thread, label %.preheader

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
  br label %.thread1

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(i16) %39) #9, !srcloc !37
  br label %.thread1

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %42) #9, !srcloc !15
  %44 = and i16 %43, 32
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %23, %40
  %46 = phi i32 [ %47, %40 ], [ 0, %23 ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %47 = add nuw nsw i32 %46, 1
  %48 = icmp eq i32 %47, 10000000
  br i1 %48, label %.thread1, label %40, !llvm.loop !40

49:                                               ; preds = %40
  %50 = icmp samesign ult i32 %46, 9999999
  br i1 %50, label %.thread, label %.thread1

.thread:                                          ; preds = %23, %49
  %51 = phi i16 [ %43, %49 ], [ %26, %23 ]
  %52 = or i16 %51, 1
  %53 = load i32, ptr %10, align 4
  %54 = icmp ugt i32 %53, 11
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread
  %56 = zext i16 %52 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #9, !srcloc !14
  br label %.thread1

59:                                               ; preds = %.thread
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %52, ptr elementtype(i16) %61) #9, !srcloc !37
  br label %.thread1

.thread1:                                         ; preds = %.preheader, %59, %55, %49, %37, %33, %1
  %62 = phi i32 [ -1, %1 ], [ 0, %37 ], [ 0, %33 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ -1, %.preheader ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_read_flash_data_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext range(i8 1, 3) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, 16777215
  br i1 %5, label %.loopexit2, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = add nuw nsw i8 %2, 3
  %12 = and i8 %11, 3
  %13 = zext nneg i8 %12 to i16
  %14 = shl nuw nsw i16 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br label %16

16:                                               ; preds = %.loopexit, %6
  %17 = phi i8 [ 0, %6 ], [ %72, %.loopexit ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %18 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit2

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
  %37 = trunc nuw i32 %36 to i16
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
  br label %.preheader

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %43, ptr elementtype(i16) %53) #9, !srcloc !37
  br label %.preheader

.preheader:                                       ; preds = %51, %46
  br label %54

54:                                               ; preds = %.preheader, %61
  %55 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %57) #9, !srcloc !15
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  tail call void @__const_udelay(i64 noundef 4295) #9
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %62, 10000001
  br i1 %63, label %.loopexit, label %54, !llvm.loop !38

64:                                               ; preds = %54
  %65 = and i16 %58, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %75, label %.loopexit

.loopexit:                                        ; preds = %61, %64
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %68) #9, !srcloc !15
  %70 = and i16 %69, 3
  %71 = icmp ne i16 %70, 0
  %72 = add nuw nsw i8 %17, 1
  %73 = icmp samesign ult i8 %17, 10
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %16, label %.loopexit2, !llvm.loop !41

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #9, !srcloc !8
  %79 = icmp eq i8 %2, 1
  %80 = trunc i32 %78 to i16
  %81 = and i16 %80, 255
  %82 = select i1 %79, i16 %81, i16 %80
  store i16 %82, ptr %3, align 2
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit, %16, %75, %4
  %83 = phi i32 [ -1, %4 ], [ 0, %75 ], [ -1, %16 ], [ -1, %.loopexit ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_acquire_nvm_ich8lan(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nvm_mutex) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @e1000_read_nvm_ich8lan(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext i16 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, %1
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %narrow = sub nuw i16 %10, %1
  %13 = add i16 %2, -1
  %.not = icmp ult i16 %13, %narrow
  br i1 %.not, label %14, label %49

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 %15(ptr noundef %0) #9
  %17 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %5)
  %18 = icmp ne i32 %17, 0
  %.pr = load i32, ptr %5, align 4
  %19 = icmp eq i32 %.pr, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %22 = load i32, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %14, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %14 ]
  store i16 0, ptr %6, align 2, !annotation !5
  %24 = add i32 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %26 = zext i16 %1 to i64
  %27 = zext i16 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %26
  br label %28

28:                                               ; preds = %39, %.thread
  %29 = phi i64 [ 0, %.thread ], [ %43, %39 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  %35 = add i32 %24, %34
  %36 = shl i32 %35, 1
  %37 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %36, i8 noundef zeroext 2, ptr noundef nonnull %6), !range !36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33, %28
  %40 = phi ptr [ %gep, %28 ], [ %6, %33 ]
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr [2 x i8], ptr %3, i64 %29
  store i16 %41, ptr %42, align 2
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %28, !llvm.loop !42

45:                                               ; preds = %39, %33
  %46 = phi i32 [ -1, %33 ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #9
  br label %49

49:                                               ; preds = %45, %12, %4
  %50 = phi i32 [ %46, %45 ], [ -1, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_nvm_ich8lan(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @nvm_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reload_nvm_generic(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_update_nvm_checksum_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %5 = tail call i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %110

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %110

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 %12(ptr noundef %0) #9
  %14 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %17 = load i32, ptr %16, align 8
  br label %22

18:                                               ; preds = %11
  %.pr = load i32, ptr %2, align 4
  %19 = icmp eq i32 %.pr, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %26

22:                                               ; preds = %.thread, %18
  %23 = phi i32 [ %17, %.thread ], [ %21, %18 ]
  %24 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %.critedge12.thread

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge12.thread

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %23, %22 ], [ 0, %26 ]
  %31 = phi i32 [ 0, %22 ], [ %21, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  br label %35

.critedge10:                                      ; preds = %.critedge, %79
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, 2048
  br i1 %34, label %80, label %35, !llvm.loop !43

35:                                               ; preds = %.critedge10, %29
  %36 = phi i64 [ 0, %29 ], [ %33, %.critedge10 ]
  %37 = getelementptr [4 x i8], ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i16, ptr %37, align 2
  store i16 %42, ptr %3, align 2
  br label %49

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = add i32 %31, %44
  %46 = shl i32 %45, 1
  %47 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %46, i8 noundef zeroext 2, ptr noundef nonnull %3), !range !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge, label %.critedge12.thread

._crit_edge:                                      ; preds = %43
  %.pre.pre = load i16, ptr %3, align 2
  br label %49

49:                                               ; preds = %._crit_edge, %41
  %.pre = phi i16 [ %.pre.pre, %._crit_edge ], [ %42, %41 ]
  %50 = icmp eq i64 %36, 19
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = or i16 %.pre, -16384
  store i16 %52, ptr %3, align 2
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i16 [ %52, %51 ], [ %.pre, %49 ]
  %55 = trunc i64 %36 to i32
  %56 = add i32 %30, %55
  %57 = shl i32 %56, 1
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %58 = trunc i16 %54 to i8
  %59 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %58), !range !36
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %53, %64
  %61 = phi i16 [ %65, %64 ], [ 0, %53 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %62 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %57, i8 noundef zeroext %58), !range !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %.preheader17
  %65 = add nuw nsw i16 %61, 1
  %66 = icmp eq i16 %65, 100
  br i1 %66, label %.critedge12.thread, label %.preheader17, !llvm.loop !44

67:                                               ; preds = %.preheader17
  %.not = icmp eq i16 %61, 100
  br i1 %.not, label %.critedge12.thread, label %.critedge

.critedge:                                        ; preds = %53, %67
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %68 = or disjoint i32 %57, 1
  %69 = lshr i16 %54, 8
  %70 = trunc nuw i16 %69 to i8
  %71 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %68, i8 noundef zeroext %70), !range !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge10, label %.preheader16

.preheader16:                                     ; preds = %.critedge, %76
  %73 = phi i16 [ %77, %76 ], [ 0, %.critedge ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %74 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %68, i8 noundef zeroext %70), !range !36
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.preheader16
  %77 = add nuw nsw i16 %73, 1
  %78 = icmp eq i16 %77, 100
  br i1 %78, label %.critedge12.thread, label %.preheader16, !llvm.loop !44

79:                                               ; preds = %.preheader16
  %.not15 = icmp eq i16 %73, 100
  br i1 %.not15, label %.critedge12.thread, label %.critedge10

80:                                               ; preds = %.critedge10
  %81 = shl i32 %30, 1
  %82 = add i32 %81, 38
  %83 = call fastcc noundef i32 @e1000_read_flash_data_ich8lan(ptr noundef %0, i32 noundef %82, i8 noundef zeroext 2, ptr noundef nonnull %3), !range !36
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.critedge12.thread

85:                                               ; preds = %80
  %86 = load i16, ptr %3, align 2
  %87 = or disjoint i32 %82, 1
  %88 = lshr i16 %86, 8
  %89 = trunc nuw i16 %88 to i8
  %90 = and i8 %89, -65
  %91 = tail call fastcc i32 @e1000_retry_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %87, i8 noundef zeroext %90), !range !36
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge12.thread

93:                                               ; preds = %85
  %94 = shl i32 %31, 1
  %95 = add i32 %94, 39
  %96 = tail call fastcc i32 @e1000_retry_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %95, i8 noundef zeroext 0), !range !36
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %.critedge12.thread

.preheader:                                       ; preds = %93, %.preheader
  %98 = phi i64 [ %101, %.preheader ], [ 0, %93 ]
  %99 = getelementptr [4 x i8], ptr %32, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i8 0, ptr %100, align 2
  store i16 -1, ptr %99, align 2
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, 2048
  br i1 %102, label %105, label %.preheader, !llvm.loop !45

.critedge12.thread:                               ; preds = %43, %79, %67, %64, %76, %22, %80, %85, %93, %26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %0) #9
  br label %110

105:                                              ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef %0) #9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef %0) #9
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  br label %110

110:                                              ; preds = %.critedge12.thread, %105, %7, %1
  %111 = phi i32 [ %5, %1 ], [ 0, %7 ], [ -1, %.critedge12.thread ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_valid_led_default_ich8lan(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2
  %.off = add i16 %8, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %10, label %9

9:                                                ; preds = %7
  store i16 6529, ptr %1, align 2
  br label %10

10:                                               ; preds = %7, %9, %2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_validate_nvm_checksum_ich8lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -11
  %6 = icmp ult i32 %5, 9
  %7 = select i1 %6, i16 3, i16 25
  %8 = select i1 %6, i32 1, i32 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %22 = trunc nuw nsw i32 %8 to i16
  %23 = or i16 %14, %22
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 1, ptr noundef nonnull %2) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %18, %13
  %34 = call i32 @e1000e_validate_nvm_checksum_generic(ptr noundef %0) #9
  br label %35

35:                                               ; preds = %33, %28, %21, %1
  %36 = phi i32 [ %34, %33 ], [ %11, %1 ], [ %26, %21 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @e1000_write_nvm_ich8lan(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, %1
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %narrow = sub nuw i16 %8, %1
  %11 = add i16 %2, -1
  %.not = icmp ult i16 %11, %narrow
  br i1 %.not, label %12, label %30

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 %13(ptr noundef %0) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %16 = zext i16 %2 to i64
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ 0, %12 ], [ %25, %17 ]
  %19 = add nuw i64 %18, %6
  %20 = and i64 %19, 4294967295
  %21 = getelementptr [4 x i8], ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 1, ptr %22, align 2
  %23 = getelementptr [2 x i8], ptr %3, i64 %18
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %21, align 2
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !46

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0) #9
  br label %30

30:                                               ; preds = %27, %10, %4
  %31 = phi i32 [ 0, %27 ], [ -1, %10 ], [ -1, %4 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @e1000_erase_flash_bank_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %8) #9, !srcloc !15
  %10 = lshr i16 %9, 3
  %11 = and i16 %10, 3
  switch i16 %11, label %default.unreachable15 [
    i16 0, label %14
    i16 1, label %.thread
    i16 2, label %12
    i16 3, label %13
  ]

12:                                               ; preds = %2
  br label %.thread

13:                                               ; preds = %2
  br label %.thread

default.unreachable15:                            ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = lshr i32 %5, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %2, %12, %13, %14
  %17 = phi i32 [ 256, %14 ], [ 4096, %2 ], [ 8192, %12 ], [ 65536, %13 ]
  %18 = phi i32 [ %15, %14 ], [ 1, %2 ], [ 1, %12 ], [ 1, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %1, 0
  %22 = select i1 %21, i32 0, i32 %5
  %23 = add i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br label %25

25:                                               ; preds = %.critedge.thread5, %.thread
  %26 = phi i32 [ 0, %.thread ], [ %110, %.critedge.thread5 ]
  %27 = phi i32 [ 0, %.thread ], [ %109, %.critedge.thread5 ]
  %28 = phi i32 [ %23, %.thread ], [ %63, %.critedge.thread5 ]
  %29 = mul i32 %26, %17
  %30 = add i32 %27, 1
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 10)
  br label %32

32:                                               ; preds = %.critedge.thread4, %25
  %33 = phi i32 [ %63, %.critedge.thread4 ], [ %28, %25 ]
  %34 = phi i32 [ %107, %.critedge.thread4 ], [ %27, %25 ]
  %35 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %24, align 4
  %39 = icmp ugt i32 %38, 11
  %40 = load ptr, ptr %6, align 8
  br i1 %39, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #9, !srcloc !8
  %44 = lshr i32 %43, 16
  %45 = trunc nuw i32 %44 to i16
  br label %49

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %40, i64 6
  %48 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %47) #9, !srcloc !15
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i16 [ %45, %41 ], [ %48, %46 ]
  %51 = or i16 %50, 6
  %52 = load i32, ptr %24, align 4
  %53 = icmp ugt i32 %52, 11
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = zext i16 %51 to i32
  %56 = shl nuw i32 %55, 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #9, !srcloc !14
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %51, ptr elementtype(i16) %61) #9, !srcloc !37
  br label %62

62:                                               ; preds = %59, %54
  %63 = add i32 %33, %29
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %65) #9, !srcloc !14
  %66 = load i32, ptr %24, align 4
  %67 = icmp ugt i32 %66, 11
  %68 = load ptr, ptr %6, align 8
  br i1 %67, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #9, !srcloc !8
  %72 = lshr i32 %71, 16
  %73 = trunc nuw i32 %72 to i16
  br label %77

74:                                               ; preds = %62
  %75 = getelementptr i8, ptr %68, i64 6
  %76 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %75) #9, !srcloc !15
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i16 [ %73, %69 ], [ %76, %74 ]
  %79 = or i16 %78, 1
  %80 = load i32, ptr %24, align 4
  %81 = icmp ugt i32 %80, 11
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = zext i16 %79 to i32
  %84 = shl nuw i32 %83, 16
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %86) #9, !srcloc !14
  br label %.preheader

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i8, ptr %88, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %79, ptr elementtype(i16) %89) #9, !srcloc !37
  br label %.preheader

.preheader:                                       ; preds = %87, %82
  br label %90

90:                                               ; preds = %.preheader, %97
  %91 = phi i32 [ %98, %97 ], [ 0, %.preheader ]
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %93) #9, !srcloc !15
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  tail call void @__const_udelay(i64 noundef 4295) #9
  %98 = add nuw nsw i32 %91, 1
  %99 = icmp eq i32 %98, 10000001
  br i1 %99, label %.loopexit, label %90, !llvm.loop !38

100:                                              ; preds = %90
  %101 = and i16 %94, 2
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %.critedge.thread5, label %.loopexit

.loopexit:                                        ; preds = %97, %100
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %104) #9, !srcloc !15
  %106 = and i16 %105, 3
  %or.cond = icmp eq i16 %106, 0
  br i1 %or.cond, label %.critedge.thread, label %.critedge.thread4

.critedge.thread4:                                ; preds = %.loopexit
  %107 = add i32 %34, 1
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %32, label %.critedge.thread5, !llvm.loop !47

.critedge.thread5:                                ; preds = %100, %.critedge.thread4
  %109 = phi i32 [ %34, %100 ], [ %31, %.critedge.thread4 ]
  %110 = add nuw nsw i32 %26, 1
  %111 = icmp eq i32 %110, %18
  br i1 %111, label %.critedge.thread, label %25, !llvm.loop !48

.critedge.thread:                                 ; preds = %.critedge.thread5, %.loopexit, %32, %14
  %112 = phi i32 [ 0, %14 ], [ -1, %.loopexit ], [ -1, %32 ], [ 0, %.critedge.thread5 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @e1000_retry_write_flash_byte_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext range(i8 0, -64) %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2), !range !36
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %3, %9
  %6 = phi i16 [ %10, %9 ], [ 0, %3 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %7 = tail call fastcc i32 @e1000_write_flash_byte_ich8lan(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2), !range !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i16 %6, 1
  %11 = icmp eq i16 %10, 100
  br i1 %11, label %12, label %.preheader, !llvm.loop !44

12:                                               ; preds = %9, %.preheader
  %13 = phi i16 [ %6, %.preheader ], [ 100, %9 ]
  %14 = icmp eq i16 %13, 100
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_write_flash_byte_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 11
  %7 = icmp ugt i32 %1, 16777215
  %8 = or i1 %7, %6
  br i1 %8, label %.loopexit2, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = zext i8 %2 to i32
  br label %15

15:                                               ; preds = %.loopexit, %9
  %16 = phi i8 [ 0, %9 ], [ %92, %.loopexit ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %17 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit2

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp ugt i32 %20, 11
  %22 = load ptr, ptr %13, align 8
  br i1 %21, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !8
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
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
  %57 = trunc nuw i32 %56 to i16
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
  br label %.preheader

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr i8, ptr %72, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %63, ptr elementtype(i16) %73) #9, !srcloc !37
  br label %.preheader

.preheader:                                       ; preds = %71, %66
  br label %74

74:                                               ; preds = %.preheader, %81
  %75 = phi i32 [ %82, %81 ], [ 0, %.preheader ]
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %77) #9, !srcloc !15
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  tail call void @__const_udelay(i64 noundef 4295) #9
  %82 = add nuw nsw i32 %75, 1
  %83 = icmp eq i32 %82, 10000001
  br i1 %83, label %.loopexit, label %74, !llvm.loop !38

84:                                               ; preds = %74
  %85 = and i16 %78, 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %81, %84
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %88) #9, !srcloc !15
  %90 = and i16 %89, 3
  %91 = icmp ne i16 %90, 0
  %92 = add nuw nsw i8 %16, 1
  %93 = icmp samesign ult i8 %16, 10
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %15, label %.loopexit2, !llvm.loop !49

.loopexit2:                                       ; preds = %.loopexit, %84, %15, %3
  %95 = phi i32 [ -1, %3 ], [ 0, %84 ], [ -1, %.loopexit ], [ -1, %15 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @e1000_read_nvm_spt(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = zext i16 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, %1
  br i1 %11, label %12, label %107

12:                                               ; preds = %4
  %13 = zext i16 %2 to i32
  %narrow = sub nuw i16 %10, %1
  %14 = add i16 %2, -1
  %.not = icmp ult i16 %14, %narrow
  br i1 %.not, label %15, label %107

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = tail call i32 %16(ptr noundef %0) #9
  %18 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %5)
  %19 = icmp ne i32 %18, 0
  %.pr = load i32, ptr %5, align 4
  %20 = icmp eq i32 %.pr, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %23 = load i32, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %15, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %15 ]
  %25 = add i32 %24, %8
  %26 = getelementptr i8, ptr %3, i64 2
  %27 = trunc i32 %25 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %95, %.thread
  %32 = phi i32 [ 0, %.thread ], [ %101, %95 ]
  %33 = phi i16 [ 0, %.thread ], [ %100, %95 ]
  %34 = sub nsw i32 %13, %32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %32, %8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %28, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load i16, ptr %39, align 2
  br label %95

45:                                               ; preds = %36
  %46 = add i32 %32, %25
  %47 = and i32 %46, 65534
  %48 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  br i1 %30, label %52, label %54

52:                                               ; preds = %50
  %53 = trunc i32 %51 to i16
  br label %95

54:                                               ; preds = %50
  %55 = lshr i32 %51, 16
  %56 = trunc nuw i32 %55 to i16
  br label %95

57:                                               ; preds = %31
  %58 = add i16 %33, %27
  %59 = add nuw nsw i32 %32, %8
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %28, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = shl nuw nsw i32 %59, 2
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %28, i64 %67
  %69 = getelementptr i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 2, !range !6, !noundef !7
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.thread10

72:                                               ; preds = %65, %57
  %73 = zext i16 %58 to i32
  %74 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %6)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %.pre = load i8, ptr %62, align 2, !range !6
  %77 = icmp eq i8 %.pre, 0
  br i1 %77, label %79, label %.thread10

.thread10:                                        ; preds = %65, %76
  %78 = load i16, ptr %61, align 2
  br label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = trunc i32 %80 to i16
  br label %82

82:                                               ; preds = %79, %.thread10
  %83 = phi i16 [ %81, %79 ], [ %78, %.thread10 ]
  %84 = zext i16 %33 to i64
  %85 = getelementptr [2 x i8], ptr %3, i64 %84
  store i16 %83, ptr %85, align 2
  %86 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %61, i64 4
  %90 = load i16, ptr %89, align 2
  br label %95

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4
  %93 = lshr i32 %92, 16
  %94 = trunc nuw i32 %93 to i16
  br label %95

95:                                               ; preds = %91, %88, %54, %52, %43
  %96 = phi ptr [ %3, %52 ], [ %3, %54 ], [ %3, %43 ], [ %26, %91 ], [ %26, %88 ]
  %97 = phi i16 [ %53, %52 ], [ %56, %54 ], [ %44, %43 ], [ %94, %91 ], [ %90, %88 ]
  %98 = zext i16 %33 to i64
  %99 = getelementptr [2 x i8], ptr %96, i64 %98
  store i16 %97, ptr %99, align 2
  %100 = add i16 %33, 2
  %101 = zext i16 %100 to i32
  %102 = icmp ult i16 %100, %2
  br i1 %102, label %31, label %103, !llvm.loop !50

103:                                              ; preds = %95, %72, %45
  %104 = phi i32 [ -1, %72 ], [ 0, %95 ], [ -1, %45 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %0) #9
  br label %107

107:                                              ; preds = %103, %12, %4
  %108 = phi i32 [ %104, %103 ], [ -1, %12 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_update_nvm_checksum_spt(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = tail call i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %111

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = tail call i32 %12(ptr noundef %0) #9
  %14 = call fastcc i32 @e1000_valid_nvm_bank_detect_ich8lan(ptr noundef %0, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %17 = load i32, ptr %16, align 8
  br label %22

18:                                               ; preds = %11
  %.pr = load i32, ptr %2, align 4
  %19 = icmp eq i32 %.pr, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %26

22:                                               ; preds = %.thread, %18
  %23 = phi i32 [ %17, %.thread ], [ %21, %18 ]
  %24 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %.thread14

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @e1000_erase_flash_bank_ich8lan(ptr noundef %0, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread14

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %23, %22 ], [ 0, %26 ]
  %31 = phi i32 [ 0, %22 ], [ %21, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  br label %35

.critedge:                                        ; preds = %68, %80
  %33 = add nuw nsw i64 %36, 2
  %34 = icmp samesign ult i64 %36, 2046
  br i1 %34, label %35, label %81, !llvm.loop !51

35:                                               ; preds = %.critedge, %29
  %36 = phi i64 [ 0, %29 ], [ %33, %.critedge ]
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add i32 %31, %37
  %39 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %3)
  %40 = getelementptr [4 x i8], ptr %32, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, -65536
  %47 = load i16, ptr %40, align 2
  %48 = zext i16 %47 to i32
  %49 = or disjoint i32 %46, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %44, %35
  %51 = getelementptr i8, ptr %40, i64 6
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %40, i64 4
  %56 = load i32, ptr %3, align 4
  %57 = and i32 %56, 65535
  %58 = load i16, ptr %55, align 2
  %59 = zext i16 %58 to i32
  %60 = shl nuw i32 %59, 16
  %61 = or disjoint i32 %60, %57
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %54, %50
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %64, label %.thread14

64:                                               ; preds = %62
  %65 = icmp eq i64 %36, 18
  %.pre = load i32, ptr %3, align 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = or i32 %.pre, -1073741824
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %67, %66 ], [ %.pre, %64 ]
  %70 = add i32 %30, %37
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %71 = shl i32 %70, 1
  %72 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %71, i32 noundef %69), !range !36
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge, label %.preheader15

.preheader15:                                     ; preds = %68, %77
  %74 = phi i16 [ %78, %77 ], [ 0, %68 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %75 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %71, i32 noundef %69), !range !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %.preheader15
  %78 = add nuw nsw i16 %74, 1
  %79 = icmp eq i16 %78, 100
  br i1 %79, label %.thread14, label %.preheader15, !llvm.loop !52

80:                                               ; preds = %.preheader15
  %.not = icmp eq i16 %74, 100
  br i1 %.not, label %.thread14, label %.critedge

81:                                               ; preds = %.critedge
  %82 = add i32 %30, 18
  %83 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %82, ptr noundef nonnull %3)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread14

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = and i32 %86, -1073741825
  store i32 %87, ptr %3, align 4
  %88 = tail call fastcc i32 @e1000_retry_write_flash_dword_ich8lan(ptr noundef %0, i32 noundef %82, i32 noundef %87), !range !36
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread14

90:                                               ; preds = %85
  %91 = add i32 %31, 18
  %92 = call fastcc i32 @e1000_read_flash_dword_ich8lan(ptr noundef %0, i32 noundef %91, ptr noundef nonnull %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread14

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = and i32 %95, 16777215
  %97 = tail call fastcc i32 @e1000_retry_write_flash_dword_ich8lan(ptr noundef %0, i32 noundef %91, i32 noundef %96), !range !36
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader, label %.thread14

.preheader:                                       ; preds = %94, %.preheader
  %99 = phi i64 [ %102, %.preheader ], [ 0, %94 ]
  %100 = getelementptr [4 x i8], ptr %32, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i8 0, ptr %101, align 2
  store i16 -1, ptr %100, align 2
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, 2048
  br i1 %103, label %106, label %.preheader, !llvm.loop !53

.thread14:                                        ; preds = %62, %80, %77, %22, %81, %85, %90, %94, %26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef %0) #9
  br label %111

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %0) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %0) #9
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #9
  br label %111

111:                                              ; preds = %.thread14, %106, %7, %1
  %112 = phi i32 [ %5, %1 ], [ 0, %7 ], [ -1, %.thread14 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @e1000_retry_write_flash_dword_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, -1073741824) %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 1
  %5 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %4, i32 noundef %2), !range !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %.preheader

.preheader:                                       ; preds = %3, %10
  %7 = phi i16 [ %11, %10 ], [ 0, %3 ]
  tail call void @usleep_range_state(i64 noundef 100, i64 noundef 200, i32 noundef 2) #9
  %8 = tail call fastcc i32 @e1000_write_flash_data32_ich8lan(ptr noundef %0, i32 noundef %4, i32 noundef %2), !range !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i16 %7, 1
  %12 = icmp eq i16 %11, 100
  br i1 %12, label %13, label %.preheader, !llvm.loop !52

13:                                               ; preds = %10, %.preheader
  %14 = phi i16 [ %7, %.preheader ], [ 100, %10 ]
  %15 = icmp eq i16 %14, 100
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @e1000_write_flash_data32_ich8lan(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 11
  %7 = icmp ugt i32 %1, 16777215
  %8 = and i1 %7, %6
  br i1 %8, label %.loopexit1, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 16777215
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.loopexit, %9
  %16 = phi i8 [ 0, %9 ], [ %92, %.loopexit ]
  tail call void @__const_udelay(i64 noundef 4295) #9
  %17 = tail call fastcc i32 @e1000_flash_cycle_init_ich8lan(ptr noundef %0), !range !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit1

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp ugt i32 %20, 11
  %22 = load ptr, ptr %14, align 8
  br i1 %21, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !8
  %26 = lshr i32 %25, 16
  %27 = trunc nuw i32 %26 to i16
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %22, i64 6
  %30 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %29) #9, !srcloc !15
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i16 [ %27, %23 ], [ %30, %28 ]
  %33 = and i16 %32, -775
  %34 = or disjoint i16 %33, 772
  %35 = load i32, ptr %4, align 4
  %36 = icmp ugt i32 %35, 11
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = zext i16 %34 to i32
  %39 = shl nuw i32 %38, 16
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #9, !srcloc !14
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %34, ptr elementtype(i16) %44) #9, !srcloc !37
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %47) #9, !srcloc !14
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %49) #9, !srcloc !14
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %50, 11
  %52 = load ptr, ptr %14, align 8
  br i1 %51, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #9, !srcloc !8
  %56 = lshr i32 %55, 16
  %57 = trunc nuw i32 %56 to i16
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
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %70) #9, !srcloc !14
  br label %.preheader

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i8, ptr %72, i64 6
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %63, ptr elementtype(i16) %73) #9, !srcloc !37
  br label %.preheader

.preheader:                                       ; preds = %71, %66
  br label %74

74:                                               ; preds = %.preheader, %81
  %75 = phi i32 [ %82, %81 ], [ 0, %.preheader ]
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %77) #9, !srcloc !15
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  tail call void @__const_udelay(i64 noundef 4295) #9
  %82 = add nuw nsw i32 %75, 1
  %83 = icmp eq i32 %82, 10000001
  br i1 %83, label %.loopexit, label %74, !llvm.loop !38

84:                                               ; preds = %74
  %85 = and i16 %78, 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %.loopexit1, label %.loopexit

.loopexit:                                        ; preds = %81, %84
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %88) #9, !srcloc !15
  %90 = and i16 %89, 3
  %91 = icmp ne i16 %90, 0
  %92 = add nuw nsw i8 %16, 1
  %93 = icmp samesign ult i8 %16, 10
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %15, label %.loopexit1, !llvm.loop !54

.loopexit1:                                       ; preds = %.loopexit, %84, %15, %3
  %95 = phi i32 [ -1, %3 ], [ 0, %84 ], [ -1, %.loopexit ], [ -1, %15 ]
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
