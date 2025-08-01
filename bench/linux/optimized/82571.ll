; ModuleID = 'bench/linux/original/82571.ll'
source_filename = "bench/linux/original/82571.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @e1000e_get_laa_state_82571(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_set_laa_state_82571(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i8 %7, ptr %8, align 8
  br i1 %1, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %9, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_variants_82571(ptr noundef initializes((1504, 1520), (1560, 1576), (1616, 1624), (1726, 1728), (2240, 2242), (2243, 2244), (2500, 2504)) %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #5, !srcloc !7
  %10 = and i32 %9, 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 62
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i32 %19, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1726
  store i16 128, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i16 15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2243
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %48 [
    i32 2, label %32
    i32 3, label %.thread13
    i32 4, label %.thread13
  ]

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr @e1000_set_lan_id_single_port, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @e1000e_check_mng_mode_generic, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @e1000e_led_on_generic, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 23380
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #5, !srcloc !7
  %41 = and i32 %40, 14
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2245
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  %.pre = load i32, ptr %30, align 4
  br label %53

.thread13:                                        ; preds = %18, %18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr @e1000_set_lan_id_single_port, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @e1000_check_mng_mode_82574, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @e1000_led_on_82574, ptr %47, align 8
  br label %64

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @e1000e_check_mng_mode_generic, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @e1000e_led_on_generic, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @e1000e_blink_led_generic, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  store i8 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %48, %32
  %54 = phi i32 [ %31, %48 ], [ %.pre, %32 ]
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 23384
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #5, !srcloc !7
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = or disjoint i32 %59, 2
  tail call void @__ew32(ptr noundef nonnull %3, i64 noundef 23384, i32 noundef %63) #5
  br label %64

64:                                               ; preds = %.thread13, %62, %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 23376
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #5, !srcloc !7
  %68 = and i32 %67, -2
  tail call void @__ew32(ptr noundef nonnull %3, i64 noundef 23376, i32 noundef %68) #5
  br label %69

69:                                               ; preds = %64, %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #5, !srcloc !7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2606
  store i16 8, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2602
  store i16 1, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %83 [
    i32 2, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 32, ptr %80, align 8
  br label %89

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 8, ptr %82, align 8
  br label %89

83:                                               ; preds = %69
  %84 = and i32 %74, 1024
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i16 8, i16 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 %86, ptr %87, align 8
  %88 = select i1 %85, i16 8, i16 16
  br label %89

89:                                               ; preds = %83, %81, %79
  %90 = phi i16 [ %88, %83 ], [ 8, %81 ], [ 16, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2604
  store i16 %90, ptr %91, align 4
  %92 = load i32, ptr %30, align 4
  %93 = add i32 %92, -2
  %94 = icmp ult i32 %93, 3
  %95 = and i32 %74, 98304
  %96 = icmp eq i32 %95, 98304
  %97 = select i1 %94, i1 %96, i1 false
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br i1 %97, label %99, label %102

99:                                               ; preds = %89
  store i32 3, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i16 2048, ptr %100, align 8
  %101 = and i32 %74, -1048577
  tail call void @__ew32(ptr noundef nonnull %3, i64 noundef 16, i32 noundef %101) #5
  %.pre12 = load i32, ptr %30, align 4
  br label %112

102:                                              ; preds = %89
  store i32 2, ptr %98, align 8
  %103 = trunc i32 %74 to i16
  %104 = lshr i16 %103, 11
  %105 = and i16 %104, 15
  %106 = tail call i16 @llvm.umin.i16(i16 %105, i16 8)
  %107 = add nuw nsw i16 %106, 6
  %108 = zext nneg i16 %107 to i32
  %109 = shl nuw nsw i32 1, %108
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i16 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %102, %99
  %113 = phi i32 [ %92, %102 ], [ %.pre12, %99 ]
  %114 = add i32 %113, -3
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store ptr @e1000_get_hw_semaphore_82574, ptr %71, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr @e1000_put_hw_semaphore_82574, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %120 = load i32, ptr %23, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 1, ptr %123, align 8
  br label %select.unfold

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 47, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 100, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_82571, ptr %129, align 8
  switch i32 %113, label %.thread11 [
    i32 0, label %130
    i32 1, label %130
    i32 2, label %.thread
    i32 3, label %135
    i32 4, label %135
  ]

130:                                              ; preds = %124, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 4, ptr %131, align 8
  br label %140

.thread:                                          ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 2, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  %133 = tail call i32 @e1000e_get_phy_id(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %.thread11

135:                                              ; preds = %124, %124
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 8, ptr %136, align 8
  store ptr @e1000_get_hw_semaphore_82574, ptr %119, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store ptr @e1000_put_hw_semaphore_82574, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr @e1000_set_d0_lplu_state_82574, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr @e1000_set_d3_lplu_state_82574, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %130
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2
  switch i32 %113, label %.thread4 [
    i32 0, label %.thread6
    i32 1, label %.thread6
    i32 4, label %141
    i32 3, label %141
  ]

141:                                              ; preds = %140, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread4

146:                                              ; preds = %141
  %147 = load i16, ptr %2, align 2
  %148 = zext i16 %147 to i32
  %149 = shl nuw i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 %149, ptr %150, align 8
  call void @usleep_range_state(i64 noundef 20, i64 noundef 40, i32 noundef 2) #5
  %151 = load ptr, ptr %142, align 8
  %152 = call i32 %151(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %2) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread4

154:                                              ; preds = %146
  %155 = load i16, ptr %2, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %150, align 8
  %158 = or i32 %157, %156
  store i32 %158, ptr %150, align 8
  %159 = and i16 %155, 15
  %160 = zext nneg i16 %159 to i32
  br label %.thread6

.thread4:                                         ; preds = %141, %146, %140
  %.ph = phi i32 [ -2, %140 ], [ %152, %146 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  br label %.thread11

.thread6:                                         ; preds = %140, %140, %154
  %.sink15 = phi i64 [ 2496, %154 ], [ 2488, %140 ], [ 2488, %140 ]
  %.sink = phi i32 [ %160, %154 ], [ 44565376, %140 ], [ 44565376, %140 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store i32 %.sink, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  br label %162

162:                                              ; preds = %.thread6, %.thread
  %163 = load i32, ptr %30, align 4
  switch i32 %163, label %.thread11 [
    i32 0, label %164
    i32 1, label %164
    i32 2, label %168
    i32 3, label %172
    i32 4, label %172
  ]

164:                                              ; preds = %162, %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 44565376
  br i1 %167, label %select.unfold, label %.thread11

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 21040320
  br i1 %171, label %select.unfold, label %.thread11

172:                                              ; preds = %162, %162
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 21040305
  br i1 %175, label %select.unfold, label %.thread11

select.unfold:                                    ; preds = %172, %168, %164, %122
  %176 = phi i32 [ %163, %172 ], [ 2, %168 ], [ %163, %164 ], [ %113, %122 ]
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %178 = load i16, ptr %177, align 2
  switch i16 %178, label %191 [
    i16 4260, label %179
    i16 4261, label %179
    i16 4284, label %179
    i16 4309, label %179
  ]

179:                                              ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 8192
  store i32 %182, ptr %180, align 4
  %183 = load i32, ptr @e1000_get_variants_82571.global_quad_port_a, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = or i32 %181, 12288
  store i32 %186, ptr %180, align 4
  br label %187

187:                                              ; preds = %185, %179
  %188 = add i32 %183, 1
  %189 = icmp eq i32 %188, 4
  %190 = select i1 %189, i32 0, i32 %188
  store i32 %190, ptr @e1000_get_variants_82571.global_quad_port_a, align 4
  br label %191

191:                                              ; preds = %187, %select.unfold
  switch i32 %176, label %.thread11 [
    i32 0, label %192
    i32 2, label %219
  ]

192:                                              ; preds = %191
  %193 = load i16, ptr %177, align 2
  %194 = add i16 %193, -4191
  %195 = icmp ult i16 %194, 2
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = icmp eq i16 %193, 4190
  %198 = icmp ne i32 %10, 0
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %202, label %206

200:                                              ; preds = %192
  %201 = icmp eq i32 %10, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, -9
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %202, %200, %196
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 12288
  %210 = icmp eq i32 %209, 8192
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = and i32 %208, -4105
  store i32 %212, ptr %207, align 4
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi i32 [ %212, %211 ], [ %208, %206 ]
  %215 = load i16, ptr %177, align 2
  %216 = icmp eq i16 %215, 4314
  br i1 %216, label %217, label %.thread11

217:                                              ; preds = %213
  %218 = and i32 %214, -9
  store i32 %218, ptr %207, align 4
  br label %.thread11

219:                                              ; preds = %191
  %220 = load i16, ptr %177, align 2
  %221 = icmp eq i16 %220, 4250
  br i1 %221, label %222, label %.thread11

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 128
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 11908
  store i32 9234, ptr %226, align 4
  br label %.thread11

.thread11:                                        ; preds = %.thread4, %162, %172, %168, %164, %.thread, %124, %222, %219, %217, %213, %191
  %227 = phi i32 [ 0, %191 ], [ 0, %219 ], [ 0, %222 ], [ 0, %213 ], [ 0, %217 ], [ %.ph, %.thread4 ], [ -2, %162 ], [ -2, %172 ], [ -2, %168 ], [ -2, %164 ], [ %133, %.thread ], [ -2, %124 ]
  ret i32 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_fiber_serdes_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 788
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %23, align 2
  br label %87

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %25, align 2
  br label %87

26:                                               ; preds = %16
  %27 = and i32 %13, 536870912
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %31) #5
  %32 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %32) #5
  store i32 1, ptr %17, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %33, align 2
  br label %87

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %35, align 2
  br label %87

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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %43, align 2
  br label %87

44:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  br label %87

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2147483647
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %48) #5
  %49 = or i32 %4, 65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %49) #5
  %50 = tail call i32 @e1000e_config_fc_after_link_up(ptr noundef %0) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  store i32 3, ptr %17, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %53, align 2
  br label %87

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load i32, ptr %55, align 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %56) #5
  %57 = and i32 %4, -65
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %57) #5
  store i32 1, ptr %17, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %58, align 2
  br label %87

59:                                               ; preds = %1
  %60 = and i32 %13, 1073741824
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %64, align 4
  br label %87

.preheader:                                       ; preds = %59, %78
  %65 = phi i32 [ %79, %78 ], [ 0, %59 ]
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 384
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #5, !srcloc !7
  %69 = and i32 %68, 1610612736
  %70 = icmp eq i32 %69, 1610612736
  %71 = and i32 %68, 134217728
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %76, align 4
  %77 = icmp eq i32 %65, 5
  br i1 %77, label %.loopexit, label %87

78:                                               ; preds = %.preheader
  %79 = add nuw nsw i32 %65, 1
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %78, %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr i8, ptr %81, i64 376
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #5, !srcloc !7
  %84 = or i32 %83, -2147483648
  tail call void @__ew32(ptr noundef %0, i64 noundef 376, i32 noundef %84) #5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 0, ptr %86, align 2
  br label %87

87:                                               ; preds = %.loopexit, %74, %62, %54, %52, %45, %44, %42, %34, %29, %24, %22
  %88 = phi i32 [ 0, %.loopexit ], [ 0, %74 ], [ 0, %62 ], [ 0, %54 ], [ 0, %42 ], [ 0, %44 ], [ %50, %45 ], [ 0, %52 ], [ 0, %29 ], [ 0, %34 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #5, !srcloc !7
  %5 = and i32 %4, -6209
  %6 = or disjoint i32 %5, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #5, !srcloc !7
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

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
  br i1 %23, label %.loopexit, label %12, !llvm.loop !12

.loopexit:                                        ; preds = %12, %1
  %24 = phi i32 [ %3, %1 ], [ %21, %12 ]
  tail call void @__ew32(ptr noundef %0, i64 noundef 3584, i32 noundef %24) #5
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
define internal noundef range(i32 -2, 1) i32 @e1000_get_hw_semaphore_82574(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @swflag_mutex) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %17, label %.thread, label %6, !llvm.loop !13

18:                                               ; preds = %6
  %19 = icmp eq i32 %8, 10
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %15, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3840
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #5, !srcloc !7
  %23 = and i32 %22, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %23) #5
  tail call void @mutex_unlock(ptr noundef nonnull @swflag_mutex) #5
  br label %24

24:                                               ; preds = %18, %.thread
  %25 = phi i32 [ -2, %.thread ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_put_hw_semaphore_82574(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 3856
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !7
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = and i32 %6, -5
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1166
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 1024
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !7
  %7 = and i32 %6, -3
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef %7) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #5, !srcloc !7
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %37 [
    i32 2, label %13
    i32 3, label %35
    i32 4, label %35
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
  br i1 %28, label %.thread, label %17, !llvm.loop !13

29:                                               ; preds = %17
  %30 = icmp eq i32 %19, 10
  br i1 %30, label %.thread, label %37

.thread:                                          ; preds = %26, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 3840
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !7
  %34 = and i32 %33, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %34) #5
  br label %37

35:                                               ; preds = %1, %1
  %36 = tail call i32 @e1000_get_hw_semaphore_82574(ptr noundef %0), !range !15
  br label %37

37:                                               ; preds = %35, %.thread, %29, %1
  %38 = phi i32 [ %2, %1 ], [ %36, %35 ], [ -2, %.thread ], [ 0, %29 ]
  %39 = load ptr, ptr %3, align 8
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #5, !srcloc !7
  %41 = or i32 %40, 67108864
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %41) #5
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %57 [
    i32 2, label %43
    i32 3, label %50
    i32 4, label %50
  ]

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 3840
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #5, !srcloc !7
  %49 = and i32 %48, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %49) #5
  br label %57

50:                                               ; preds = %37, %37
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 3840
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #5, !srcloc !7
  %56 = and i32 %55, -33
  tail call void @__ew32(ptr noundef %0, i64 noundef 3840, i32 noundef %56) #5
  tail call void @mutex_unlock(ptr noundef nonnull @swflag_mutex) #5
  br label %57

57:                                               ; preds = %52, %50, %45, %43, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #5
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #5, !srcloc !7
  %65 = or i32 %64, 8192
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %65) #5
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #5, !srcloc !7
  br label %69

69:                                               ; preds = %61, %57
  %70 = tail call i32 @e1000e_get_auto_rd_done(ptr noundef %0) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 1, label %74
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
  ]

74:                                               ; preds = %72, %72
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #5, !srcloc !7
  %78 = and i32 %77, -193
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %78) #5
  br label %80

79:                                               ; preds = %72, %72, %72
  tail call void @msleep(i32 noundef 25) #5
  br label %80

80:                                               ; preds = %79, %74, %72
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #5
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr i8, ptr %81, i64 192
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #5, !srcloc !7
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %80
  %87 = tail call i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = tail call i32 %95(ptr noundef %0, ptr noundef nonnull %96, i32 noundef %100) #5
  br label %102

102:                                              ; preds = %92, %89, %80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %102, %86, %69
  %109 = phi i32 [ %70, %69 ], [ %87, %86 ], [ 0, %106 ], [ 0, %102 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_init_hw_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  %.pre = load i32, ptr %18, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i32 [ %.pre, %31 ], [ %29, %24 ]
  %41 = add i32 %40, -2
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #5, !srcloc !7
  %46 = and i32 %45, -536870913
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %46) #5
  %.pre2 = load i32, ptr %18, align 4
  %.pre5 = add i32 %.pre2, -2
  %47 = icmp ult i32 %.pre5, 3
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #5, !srcloc !7
  %52 = and i32 %51, -12582913
  %53 = or disjoint i32 %52, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %53) #5
  %.pr = load i32, ptr %18, align 4
  br label %.thread

.thread:                                          ; preds = %39, %48, %43
  %54 = phi i32 [ %.pr, %48 ], [ %.pre2, %43 ], [ %40, %39 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %.thread
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 4352
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #5, !srcloc !7
  %60 = or i32 %59, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4352, i32 noundef %60) #5
  %.pre3 = load i32, ptr %18, align 4
  br label %61

61:                                               ; preds = %56, %.thread
  %62 = phi i32 [ %.pre3, %56 ], [ %54, %.thread ]
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #5, !srcloc !7
  %68 = and i32 %67, -524289
  tail call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %68) #5
  %.pr1 = load i32, ptr %18, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %.pr1, %64 ], [ %62, %61 ]
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 20488
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #5, !srcloc !7
  %76 = or i32 %75, 196608
  tail call void @__ew32(ptr noundef %0, i64 noundef 20488, i32 noundef %76) #5
  %.pre4 = load i32, ptr %18, align 4
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %.pre4, %72 ], [ %70, %69 ]
  %79 = add i32 %78, -3
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 23296
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #5, !srcloc !7
  %85 = or i32 %84, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 23296, i32 noundef %85) #5
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i64 23396
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #5, !srcloc !7
  %89 = or i32 %88, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 23396, i32 noundef %89) #5
  br label %90

90:                                               ; preds = %81, %77
  %91 = load ptr, ptr %2, align 8
  %92 = tail call i32 %91(ptr noundef %0) #5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %0) #5
  %95 = load i32, ptr %18, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %99 = load i8, ptr %98, align 8, !range !5, !noundef !6
  %100 = sub nsw i8 0, %99
  %101 = sext i8 %100 to i16
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i16 [ %101, %97 ], [ 0, %90 ]
  %104 = add i16 %103, %4
  tail call void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %104) #5
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %108 = phi i64 [ %111, %.preheader ], [ 0, %102 ]
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 20992
  tail call void @__ew32(ptr noundef %0, i64 noundef %110, i32 noundef 0) #5
  %111 = add nuw nsw i64 %108, 1
  %112 = load i16, ptr %105, align 2
  %113 = zext i16 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef %0) #5
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr i8, ptr %118, i64 14376
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #5, !srcloc !7
  %121 = and i32 %120, -25100289
  %122 = or disjoint i32 %121, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %122) #5
  %123 = load i32, ptr %18, align 4
  switch i32 %123, label %131 [
    i32 2, label %124
    i32 3, label %126
    i32 4, label %126
  ]

124:                                              ; preds = %.loopexit
  %125 = tail call zeroext i1 @e1000e_enable_tx_pkt_filtering(ptr noundef %0) #5
  br label %126

126:                                              ; preds = %124, %.loopexit, %.loopexit
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %127, i64 23296
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #5, !srcloc !7
  %130 = or i32 %129, 134217728
  tail call void @__ew32(ptr noundef %0, i64 noundef 23296, i32 noundef %130) #5
  br label %137

131:                                              ; preds = %.loopexit
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr i8, ptr %132, i64 14632
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #5, !srcloc !7
  %135 = and i32 %134, -25100289
  %136 = or disjoint i32 %135, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %136) #5
  br label %137

137:                                              ; preds = %131, %126
  tail call void @e1000_clear_hw_cntrs_82571(ptr noundef %0)
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_link_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 812
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
define internal noundef range(i32 -1, 1) i32 @e1000_get_hw_semaphore_82571(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 2
  %9 = select i1 %8, i32 1, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %20, label %.thread, label %11, !llvm.loop !17

21:                                               ; preds = %11
  %22 = icmp eq i32 %12, %9
  br i1 %22, label %.thread, label %.preheader

.thread:                                          ; preds = %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %.preheader

.preheader:                                       ; preds = %.thread, %21
  br label %25

25:                                               ; preds = %.preheader, %36
  %26 = phi i32 [ %37, %36 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 23376
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #5, !srcloc !7
  %30 = or i32 %29, 2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %30) #5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 23376
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !7
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  tail call void @usleep_range_state(i64 noundef 50, i64 noundef 100, i32 noundef 2) #5
  %37 = add nuw nsw i32 %26, 1
  %38 = icmp eq i32 %26, %4
  br i1 %38, label %.thread2, label %25, !llvm.loop !18

39:                                               ; preds = %25
  %40 = icmp eq i32 %26, %5
  br i1 %40, label %.thread2, label %45

.thread2:                                         ; preds = %36, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 23376
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #5, !srcloc !7
  %44 = and i32 %43, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %44) #5
  br label %45

45:                                               ; preds = %.thread2, %39
  %46 = phi i32 [ -1, %.thread2 ], [ 0, %39 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_igp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_reset_block_generic(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_force_speed_duplex_igp(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -9, 1) i32 @e1000_get_cfg_done_82571(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1016
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
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @e1000e_acquire_nvm(ptr noundef %0) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 23376
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #5, !srcloc !7
  %16 = and i32 %15, -4
  tail call void @__ew32(ptr noundef %0, i64 noundef 23376, i32 noundef %16) #5
  br label %.thread

.thread:                                          ; preds = %4, %11, %8, %1
  %17 = phi i32 [ -1, %1 ], [ %9, %11 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_nvm_eerd(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_nvm_82571(ptr noundef %0) #0 align 16 {
  tail call void @e1000e_release_nvm(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %19, label %.thread, label %10, !llvm.loop !21

20:                                               ; preds = %10
  %21 = icmp eq i16 %11, 2000
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i64 4156
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #5, !srcloc !7
  %26 = and i32 %25, 65280
  %27 = icmp eq i32 %26, 56064
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  tail call void @__ew32(ptr noundef %0, i64 noundef 36608, i32 noundef 64) #5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #5, !srcloc !7
  tail call void @__ew32(ptr noundef %0, i64 noundef 36608, i32 noundef 128) #5
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #5, !srcloc !7
  %36 = or i32 %35, 524288
  tail call void @__ew32(ptr noundef %0, i64 noundef 16, i32 noundef %36) #5
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i16 [ 0, %32 ], [ %45, %44 ]
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #5, !srcloc !7
  %42 = and i32 %41, 524288
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i16 %38, 1
  %46 = icmp eq i16 %45, 2000
  br i1 %46, label %47, label %37, !llvm.loop !22

47:                                               ; preds = %44, %37
  %48 = phi i16 [ %38, %37 ], [ 2000, %44 ]
  %49 = icmp eq i16 %48, 2000
  %50 = sext i1 %49 to i32
  br label %.thread

.thread:                                          ; preds = %17, %47, %20, %4, %1
  %51 = phi i32 [ %2, %1 ], [ 0, %4 ], [ -1, %20 ], [ %50, %47 ], [ -1, %17 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_valid_led_default_82571(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_validate_nvm_checksum_82571(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, i16 noundef zeroext 35, i16 noundef zeroext 1, ptr noundef nonnull %2) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %.loopexit [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 0, label %35
    i32 1, label %35
  ]

7:                                                ; preds = %4, %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, %1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %narrow = sub nuw i16 %9, %1
  %12 = add i16 %2, -1
  %.not = icmp ult i16 %12, %narrow
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext i16 %1 to i64
  %15 = zext i16 %2 to i64
  br label %19

16:                                               ; preds = %25
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %.loopexit, label %19, !llvm.loop !23

19:                                               ; preds = %16, %13
  %20 = phi i64 [ 0, %13 ], [ %17, %16 ]
  %21 = getelementptr i16, ptr %3, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = tail call i32 @e1000e_poll_eerd_eewr_done(ptr noundef %0, i32 noundef 1) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = zext i16 %22 to i32
  %27 = shl nuw i32 %26, 16
  %28 = add nuw nsw i64 %20, %14
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 2
  %31 = or i32 %30, %27
  %32 = or disjoint i32 %31, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 4140, i32 noundef %32) #5
  %33 = tail call i32 @e1000e_poll_eerd_eewr_done(ptr noundef %0, i32 noundef 1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %16, label %.loopexit

35:                                               ; preds = %4, %4
  %36 = tail call i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %25, %19, %16, %35, %11, %7, %4
  %37 = phi i32 [ %36, %35 ], [ -1, %4 ], [ -1, %11 ], [ -1, %7 ], [ 0, %16 ], [ %33, %25 ], [ %23, %19 ]
  ret i32 %37
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
