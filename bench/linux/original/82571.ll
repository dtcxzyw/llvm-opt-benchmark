target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.e1000_mac_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_phy_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_nvm_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_info = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@e82571_mac_ops = internal constant %struct.e1000_mac_operations { ptr @e1000e_id_led_init_generic, ptr null, ptr null, ptr null, ptr @e1000e_cleanup_led_generic, ptr @e1000_clear_hw_cntrs_82571, ptr @e1000_clear_vfta_82571, ptr @e1000e_get_bus_info_pcie, ptr @e1000_set_lan_id_multi_port_pcie, ptr null, ptr null, ptr @e1000e_led_off_generic, ptr @e1000e_update_mc_addr_list_generic, ptr @e1000_reset_hw_82571, ptr @e1000_init_hw_82571, ptr @e1000_setup_link_82571, ptr null, ptr @e1000e_setup_led_generic, ptr @e1000_write_vfta_generic, ptr @e1000e_config_collision_dist_generic, ptr @e1000e_rar_set_generic, ptr @e1000_read_mac_addr_82571, ptr @e1000e_rar_get_count_generic }, align 8
@e82_phy_ops_igp = internal constant %struct.e1000_phy_operations { ptr @e1000_get_hw_semaphore_82571, ptr null, ptr @e1000_check_polarity_igp, ptr @e1000e_check_reset_block_generic, ptr null, ptr @e1000e_phy_force_speed_duplex_igp, ptr @e1000_get_cfg_done_82571, ptr @e1000e_get_cable_length_igp_2, ptr @e1000e_get_phy_info_igp, ptr null, ptr @e1000e_read_phy_reg_igp, ptr null, ptr null, ptr @e1000_put_hw_semaphore_82571, ptr @e1000e_phy_hw_reset_generic, ptr @e1000_set_d0_lplu_state_82571, ptr @e1000e_set_d3_lplu_state, ptr @e1000e_write_phy_reg_igp, ptr null, ptr null, ptr null, ptr null }, align 8
@e82571_nvm_ops = internal constant %struct.e1000_nvm_operations { ptr @e1000_acquire_nvm_82571, ptr @e1000e_read_nvm_eerd, ptr @e1000_release_nvm_82571, ptr @e1000e_reload_nvm_generic, ptr @e1000_update_nvm_checksum_82571, ptr @e1000_valid_led_default_82571, ptr @e1000_validate_nvm_checksum_82571, ptr @e1000_write_nvm_82571 }, align 8
@e1000_82571_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 0, i32 6490284, i32 72, i32 38, i32 9234, ptr @e1000_get_variants_82571, ptr @e82571_mac_ops, ptr @e82_phy_ops_igp, ptr @e82571_nvm_ops }, align 8
@e1000_82572_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 1, i32 4260012, i32 72, i32 38, i32 9234, ptr @e1000_get_variants_82571, ptr @e82571_mac_ops, ptr @e82_phy_ops_igp, ptr @e82571_nvm_ops }, align 8
@e82_phy_ops_m88 = internal constant %struct.e1000_phy_operations { ptr @e1000_get_hw_semaphore_82571, ptr null, ptr @e1000_check_polarity_m88, ptr @e1000e_check_reset_block_generic, ptr @e1000e_phy_sw_reset, ptr @e1000e_phy_force_speed_duplex_m88, ptr @e1000e_get_cfg_done_generic, ptr @e1000e_get_cable_length_m88, ptr @e1000e_get_phy_info_m88, ptr null, ptr @e1000e_read_phy_reg_m88, ptr null, ptr null, ptr @e1000_put_hw_semaphore_82571, ptr @e1000e_phy_hw_reset_generic, ptr @e1000_set_d0_lplu_state_82571, ptr @e1000e_set_d3_lplu_state, ptr @e1000e_write_phy_reg_m88, ptr null, ptr null, ptr null, ptr null }, align 8
@e1000_82573_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 2, i32 67661, i32 136, i32 20, i32 1522, ptr @e1000_get_variants_82571, ptr @e82571_mac_ops, ptr @e82_phy_ops_m88, ptr @e82571_nvm_ops }, align 8
@e82_phy_ops_bm = internal constant %struct.e1000_phy_operations { ptr @e1000_get_hw_semaphore_82571, ptr null, ptr @e1000_check_polarity_m88, ptr @e1000e_check_reset_block_generic, ptr @e1000e_phy_sw_reset, ptr @e1000e_phy_force_speed_duplex_m88, ptr @e1000e_get_cfg_done_generic, ptr @e1000e_get_cable_length_m88, ptr @e1000e_get_phy_info_m88, ptr null, ptr @e1000e_read_phy_reg_bm2, ptr null, ptr null, ptr @e1000_put_hw_semaphore_82571, ptr @e1000e_phy_hw_reset_generic, ptr @e1000_set_d0_lplu_state_82571, ptr @e1000e_set_d3_lplu_state, ptr @e1000e_write_phy_reg_bm2, ptr null, ptr null, ptr null, ptr null }, align 8
@e1000_82574_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 3, i32 85165, i32 18120, i32 32, i32 9234, ptr @e1000_get_variants_82571, ptr @e82571_mac_ops, ptr @e82_phy_ops_bm, ptr @e82571_nvm_ops }, align 8
@e1000_82583_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 4, i32 84141, i32 17544, i32 32, i32 9234, ptr @e1000_get_variants_82571, ptr @e82571_mac_ops, ptr @e82_phy_ops_bm, ptr @e82571_nvm_ops }, align 8
@e1000_get_variants_82571.global_quad_port_a = internal unnamed_addr global i32 0, align 4
@swflag_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @swflag_mutex, i64 16), ptr getelementptr (i8, ptr @swflag_mutex, i64 16) } }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @e1000_check_phy_82574(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 21, ptr noundef nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %12(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i16, ptr %2, align 2
  %17 = and i16 %16, 255
  %18 = icmp eq i16 %17, 255
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %19, %15, %11, %1
  %21 = phi i1 [ false, %19 ], [ false, %1 ], [ false, %11 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @e1000e_get_laa_state_82571(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1176
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_set_laa_state_82571(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 1176
  store i8 %7, ptr %8, align 8
  br i1 %1, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = tail call i32 %11(ptr noundef %0, ptr noundef %12, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %9, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_variants_82571(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #5, !srcloc !7
  %10 = and i32 %9, 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1456
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 62
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %17 [
    i16 4191, label %18
    i16 4222, label %18
    i16 4261, label %18
    i16 4192, label %16
    i16 4313, label %16
    i16 4314, label %16
    i16 4223, label %16
  ]

16:                                               ; preds = %1, %1, %1, %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %16, %1, %1, %1
  %19 = phi i32 [ 1, %17 ], [ 3, %16 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  %20 = phi ptr [ @e1000_setup_copper_link_82571, %17 ], [ @e1000_setup_fiber_serdes_link_82571, %16 ], [ @e1000_setup_fiber_serdes_link_82571, %1 ], [ @e1000_setup_fiber_serdes_link_82571, %1 ], [ @e1000_setup_fiber_serdes_link_82571, %1 ]
  %21 = phi ptr [ @e1000e_check_for_copper_link, %17 ], [ @e1000_check_for_serdes_link_82571, %16 ], [ @e1000e_check_for_fiber_link, %1 ], [ @e1000e_check_for_fiber_link, %1 ], [ @e1000e_check_for_fiber_link, %1 ]
  %22 = phi ptr [ @e1000e_get_speed_and_duplex_copper, %17 ], [ @e1000e_get_speed_and_duplex_fiber_serdes, %16 ], [ @e1000e_get_speed_and_duplex_fiber_serdes, %1 ], [ @e1000e_get_speed_and_duplex_fiber_serdes, %1 ], [ @e1000e_get_speed_and_duplex_fiber_serdes, %1 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 2500
  store i32 %19, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1512
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1726
  store i16 128, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 2240
  store i16 15, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2243
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 1684
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %49 [
    i32 2, label %32
    i32 3, label %45
    i32 4, label %45
  ]

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 1552
  store ptr @e1000_set_lan_id_single_port, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr @e1000e_check_mng_mode_generic, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @e1000e_led_on_generic, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2244
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 23380
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #5, !srcloc !7
  %41 = and i32 %40, 14
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 2245
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %54

45:                                               ; preds = %18, %18
  %46 = getelementptr inbounds i8, ptr %0, i64 1552
  store ptr @e1000_set_lan_id_single_port, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_82574, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @e1000_led_on_82574, ptr %48, align 8
  br label %54

49:                                               ; preds = %18
  %50 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr @e1000e_check_mng_mode_generic, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr @e1000e_led_on_generic, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2244
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %45, %32
  %55 = load i32, ptr %30, align 4
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 23384
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #5, !srcloc !7
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = or disjoint i32 %60, 2
  tail call void @__ew32(ptr noundef %3, i64 noundef 23384, i32 noundef %64) #5
  br label %65

65:                                               ; preds = %63, %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 23376
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #5, !srcloc !7
  %69 = and i32 %68, -2
  tail call void @__ew32(ptr noundef %3, i64 noundef 23376, i32 noundef %69) #5
  br label %70

70:                                               ; preds = %65, %57
  %71 = getelementptr inbounds i8, ptr %0, i64 2644
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 2520
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #5, !srcloc !7
  %76 = getelementptr inbounds i8, ptr %0, i64 2606
  store i16 8, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 2602
  store i16 1, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %0, i64 2588
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %84 [
    i32 2, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %0, i64 2608
  store i16 32, ptr %81, align 8
  br label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %0, i64 2608
  store i16 8, ptr %83, align 8
  br label %90

84:                                               ; preds = %70
  %85 = and i32 %75, 1024
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i16 8, i16 32
  %88 = getelementptr inbounds i8, ptr %0, i64 2608
  store i16 %87, ptr %88, align 8
  %89 = select i1 %86, i16 8, i16 16
  br label %90

90:                                               ; preds = %84, %82, %80
  %91 = phi i16 [ %89, %84 ], [ 8, %82 ], [ 16, %80 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 2604
  store i16 %91, ptr %92, align 4
  %93 = load i32, ptr %30, align 4
  %94 = add i32 %93, -2
  %95 = icmp ult i32 %94, 3
  %96 = and i32 %75, 98304
  %97 = icmp eq i32 %96, 98304
  %98 = select i1 %95, i1 %97, i1 false
  %99 = getelementptr inbounds i8, ptr %0, i64 2584
  br i1 %98, label %100, label %103

100:                                              ; preds = %90
  store i32 3, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 2600
  store i16 2048, ptr %101, align 8
  %102 = and i32 %75, -1048577
  tail call void @__ew32(ptr noundef %3, i64 noundef 16, i32 noundef %102) #5
  br label %113

103:                                              ; preds = %90
  store i32 2, ptr %99, align 8
  %104 = trunc i32 %75 to i16
  %105 = lshr i16 %104, 11
  %106 = and i16 %105, 15
  %107 = tail call i16 @llvm.umin.i16(i16 %106, i16 8)
  %108 = add nuw nsw i16 %107, 6
  %109 = zext nneg i16 %108 to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %0, i64 2600
  store i16 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %103, %100
  %114 = load i32, ptr %30, align 4
  %115 = add i32 %114, -3
  %116 = icmp ult i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  store ptr @e1000_get_hw_semaphore_82574, ptr %72, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2536
  store ptr @e1000_put_hw_semaphore_82574, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds i8, ptr %0, i64 2280
  %121 = getelementptr inbounds i8, ptr %0, i64 2500
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 1, ptr %125, align 8
  br label %188

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %0, i64 2484
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 2506
  store i16 47, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 100, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_82571, ptr %131, align 8
  %132 = load i32, ptr %30, align 4
  switch i32 %132, label %188 [
    i32 0, label %133
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 4, label %137
  ]

133:                                              ; preds = %126, %126
  %134 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 4, ptr %134, align 8
  br label %142

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 2, ptr %136, align 8
  br label %142

137:                                              ; preds = %126, %126
  %138 = getelementptr inbounds i8, ptr %0, i64 2456
  store i32 8, ptr %138, align 8
  store ptr @e1000_get_hw_semaphore_82574, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 2384
  store ptr @e1000_put_hw_semaphore_82574, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 2400
  store ptr @e1000_set_d0_lplu_state_82574, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 2408
  store ptr @e1000_set_d3_lplu_state_82574, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %135, %133
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2
  switch i32 %132, label %168 [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %147
  ]

143:                                              ; preds = %142, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 2488
  store i32 44565376, ptr %144, align 8
  br label %168

145:                                              ; preds = %142
  %146 = tail call i32 @e1000e_get_phy_id(ptr noundef %3) #5
  br label %168

147:                                              ; preds = %142, %142
  %148 = getelementptr inbounds i8, ptr %0, i64 2360
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %2) #5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %147
  %153 = load i16, ptr %2, align 2
  %154 = zext i16 %153 to i32
  %155 = shl nuw i32 %154, 16
  %156 = getelementptr inbounds i8, ptr %0, i64 2488
  store i32 %155, ptr %156, align 8
  call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #5
  %157 = load ptr, ptr %148, align 8
  %158 = call i32 %157(ptr noundef %3, i32 noundef 3, ptr noundef nonnull %2) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load i16, ptr %2, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %156, align 8
  %164 = or i32 %163, %162
  store i32 %164, ptr %156, align 8
  %165 = and i16 %161, 15
  %166 = zext nneg i16 %165 to i32
  %167 = getelementptr inbounds i8, ptr %0, i64 2496
  store i32 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %160, %152, %147, %145, %143, %142
  %169 = phi i32 [ %146, %145 ], [ %150, %147 ], [ %158, %152 ], [ -2, %142 ], [ 0, %160 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load i32, ptr %30, align 4
  switch i32 %172, label %188 [
    i32 0, label %173
    i32 1, label %173
    i32 2, label %178
    i32 3, label %183
    i32 4, label %183
  ]

173:                                              ; preds = %171, %171
  %174 = getelementptr inbounds i8, ptr %0, i64 2488
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 44565376
  %177 = select i1 %176, i32 0, i32 -2
  br label %188

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %0, i64 2488
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 21040320
  %182 = select i1 %181, i32 0, i32 -2
  br label %188

183:                                              ; preds = %171, %171
  %184 = getelementptr inbounds i8, ptr %0, i64 2488
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 21040305
  %187 = select i1 %186, i32 0, i32 -2
  br label %188

188:                                              ; preds = %183, %178, %173, %171, %168, %126, %124
  %189 = phi i32 [ 0, %124 ], [ -2, %126 ], [ %169, %168 ], [ %177, %173 ], [ %182, %178 ], [ %187, %183 ], [ -2, %171 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %244

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %5, i64 62
  %193 = load i16, ptr %192, align 2
  switch i16 %193, label %206 [
    i16 4260, label %194
    i16 4261, label %194
    i16 4284, label %194
    i16 4309, label %194
  ]

194:                                              ; preds = %191, %191, %191, %191
  %195 = getelementptr inbounds i8, ptr %0, i64 11916
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 8192
  store i32 %197, ptr %195, align 4
  %198 = load i32, ptr @e1000_get_variants_82571.global_quad_port_a, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = or i32 %196, 12288
  store i32 %201, ptr %195, align 4
  br label %202

202:                                              ; preds = %200, %194
  %203 = add i32 %198, 1
  %204 = icmp eq i32 %203, 4
  %205 = select i1 %204, i32 0, i32 %203
  store i32 %205, ptr @e1000_get_variants_82571.global_quad_port_a, align 4
  br label %206

206:                                              ; preds = %202, %191
  %207 = getelementptr inbounds i8, ptr %0, i64 1684
  %208 = load i32, ptr %207, align 4
  switch i32 %208, label %244 [
    i32 0, label %209
    i32 2, label %236
  ]

209:                                              ; preds = %206
  %210 = load i16, ptr %192, align 2
  %211 = add i16 %210, -4191
  %212 = icmp ult i16 %211, 2
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = icmp eq i16 %210, 4190
  %215 = icmp ne i32 %10, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %219, label %223

217:                                              ; preds = %209
  %218 = icmp eq i32 %10, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds i8, ptr %0, i64 11916
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, -9
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %219, %217, %213
  %224 = getelementptr inbounds i8, ptr %0, i64 11916
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 12288
  %227 = icmp eq i32 %226, 8192
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = and i32 %225, -4105
  store i32 %229, ptr %224, align 4
  br label %230

230:                                              ; preds = %228, %223
  %231 = load i16, ptr %192, align 2
  %232 = icmp eq i16 %231, 4314
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  %234 = load i32, ptr %224, align 4
  %235 = and i32 %234, -9
  store i32 %235, ptr %224, align 4
  br label %244

236:                                              ; preds = %206
  %237 = load i16, ptr %192, align 2
  %238 = icmp eq i16 %237, 4250
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %0, i64 11916
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 128
  store i32 %242, ptr %240, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 11908
  store i32 9234, ptr %243, align 4
  br label %244

244:                                              ; preds = %239, %236, %233, %230, %206, %188
  %245 = phi i32 [ %189, %188 ], [ 0, %206 ], [ 0, %236 ], [ 0, %239 ], [ 0, %230 ], [ 0, %233 ]
  ret i32 %245
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_fiber_serdes_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @__ew32(ptr noundef %0, i64 noundef 36, i32 noundef 1024) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i32 @e1000e_setup_fiber_serdes_link(ptr noundef %0) #5
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_for_fiber_link(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_fiber_serdes(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_check_for_serdes_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #5, !srcloc !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 384
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #5, !srcloc !7
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 384
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #5, !srcloc !7
  %14 = and i32 %13, 1207959552
  %15 = icmp eq i32 %14, 1073741824
  br i1 %15, label %16, label %59

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 788
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %54 [
    i32 2, label %19
    i32 3, label %26
    i32 1, label %36
  ]

19:                                               ; preds = %16
  %20 = and i32 %7, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 1, ptr %17, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %23, align 2
  br label %89

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 1, ptr %25, align 2
  br label %89

26:                                               ; preds = %16
  %27 = and i32 %13, 536870912
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %31) #5
  %32 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %32) #5
  store i32 1, ptr %17, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %33, align 2
  br label %89

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 1, ptr %35, align 2
  br label %89

36:                                               ; preds = %16
  %37 = and i32 %13, 536870912
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = and i32 %7, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 1, ptr %43, align 2
  br label %89

44:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  br label %89

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %48) #5
  %49 = or i32 %4, 65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %49) #5
  %50 = tail call i32 @e1000e_config_fc_after_link_up(ptr noundef %0) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %45
  store i32 3, ptr %17, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 1, ptr %53, align 2
  br label %89

54:                                               ; preds = %16
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  %56 = load i32, ptr %55, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %56) #5
  %57 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %57) #5
  store i32 1, ptr %17, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %58, align 2
  br label %89

59:                                               ; preds = %1
  %60 = and i32 %13, 1073741824
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 0, ptr %64, align 4
  br label %89

65:                                               ; preds = %79, %59
  %66 = phi i32 [ %80, %79 ], [ 0, %59 ]
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 384
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #5, !srcloc !7
  %70 = and i32 %69, 1610612736
  %71 = icmp eq i32 %70, 1610612736
  %72 = and i32 %69, 134217728
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 0, ptr %77, align 4
  %78 = icmp eq i32 %66, 5
  br i1 %78, label %82, label %89

79:                                               ; preds = %65
  %80 = add nuw nsw i32 %66, 1
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %65, !llvm.loop !8

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %83, i64 376
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #5, !srcloc !7
  %86 = or i32 %85, -2147483648
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %86) #5
  %87 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 786
  store i8 0, ptr %88, align 2
  br label %89

89:                                               ; preds = %82, %75, %62, %54, %52, %45, %44, %42, %34, %29, %24, %22
  %90 = phi i32 [ 0, %82 ], [ 0, %75 ], [ 0, %62 ], [ 0, %54 ], [ 0, %42 ], [ 0, %44 ], [ %50, %45 ], [ 0, %52 ], [ 0, %29 ], [ 0, %34 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #5, !srcloc !7
  %5 = and i32 %4, -6209
  %6 = or disjoint i32 %5, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %18 [
    i32 2, label %9
    i32 8, label %9
    i32 4, label %11
  ]

9:                                                ; preds = %1, %1
  %10 = tail call i32 @e1000e_copper_link_setup_m88(ptr noundef %0) #5
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @e1000e_copper_link_setup_igp(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %12, %11 ], [ %10, %9 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @e1000e_setup_copper_link(ptr noundef %0) #5
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi i32 [ %17, %16 ], [ -2, %1 ], [ %14, %13 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_for_copper_link(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_copper(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_lan_id_single_port(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_check_mng_mode_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_led_on_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_blink_led_generic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @e1000_check_mng_mode_82574(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, i16 noundef zeroext 15, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %6 = load i16, ptr %2, align 2
  %7 = and i16 %6, 24576
  %8 = icmp ne i16 %7, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_led_on_82574(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !7
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %22, %12 ]
  %14 = phi i32 [ %3, %10 ], [ %21, %12 ]
  %15 = shl nuw nsw i32 %13, 3
  %16 = lshr i32 %11, %15
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 14
  %19 = shl nuw nsw i32 64, %15
  %20 = select i1 %18, i32 %19, i32 0
  %21 = or i32 %20, %14
  %22 = add nuw nsw i32 %13, 1
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %12, !llvm.loop !12

24:                                               ; preds = %12, %1
  %25 = phi i32 [ %3, %1 ], [ %21, %12 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %25) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_fiber_serdes_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_config_fc_after_link_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_m88(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_copper_link_setup_igp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_copper_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_hw_semaphore_82574(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @swflag_mutex) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3840
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !7
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi i32 [ %5, %1 ], [ %12, %15 ]
  %8 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %9 = or i32 %7, 32
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %9) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 3840
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #5, !srcloc !7
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #5
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %6, !llvm.loop !13

18:                                               ; preds = %15, %6
  %19 = phi i32 [ %8, %6 ], [ 10, %15 ]
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 3840
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #5, !srcloc !7
  %25 = and i32 %24, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i32 [ -2, %21 ], [ 0, %18 ]
  br i1 %20, label %28, label %29

28:                                               ; preds = %26
  tail call void @mutex_unlock(ptr noundef nonnull @swflag_mutex) #5
  br label %29

29:                                               ; preds = %28, %26
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_put_hw_semaphore_82574(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3840
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !7
  %6 = and i32 %5, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %6) #5
  tail call void @mutex_unlock(ptr noundef nonnull @swflag_mutex) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_up_phy_copper(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_power_down_phy_copper_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0) #5
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 %10(ptr noundef %0) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @e1000_power_down_phy_copper(ptr noundef %0) #5
  br label %14

14:                                               ; preds = %13, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_d0_lplu_state_82574(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 3856
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !7
  %7 = and i32 %6, -3
  %8 = select i1 %1, i32 2, i32 0
  %9 = or disjoint i32 %7, %8
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %9) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_d3_lplu_state_82574(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 3856
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !7
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = and i32 %6, -5
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1040
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %14 [
    i16 47, label %12
    i16 15, label %12
    i16 3, label %12
  ]

12:                                               ; preds = %9, %9, %9
  %13 = or i32 %6, 4
  br label %14

14:                                               ; preds = %12, %9, %7
  %15 = phi i32 [ %13, %12 ], [ %8, %7 ], [ %6, %9 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3856, i32 noundef %15) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_down_phy_copper(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_id_led_init_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_cleanup_led_generic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_clear_hw_cntrs_82571(ptr noundef %0) #0 align 16 {
  tail call void @e1000e_clear_hw_cntrs_base(ptr noundef %0) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16476
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 16480
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #5, !srcloc !7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 16484
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #5, !srcloc !7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 16488
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #5, !srcloc !7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 16492
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #5, !srcloc !7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 16496
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #5, !srcloc !7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 16600
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #5, !srcloc !7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 16604
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #5, !srcloc !7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 16608
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #5, !srcloc !7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 16612
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #5, !srcloc !7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 16616
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #5, !srcloc !7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 16620
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #5, !srcloc !7
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 16388
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #5, !srcloc !7
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 16396
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #5, !srcloc !7
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 16436
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #5, !srcloc !7
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 16444
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #5, !srcloc !7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 16632
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #5, !srcloc !7
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 16636
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #5, !srcloc !7
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 16564
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #5, !srcloc !7
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 16568
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #5, !srcloc !7
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %63, i64 16572
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #5, !srcloc !7
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 16640
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #5, !srcloc !7
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 16676
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #5, !srcloc !7
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 16644
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #5, !srcloc !7
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr i8, ptr %75, i64 16648
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #5, !srcloc !7
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 16652
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #5, !srcloc !7
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr i8, ptr %81, i64 16656
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #5, !srcloc !7
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 16664
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #5, !srcloc !7
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 16668
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #5, !srcloc !7
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr i8, ptr %90, i64 16672
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #5, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_clear_vfta_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1166
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = zext i16 %8 to i32
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 127
  %14 = and i32 %11, 31
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i64 [ 0, %1 ], [ %16, %10 ], [ 0, %6 ]
  %19 = phi i32 [ 0, %1 ], [ %15, %10 ], [ 0, %6 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %30, %21 ]
  %23 = icmp eq i64 %22, %18
  %24 = select i1 %23, i32 %19, i32 0
  %25 = shl nuw nsw i64 %22, 2
  %26 = add nuw nsw i64 %25, 22016
  tail call void @__ew32(ptr noundef %0, i64 noundef %26, i32 noundef %24) #5
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #5, !srcloc !7
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, 128
  br i1 %31, label %32, label %21, !llvm.loop !14

32:                                               ; preds = %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_bus_info_pcie(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_lan_id_multi_port_pcie(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_led_off_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_reset_hw_82571(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %0) #5
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #5
  tail call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef 0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 1024
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !7
  %7 = and i32 %6, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef %7) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #5, !srcloc !7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #5
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %39 [
    i32 2, label %13
    i32 3, label %37
    i32 4, label %37
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 3840
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #5, !srcloc !7
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %16, %13 ], [ %23, %26 ]
  %19 = phi i32 [ 0, %13 ], [ %27, %26 ]
  %20 = or i32 %18, 32
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %20) #5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 3840
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #5, !srcloc !7
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 4000, i32 noundef 2) #5
  %27 = add nuw nsw i32 %19, 1
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %17, !llvm.loop !13

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %19, %17 ], [ 10, %26 ]
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 3840
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #5, !srcloc !7
  %36 = and i32 %35, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %36) #5
  br label %39

37:                                               ; preds = %1, %1
  %38 = tail call i32 @e1000_get_hw_semaphore_82574(ptr noundef %0), !range !15
  br label %39

39:                                               ; preds = %37, %32, %29, %1
  %40 = phi i32 [ %2, %1 ], [ %38, %37 ], [ -2, %32 ], [ 0, %29 ]
  %41 = load ptr, ptr %3, align 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #5, !srcloc !7
  %43 = or i32 %42, 67108864
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %43) #5
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %59 [
    i32 2, label %45
    i32 3, label %52
    i32 4, label %52
  ]

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 3840
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #5, !srcloc !7
  %51 = and i32 %50, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %51) #5
  br label %59

52:                                               ; preds = %39, %39
  %53 = icmp eq i32 %40, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 3840
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #5, !srcloc !7
  %58 = and i32 %57, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %58) #5
  tail call void @mutex_unlock(ptr noundef nonnull @swflag_mutex) #5
  br label %59

59:                                               ; preds = %54, %52, %47, %45, %39
  %60 = getelementptr inbounds i8, ptr %0, i64 1120
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #5, !srcloc !7
  %67 = or i32 %66, 8192
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %67) #5
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #5, !srcloc !7
  br label %71

71:                                               ; preds = %63, %59
  %72 = tail call i32 @e1000e_get_auto_rd_done(ptr noundef %0) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 1, label %76
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
  ]

76:                                               ; preds = %74, %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #5, !srcloc !7
  %80 = and i32 %79, -193
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %80) #5
  br label %82

81:                                               ; preds = %74, %74, %74
  tail call void @msleep(i32 noundef 25) #5
  br label %82

82:                                               ; preds = %81, %76, %74
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #5
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 192
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #5, !srcloc !7
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = tail call i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 1176
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  %99 = getelementptr inbounds i8, ptr %0, i64 776
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %101, -1
  %103 = tail call i32 %97(ptr noundef %0, ptr noundef %98, i32 noundef %102) #5
  br label %104

104:                                              ; preds = %94, %91, %82
  %105 = getelementptr inbounds i8, ptr %0, i64 1036
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 788
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %104, %88, %71
  %111 = phi i32 [ %72, %71 ], [ %89, %88 ], [ 0, %108 ], [ 0, %104 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_init_hw_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 14376
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #5, !srcloc !7
  %9 = or i32 %8, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 14632
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #5, !srcloc !7
  %13 = or i32 %12, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %13) #5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 14400
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #5, !srcloc !7
  %17 = and i32 %16, -2013265921
  %18 = getelementptr inbounds i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %22
    i32 4, label %22
  ]

20:                                               ; preds = %1, %1
  %21 = or i32 %17, 125829120
  br label %24

22:                                               ; preds = %1, %1
  %23 = or i32 %17, 67108864
  br label %24

24:                                               ; preds = %22, %20, %1
  %25 = phi i32 [ %17, %1 ], [ %23, %22 ], [ %21, %20 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 14400, i32 noundef %25) #5
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 14656
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #5, !srcloc !7
  %29 = load i32, ptr %18, align 4
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 1024
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #5, !srcloc !7
  %35 = and i32 %34, 268435456
  %36 = and i32 %28, -2000683009
  %37 = or disjoint i32 %35, %36
  %38 = xor i32 %37, 390070272
  tail call void @__ew32(ptr noundef %0, i64 noundef 14656, i32 noundef %38) #5
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %40, -2
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #5, !srcloc !7
  %46 = and i32 %45, -536870913
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, -2
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #5, !srcloc !7
  %55 = and i32 %54, -12582913
  %56 = or disjoint i32 %55, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %56) #5
  br label %57

57:                                               ; preds = %51, %47
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 4352
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #5, !srcloc !7
  %64 = or i32 %63, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4352, i32 noundef %64) #5
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %18, align 4
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #5, !srcloc !7
  %72 = and i32 %71, -524289
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %72) #5
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %18, align 4
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 20488
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #5, !srcloc !7
  %80 = or i32 %79, 196608
  tail call void @__ew32(ptr noundef %0, i64 noundef 20488, i32 noundef %80) #5
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, -3
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i64 23296
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #5, !srcloc !7
  %89 = or i32 %88, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 23296, i32 noundef %89) #5
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr i8, ptr %90, i64 23396
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #5, !srcloc !7
  %93 = or i32 %92, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 23396, i32 noundef %93) #5
  br label %94

94:                                               ; preds = %85, %81
  %95 = load ptr, ptr %2, align 8
  %96 = tail call i32 %95(ptr noundef %0) #5
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %0) #5
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 1176
  %103 = load i8, ptr %102, align 8, !range !5, !noundef !6
  %104 = sub nsw i8 0, %103
  %105 = sext i8 %104 to i16
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i16 [ %105, %101 ], [ 0, %94 ]
  %108 = add i16 %107, %4
  tail call void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %108) #5
  %109 = getelementptr inbounds i8, ptr %0, i64 262
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %112, %106
  %113 = phi i64 [ %116, %112 ], [ 0, %106 ]
  %114 = shl nuw nsw i64 %113, 2
  %115 = add nuw nsw i64 %114, 20992
  tail call void @__ew32(ptr noundef %0, i64 noundef %115, i32 noundef 0) #5
  %116 = add nuw nsw i64 %113, 1
  %117 = load i16, ptr %109, align 2
  %118 = zext i16 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !16

120:                                              ; preds = %112, %106
  %121 = getelementptr inbounds i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef %0) #5
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr i8, ptr %124, i64 14376
  %126 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125) #5, !srcloc !7
  %127 = and i32 %126, -25100289
  %128 = or disjoint i32 %127, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %128) #5
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %137 [
    i32 2, label %130
    i32 3, label %132
    i32 4, label %132
  ]

130:                                              ; preds = %120
  %131 = tail call zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef %0) #5
  br label %132

132:                                              ; preds = %130, %120, %120
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 23296
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #5, !srcloc !7
  %136 = or i32 %135, 134217728
  tail call void @__ew32(ptr noundef %0, i64 noundef 23296, i32 noundef %136) #5
  br label %143

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr i8, ptr %138, i64 14632
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #5, !srcloc !7
  %141 = and i32 %140, -25100289
  %142 = or disjoint i32 %141, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %142) #5
  br label %143

143:                                              ; preds = %137, %132
  tail call void @e1000_clear_hw_cntrs_82571(ptr noundef %0)
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 812
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = tail call i32 @e1000e_setup_link_generic(ptr noundef %0) #5
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_led_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_write_vfta_generic(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_config_collision_dist_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_set_generic(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_read_mac_addr_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = tail call i32 @e1000_read_mac_addr_generic(ptr noundef %0) #5
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_get_count_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_clear_hw_cntrs_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_disable_pcie_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_auto_rd_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_alt_mac_addr_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_init_rx_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_link_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_mac_addr_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_hw_semaphore_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1136
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1180
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 2
  %9 = select i1 %8, i32 1, i32 %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %13, i64 23376
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #5, !srcloc !7
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 50, i64 noundef 100, i32 noundef 2) #5
  %19 = add nuw nsw i32 %12, 1
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !17

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %12, %11 ], [ %9, %18 ]
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %40, %27
  %30 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %31, i64 23376
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !7
  %34 = or i32 %33, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %34) #5
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr i8, ptr %35, i64 23376
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #5, !srcloc !7
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  tail call void @usleep_range_state(i64 noundef 50, i64 noundef 100, i32 noundef 2) #5
  %41 = add nuw nsw i32 %30, 1
  %42 = icmp eq i32 %30, %4
  br i1 %42, label %43, label %29, !llvm.loop !18

43:                                               ; preds = %40, %29
  %44 = phi i32 [ %30, %29 ], [ %5, %40 ]
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 23376
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #5, !srcloc !7
  %51 = and i32 %50, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %51) #5
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i32 [ -1, %46 ], [ 0, %43 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_igp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_reset_block_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_igp(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_cfg_done_82571(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ 100, %1 ], [ %11, %10 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4112
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !7
  %8 = and i32 %7, 262144
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #5
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !19

13:                                               ; preds = %10, %3
  %14 = phi i32 [ 0, %3 ], [ -9, %10 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_igp_2(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_igp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_igp(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_put_hw_semaphore_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23376
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !7
  %6 = and i32 %5, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %6) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_hw_reset_generic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_d0_lplu_state_82571(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  br i1 %1, label %11, label %26

11:                                               ; preds = %8
  %12 = or i16 %9, 2
  store i16 %12, ptr %3, align 2
  %13 = load ptr, ptr %10, align 8
  %14 = call i32 %13(ptr noundef %0, i32 noundef 25, i16 noundef zeroext %12) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 %17(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %3) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2
  %22 = and i16 %21, -129
  store i16 %22, ptr %3, align 2
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %22) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %55

26:                                               ; preds = %8
  %27 = and i16 %9, -3
  store i16 %27, ptr %3, align 2
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %28(ptr noundef %0, i32 noundef 25, i16 noundef zeroext %27) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 1016
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %54 [
    i32 1, label %34
    i32 2, label %44
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 %35(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i16, ptr %3, align 2
  %40 = or i16 %39, 128
  store i16 %40, ptr %3, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 %41(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %40) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %3) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i16, ptr %3, align 2
  %50 = and i16 %49, -129
  store i16 %50, ptr %3, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 %51(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %50) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %38, %31, %20
  br label %55

55:                                               ; preds = %54, %48, %44, %38, %34, %26, %20, %16, %11, %2
  %56 = phi i32 [ 0, %54 ], [ %6, %2 ], [ %14, %11 ], [ %18, %16 ], [ %24, %20 ], [ %29, %26 ], [ %36, %34 ], [ %42, %38 ], [ %46, %44 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_set_d3_lplu_state(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_igp(ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_acquire_nvm_82571(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @e1000_get_hw_semaphore_82571(ptr noundef %0), !range !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @e1000e_acquire_nvm(ptr noundef %0) #5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 23376
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #5, !srcloc !7
  %18 = and i32 %17, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %13, %10, %1
  %20 = phi i32 [ -1, %1 ], [ %11, %13 ], [ %11, %10 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_nvm_eerd(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_nvm_82571(ptr noundef %0) #0 align 16 {
  tail call void @e1000e_release_nvm(ptr noundef %0) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 23376
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #5, !srcloc !7
  %6 = and i32 %5, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %6) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reload_nvm_generic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_update_nvm_checksum_82571(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @e1000e_update_nvm_checksum_generic(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1120
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i16 [ 0, %8 ], [ %18, %17 ]
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #5
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #5, !srcloc !7
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i16 %11, 1
  %19 = icmp eq i16 %18, 2000
  br i1 %19, label %20, label %10, !llvm.loop !21

20:                                               ; preds = %17, %10
  %21 = phi i16 [ %11, %10 ], [ 2000, %17 ]
  %22 = icmp eq i16 %21, 2000
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4156
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #5, !srcloc !7
  %28 = and i32 %27, 65280
  %29 = icmp eq i32 %28, 56064
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  tail call void @__ew32(ptr noundef %0, i64 noundef 36608, i32 noundef 64) #5
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !7
  tail call void @__ew32(ptr noundef %0, i64 noundef 36608, i32 noundef 128) #5
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #5, !srcloc !7
  %38 = or i32 %37, 524288
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %38) #5
  br label %39

39:                                               ; preds = %46, %34
  %40 = phi i16 [ 0, %34 ], [ %47, %46 ]
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #5
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #5, !srcloc !7
  %44 = and i32 %43, 524288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i16 %40, 1
  %48 = icmp eq i16 %47, 2000
  br i1 %48, label %49, label %39, !llvm.loop !22

49:                                               ; preds = %46, %39
  %50 = phi i16 [ %40, %39 ], [ 2000, %46 ]
  %51 = icmp eq i16 %50, 2000
  %52 = sext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %20, %4, %1
  %54 = phi i32 [ %2, %1 ], [ 0, %4 ], [ -1, %20 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_valid_led_default_82571(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -2
  %11 = icmp ult i32 %10, 3
  %12 = load i16, ptr %1, align 2
  br i1 %11, label %13, label %15

13:                                               ; preds = %7
  %14 = icmp eq i16 %12, -2234
  br i1 %14, label %16, label %18

15:                                               ; preds = %7
  switch i16 %12, label %18 [
    i16 0, label %16
    i16 -1, label %16
  ]

16:                                               ; preds = %15, %15, %13
  %17 = phi i16 [ 6161, %13 ], [ -30447, %15 ], [ -30447, %15 ]
  store i16 %17, ptr %1, align 2
  br label %18

18:                                               ; preds = %16, %15, %13, %2
  %19 = phi i32 [ %5, %2 ], [ 0, %15 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_validate_nvm_checksum_82571(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 1064
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %0, i16 noundef zeroext 16, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = load i16, ptr %2, align 2
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %16(ptr noundef %0, i16 noundef zeroext 35, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i16, ptr %2, align 2
  %21 = icmp sgt i16 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = or disjoint i16 %20, -32768
  store i16 %23, ptr %2, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 1112
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i16 noundef zeroext 35, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 1088
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0) #5
  br label %32

32:                                               ; preds = %28, %22, %19, %15, %11, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  br label %33

33:                                               ; preds = %32, %1
  %34 = call i32 @e1000e_validate_nvm_checksum_generic(ptr noundef %0) #5
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_write_nvm_82571(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %43 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 0, label %41
    i32 1, label %41
  ]

7:                                                ; preds = %4, %4, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1136
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, %1
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = zext i16 %1 to i32
  %13 = zext i16 %9 to i32
  %14 = zext i16 %2 to i32
  %15 = sub nsw i32 %13, %12
  %16 = icmp slt i32 %15, %14
  %17 = icmp eq i16 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = zext i16 %1 to i64
  %21 = zext i16 %2 to i64
  br label %25

22:                                               ; preds = %31
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %43, label %25, !llvm.loop !23

25:                                               ; preds = %22, %19
  %26 = phi i64 [ 0, %19 ], [ %23, %22 ]
  %27 = getelementptr i16, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = tail call i32 @e1000e_poll_eerd_eewr_done(ptr noundef %0, i32 noundef 1) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = zext i16 %28 to i32
  %33 = shl nuw i32 %32, 16
  %34 = add nuw nsw i64 %26, %20
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 2
  %37 = or i32 %33, %36
  %38 = or disjoint i32 %37, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4140, i32 noundef %38) #5
  %39 = tail call i32 @e1000e_poll_eerd_eewr_done(ptr noundef %0, i32 noundef 1) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %22, label %43

41:                                               ; preds = %4, %4
  %42 = tail call i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #5
  br label %43

43:                                               ; preds = %41, %31, %25, %22, %11, %7, %4
  %44 = phi i32 [ %42, %41 ], [ -1, %4 ], [ -1, %11 ], [ -1, %7 ], [ %29, %25 ], [ %39, %31 ], [ 0, %22 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_acquire_nvm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_release_nvm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_nvm_spi(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_poll_eerd_eewr_done(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_m88(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_sw_reset(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_m88(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cfg_done_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_cable_length_m88(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_m88(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_m88(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_m88(ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_bm2(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_bm2(ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2150108885}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i32 -2, i32 1}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i32 -1, i32 1}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
