; ModuleID = 'bench/linux/original/80003es2lan.ll'
source_filename = "bench/linux/original/80003es2lan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.e1000_mac_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_phy_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_nvm_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_info = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@es2_mac_ops = internal constant %struct.e1000_mac_operations { ptr @e1000e_id_led_init_generic, ptr @e1000e_blink_led_generic, ptr @e1000e_check_mng_mode_generic, ptr null, ptr @e1000e_cleanup_led_generic, ptr @e1000_clear_hw_cntrs_80003es2lan, ptr @e1000_clear_vfta_generic, ptr @e1000e_get_bus_info_pcie, ptr @e1000_set_lan_id_multi_port_pcie, ptr @e1000_get_link_up_info_80003es2lan, ptr @e1000e_led_on_generic, ptr @e1000e_led_off_generic, ptr @e1000e_update_mc_addr_list_generic, ptr @e1000_reset_hw_80003es2lan, ptr @e1000_init_hw_80003es2lan, ptr @e1000e_setup_link_generic, ptr null, ptr @e1000e_setup_led_generic, ptr @e1000_write_vfta_generic, ptr @e1000e_config_collision_dist_generic, ptr @e1000e_rar_set_generic, ptr @e1000_read_mac_addr_80003es2lan, ptr @e1000e_rar_get_count_generic }, align 8
@es2_phy_ops = internal constant %struct.e1000_phy_operations { ptr @e1000_acquire_phy_80003es2lan, ptr @e1000_cfg_on_link_up_80003es2lan, ptr @e1000_check_polarity_m88, ptr @e1000e_check_reset_block_generic, ptr @e1000e_phy_sw_reset, ptr @e1000_phy_force_speed_duplex_80003es2lan, ptr @e1000_get_cfg_done_80003es2lan, ptr @e1000_get_cable_length_80003es2lan, ptr @e1000e_get_phy_info_m88, ptr null, ptr @e1000_read_phy_reg_gg82563_80003es2lan, ptr null, ptr null, ptr @e1000_release_phy_80003es2lan, ptr @e1000e_phy_hw_reset_generic, ptr null, ptr @e1000e_set_d3_lplu_state, ptr @e1000_write_phy_reg_gg82563_80003es2lan, ptr null, ptr null, ptr null, ptr null }, align 8
@es2_nvm_ops = internal constant %struct.e1000_nvm_operations { ptr @e1000_acquire_nvm_80003es2lan, ptr @e1000e_read_nvm_eerd, ptr @e1000_release_nvm_80003es2lan, ptr @e1000e_reload_nvm_generic, ptr @e1000e_update_nvm_checksum_generic, ptr @e1000e_valid_led_default, ptr @e1000e_validate_nvm_checksum_generic, ptr @e1000_write_nvm_80003es2lan }, align 8
@e1000_es2_info = dso_local local_unnamed_addr constant %struct.e1000_info { i32 5, i32 25624748, i32 64, i32 38, i32 9234, ptr @e1000_get_variants_80003es2lan, ptr @es2_mac_ops, ptr @es2_phy_ops, ptr @es2_nvm_ops }, align 8
@e1000_gg82563_cable_length_table = internal unnamed_addr constant [11 x i16] [i16 0, i16 60, i16 115, i16 150, i16 150, i16 60, i16 115, i16 150, i16 180, i16 180, i16 255], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_variants_80003es2lan(ptr noundef initializes((1512, 1520), (1616, 1624), (1726, 1728), (2240, 2242), (2243, 2246), (2500, 2504)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 4248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %12 = select i1 %8, i32 3, i32 1
  %13 = select i1 %8, ptr @e1000e_check_for_serdes_link, ptr @e1000e_check_for_copper_link
  %14 = select i1 %8, ptr @e1000e_setup_fiber_serdes_link, ptr @e1000_setup_copper_link_80003es2lan
  store i32 %12, ptr %9, align 4
  store ptr %13, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1726
  store i16 128, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i16 15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 23380
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #4, !srcloc !5
  %22 = and i32 %21, 14
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2245
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2243
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %2) #4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #4, !srcloc !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2606
  store i16 8, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2602
  store i16 1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %40 [
    i32 2, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 32, ptr %37, align 8
  br label %46

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 8, ptr %39, align 8
  br label %46

40:                                               ; preds = %1
  %41 = and i32 %31, 1024
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i16 8, i16 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i16 %43, ptr %44, align 8
  %45 = select i1 %42, i16 8, i16 16
  br label %46

46:                                               ; preds = %40, %38, %36
  %47 = phi i16 [ 16, %36 ], [ 8, %38 ], [ %45, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2604
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i32 2, ptr %49, align 8
  %50 = trunc i32 %31 to i16
  %51 = lshr i16 %50, 11
  %52 = and i16 %51, 15
  %53 = tail call i16 @llvm.umin.i16(i16 %52, i16 8)
  %54 = add nuw nsw i16 %53, 6
  %55 = zext nneg i16 %54 to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store i16 %57, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 1, ptr %62, align 8
  br label %75

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @e1000_power_up_phy_copper, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr @e1000_power_down_phy_copper_80003es2lan, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i16 47, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 100, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 5, ptr %69, align 8
  %70 = tail call i32 @e1000e_get_phy_id(ptr noundef nonnull %2) #4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 21040288
  %74 = select i1 %73, i32 %70, i32 -2
  br label %75

75:                                               ; preds = %63, %61
  %76 = phi i32 [ 0, %61 ], [ %74, %63 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_for_serdes_link(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_fiber_serdes_link(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_for_copper_link(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_setup_copper_link_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #4, !srcloc !5
  %6 = and i32 %5, -6209
  %7 = or disjoint i32 %6, 64
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %7) #4
  %8 = tail call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 4, i16 noundef zeroext -1), !range !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !7
  %11 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2), !range !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i16, ptr %2, align 2
  %15 = or i16 %14, 63
  store i16 %15, ptr %2, align 2
  %16 = tail call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %15), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2), !range !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i16, ptr %2, align 2
  %23 = or i16 %22, 16
  %24 = tail call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 2, i16 noundef zeroext %23), !range !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @e1000_copper_link_setup_gg82563_80003es2lan(ptr noundef %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @e1000e_setup_copper_link(ptr noundef %0) #4
  br label %31

31:                                               ; preds = %29, %26, %21, %18, %13, %10, %1
  %32 = phi i32 [ %30, %29 ], [ %8, %1 ], [ %11, %10 ], [ %16, %13 ], [ %19, %18 ], [ %24, %21 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -13, 1) i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef range(i32 0, 32) %1, i16 noundef zeroext range(i16 16, 5) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %7 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread1

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 23388
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #4, !srcloc !5
  %13 = and i32 %12, 524296
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %16 = add nuw nsw i32 %6, 1
  %17 = icmp eq i32 %16, 50
  br i1 %17, label %.thread1, label %5, !llvm.loop !8

18:                                               ; preds = %9
  %19 = icmp eq i32 %6, 50
  br i1 %19, label %.thread1, label %20

20:                                               ; preds = %18
  %21 = or disjoint i32 %12, 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %21) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %22 = shl nuw nsw i32 %1, 16
  %23 = zext i16 %2 to i32
  %24 = or disjoint i32 %22, %23
  tail call void @__ew32(ptr noundef %0, i64 noundef 52, i32 noundef %24) #4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #4, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #4
  br label %28

28:                                               ; preds = %28, %20
  %29 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %28, !llvm.loop !11

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 23388
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #4, !srcloc !5
  %35 = and i32 %34, -9
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %35) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %.thread1

.thread1:                                         ; preds = %15, %5, %18, %31
  %36 = phi i32 [ 0, %31 ], [ -13, %18 ], [ -13, %5 ], [ -13, %15 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -13, 1) i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef range(i32 2, 32) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %7 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread1

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 23388
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #4, !srcloc !5
  %13 = and i32 %12, 524296
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %16 = add nuw nsw i32 %6, 1
  %17 = icmp eq i32 %16, 50
  br i1 %17, label %.thread1, label %5, !llvm.loop !8

18:                                               ; preds = %9
  %19 = icmp eq i32 %6, 50
  br i1 %19, label %.thread1, label %20

20:                                               ; preds = %18
  %21 = or disjoint i32 %12, 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %21) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %22 = shl nuw nsw i32 %1, 16
  %23 = or disjoint i32 %22, 2097152
  tail call void @__ew32(ptr noundef %0, i64 noundef 52, i32 noundef %23) #4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #4, !srcloc !5
  tail call void @__const_udelay(i64 noundef 8590) #4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 52
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #4, !srcloc !5
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %2, align 2
  br label %31

31:                                               ; preds = %31, %20
  %32 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %31, !llvm.loop !11

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 23388
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #4, !srcloc !5
  %38 = and i32 %37, -9
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %38) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %.thread1

.thread1:                                         ; preds = %15, %5, %18, %34
  %39 = phi i32 [ 0, %34 ], [ -13, %18 ], [ -13, %5 ], [ -13, %15 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_copper_link_setup_gg82563_80003es2lan(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, i32 noundef 85, ptr noundef nonnull %2) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %104

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = or i16 %8, 23
  store i16 %9, ptr %2, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, i32 noundef 85, i16 noundef zeroext %9) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 %15(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %2) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = and i16 %19, -97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %25 [
    i8 1, label %27
    i8 2, label %23
  ]

23:                                               ; preds = %18
  %24 = or disjoint i16 %20, 32
  br label %27

25:                                               ; preds = %18
  %26 = or i16 %19, 96
  br label %27

27:                                               ; preds = %18, %25, %23
  %28 = phi i16 [ %26, %25 ], [ %24, %23 ], [ %20, %18 ]
  %29 = and i16 %28, -3
  store i16 %29, ptr %2, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1051
  %31 = load i8, ptr %30, align 1, !range !12, !noundef !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = or i16 %28, 2
  store i16 %34, ptr %2, align 2
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i16 [ %34, %33 ], [ %29, %27 ]
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %36) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %40
  store i16 2056, ptr %2, align 2
  %46 = call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 2056), !range !6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %45
  %49 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 31, ptr noundef nonnull %2), !range !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  %52 = load i16, ptr %2, align 2
  %53 = or i16 %52, 8192
  store i16 %53, ptr %2, align 2
  %54 = call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 31, i16 noundef zeroext %53), !range !6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %2) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load i16, ptr %2, align 2
  %62 = and i16 %61, -8193
  store i16 %62, ptr %2, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 %63(ptr noundef %0, i32 noundef 26, i16 noundef zeroext %62) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #4, !srcloc !5
  %71 = and i32 %70, -12582913
  call void @__ew32(ptr noundef %0, i64 noundef 24, i32 noundef %71) #4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 %72(ptr noundef %0, i32 noundef 6196, ptr noundef nonnull %2) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 %77(ptr noundef %0) #4
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %2, align 2
  %81 = or i16 %80, 1
  store i16 %81, ptr %2, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 %82(ptr noundef %0, i32 noundef 6196, i16 noundef zeroext %81) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 %86(ptr noundef %0, i32 noundef 6192, ptr noundef nonnull %2) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i16, ptr %2, align 2
  %91 = and i16 %90, -2049
  store i16 %91, ptr %2, align 2
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 %92(ptr noundef %0, i32 noundef 6192, i16 noundef zeroext %91) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89, %75
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 %96(ptr noundef %0, i32 noundef 6226, ptr noundef nonnull %2) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i16, ptr %2, align 2
  %101 = or i16 %100, 16
  store i16 %101, ptr %2, align 2
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 %102(ptr noundef %0, i32 noundef 6226, i16 noundef zeroext %101) #4
  br label %104

104:                                              ; preds = %99, %95, %89, %85, %79, %66, %60, %56, %51, %48, %45, %40, %35, %14, %7, %1
  %105 = phi i32 [ %5, %1 ], [ %12, %7 ], [ %16, %14 ], [ %38, %35 ], [ %43, %40 ], [ %46, %45 ], [ %49, %48 ], [ %54, %51 ], [ %58, %56 ], [ %64, %60 ], [ %73, %66 ], [ %83, %79 ], [ %87, %85 ], [ %93, %89 ], [ %97, %95 ], [ %103, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_copper_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_hw_semaphore(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_put_hw_semaphore(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_up_phy_copper(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_power_down_phy_copper_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 %3(ptr noundef %0) #4
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @e1000_power_down_phy_copper(ptr noundef %0) #4
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_down_phy_copper(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_id_led_init_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_blink_led_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000e_check_mng_mode_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_cleanup_led_generic(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_clear_hw_cntrs_80003es2lan(ptr noundef %0) #0 align 16 {
  tail call void @e1000e_clear_hw_cntrs_base(ptr noundef %0) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 16476
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #4, !srcloc !5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 16480
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #4, !srcloc !5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 16484
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #4, !srcloc !5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 16488
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #4, !srcloc !5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 16492
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #4, !srcloc !5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 16496
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #4, !srcloc !5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 16600
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #4, !srcloc !5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 16604
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #4, !srcloc !5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 16608
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #4, !srcloc !5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 16612
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #4, !srcloc !5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 16616
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #4, !srcloc !5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 16620
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #4, !srcloc !5
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 16388
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #4, !srcloc !5
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 16396
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #4, !srcloc !5
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 16436
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #4, !srcloc !5
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 16444
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #4, !srcloc !5
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 16632
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #4, !srcloc !5
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 16636
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #4, !srcloc !5
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 16564
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #4, !srcloc !5
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 16568
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #4, !srcloc !5
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %63, i64 16572
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64) #4, !srcloc !5
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 16640
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #4, !srcloc !5
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %69, i64 16676
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #4, !srcloc !5
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 16644
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #4, !srcloc !5
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr i8, ptr %75, i64 16648
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #4, !srcloc !5
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 16652
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #4, !srcloc !5
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr i8, ptr %81, i64 16656
  %83 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82) #4, !srcloc !5
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 16664
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #4, !srcloc !5
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 16668
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #4, !srcloc !5
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr i8, ptr %90, i64 16672
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #4, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_clear_vfta_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_bus_info_pcie(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_set_lan_id_multi_port_pcie(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_link_up_info_80003es2lan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #4
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 @e1000e_get_speed_and_duplex_fiber_serdes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %8, %7 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_led_on_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_led_off_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_update_mc_addr_list_generic(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_reset_hw_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @e1000e_disable_pcie_master(ptr noundef %0) #4
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #4
  tail call void @__ew32(ptr noundef %0, i64 noundef 256, i32 noundef 0) #4
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef 8) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #4, !srcloc !5
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #4
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #4, !srcloc !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i32 2, i32 4
  %14 = select i1 %12, i32 131074, i32 262148
  br label %15

15:                                               ; preds = %25, %1
  %16 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %17 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %e1000_acquire_phy_80003es2lan.exit.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 23388
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #4, !srcloc !5
  %23 = and i32 %22, %14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %26 = add nuw nsw i32 %16, 1
  %27 = icmp eq i32 %26, 50
  br i1 %27, label %e1000_acquire_phy_80003es2lan.exit.thread, label %15, !llvm.loop !8

28:                                               ; preds = %19
  %29 = icmp eq i32 %16, 50
  br i1 %29, label %e1000_acquire_phy_80003es2lan.exit.thread, label %30

30:                                               ; preds = %28
  %31 = or i32 %22, %13
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %31) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %32 = or i32 %9, 67108864
  tail call void @__ew32(ptr noundef %0, i64 noundef 0, i32 noundef %32) #4
  %33 = load i16, ptr %10, align 4
  br label %34

34:                                               ; preds = %34, %30
  %35 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %34, !llvm.loop !11

37:                                               ; preds = %34
  store i16 0, ptr %2, align 2, !annotation !7
  %38 = icmp eq i16 %33, 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 23388
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #4, !srcloc !5
  %42 = select i1 %38, i32 -3, i32 -5
  %43 = and i32 %41, %42
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %43) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %44 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2), !range !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load i16, ptr %2, align 2
  %48 = or i16 %47, 512
  %49 = tail call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %48), !range !6
  br label %50

50:                                               ; preds = %46, %37
  %51 = tail call i32 @e1000e_get_auto_rd_done(ptr noundef %0) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %e1000_acquire_phy_80003es2lan.exit.thread

53:                                               ; preds = %50
  tail call void @__ew32(ptr noundef %0, i64 noundef 216, i32 noundef -1) #4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 192
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #4, !srcloc !5
  %57 = tail call i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) #4
  br label %e1000_acquire_phy_80003es2lan.exit.thread

e1000_acquire_phy_80003es2lan.exit.thread:        ; preds = %25, %15, %28, %53, %50
  %58 = phi i32 [ %57, %53 ], [ %51, %50 ], [ -13, %28 ], [ -13, %15 ], [ -13, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_init_hw_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 14376
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #4, !srcloc !5
  %9 = or i32 %8, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %9) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 14632
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #4, !srcloc !5
  %13 = or i32 %12, 4194304
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 14400
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #4, !srcloc !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -2013265921, i32 -2014314497
  %21 = and i32 %20, %16
  tail call void @__ew32(ptr noundef %0, i64 noundef 14400, i32 noundef %21) #4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 14656
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #4, !srcloc !5
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 1024
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #4, !srcloc !5
  %28 = and i32 %27, 268435456
  %29 = and i32 %24, -268435457
  %30 = or disjoint i32 %28, %29
  %31 = xor i32 %30, 268435456
  tail call void @__ew32(ptr noundef %0, i64 noundef 14656, i32 noundef %31) #4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 20488
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #4, !srcloc !5
  %35 = or i32 %34, 196608
  tail call void @__ew32(ptr noundef %0, i64 noundef 20488, i32 noundef %35) #4
  %36 = load ptr, ptr %4, align 8
  %37 = tail call i32 %36(ptr noundef %0) #4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = load i16, ptr %40, align 8
  tail call void @e1000e_init_rx_addrs(ptr noundef %0, i16 noundef zeroext %41) #4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %54, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %45 = phi i64 [ %48, %.preheader ], [ 0, %1 ]
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 20992
  tail call void @__ew32(ptr noundef %0, i64 noundef %47, i32 noundef 0) #4
  %48 = add nuw nsw i64 %45, 1
  %49 = load i16, ptr %42, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %.preheader, label %52, !llvm.loop !14

52:                                               ; preds = %.preheader
  %53 = trunc nuw i64 %48 to i16
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi i16 [ 0, %1 ], [ %53, %52 ]
  store i16 %55, ptr %3, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %0) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %54
  store i16 0, ptr %2, align 2, !annotation !7
  %61 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2), !range !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i16, ptr %2, align 2
  %65 = or i16 %64, 512
  %66 = tail call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 9, i16 noundef zeroext %65), !range !6
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 14376
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #4, !srcloc !5
  %71 = and i32 %70, -25100289
  %72 = or disjoint i32 %71, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14376, i32 noundef %72) #4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 14632
  %75 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74) #4, !srcloc !5
  %76 = and i32 %75, -25100289
  %77 = or disjoint i32 %76, 21037056
  tail call void @__ew32(ptr noundef %0, i64 noundef 14632, i32 noundef %77) #4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 1024
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #4, !srcloc !5
  %81 = or i32 %80, 16777216
  tail call void @__ew32(ptr noundef %0, i64 noundef 1024, i32 noundef %81) #4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 1028
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #4, !srcloc !5
  %85 = and i32 %84, -1047553
  %86 = or disjoint i32 %85, 65536
  tail call void @__ew32(ptr noundef %0, i64 noundef 1028, i32 noundef %86) #4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr i8, ptr %87, i64 1040
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #4, !srcloc !5
  %90 = and i32 %89, -1024
  %91 = or disjoint i32 %90, 8
  tail call void @__ew32(ptr noundef %0, i64 noundef 1040, i32 noundef %91) #4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 24324
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #4, !srcloc !5
  %95 = and i32 %94, -1048577
  tail call void @__ew32(ptr noundef %0, i64 noundef 24324, i32 noundef %95) #4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i8 1, ptr %96, align 8
  %97 = call fastcc i32 @e1000_read_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 31, ptr noundef nonnull %3), !range !6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %67
  %100 = load i16, ptr %3, align 2
  %101 = and i16 %100, 12
  %102 = icmp eq i16 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 0, ptr %96, align 8
  br label %104

104:                                              ; preds = %103, %99, %67
  tail call void @e1000_clear_hw_cntrs_80003es2lan(ptr noundef %0)
  br label %105

105:                                              ; preds = %104, %54
  %106 = phi i32 [ %97, %104 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_link_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_led_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_write_vfta_generic(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_config_collision_dist_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_set_generic(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_read_mac_addr_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @e1000_check_alt_mac_addr_generic(ptr noundef %0) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @e1000_read_mac_addr_generic(ptr noundef %0) #4
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_rar_get_count_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_clear_hw_cntrs_base(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_copper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_speed_and_duplex_fiber_serdes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_disable_pcie_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -13, 1) i32 @e1000_acquire_phy_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 2, i32 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = select i1 %4, i32 131074, i32 262148
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %10 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 23388
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #4, !srcloc !5
  %16 = and i32 %15, %7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %19 = add nuw nsw i32 %9, 1
  %20 = icmp eq i32 %19, 50
  br i1 %20, label %.thread, label %8, !llvm.loop !8

21:                                               ; preds = %12
  %22 = icmp eq i32 %9, 50
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = or i32 %15, %5
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %24) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %.thread

.thread:                                          ; preds = %18, %8, %23, %21
  %25 = phi i32 [ 0, %23 ], [ -13, %21 ], [ -13, %8 ], [ -13, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_phy_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %3 = load i16, ptr %2, align 4
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %4, !llvm.loop !11

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 23388
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #4, !srcloc !5
  %13 = select i1 %8, i32 -3, i32 -5
  %14 = and i32 %12, %13
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %14) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_auto_rd_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_alt_mac_addr_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_init_rx_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_mac_addr_generic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_cfg_on_link_up_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %87

11:                                               ; preds = %1
  store i16 0, ptr %6, align 2, !annotation !7
  store i16 0, ptr %7, align 2, !annotation !7
  %12 = call i32 @e1000e_get_speed_and_duplex_copper(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = load i16, ptr %6, align 2
  %16 = icmp eq i16 %15, 1000
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !7
  store i16 0, ptr %4, align 2
  %18 = call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 0), !range !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 1040
  %24 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #4, !srcloc !5
  %25 = and i32 %24, -1024
  %26 = or disjoint i32 %25, 8
  call void @__ew32(ptr noundef %0, i64 noundef 1040, i32 noundef %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %28

28:                                               ; preds = %37, %20
  %29 = phi i32 [ 0, %20 ], [ %38, %37 ]
  %30 = load ptr, ptr %27, align 8
  %31 = call i32 %30(ptr noundef %0, i32 noundef 6192, ptr noundef nonnull %4) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = call i32 %34(ptr noundef %0, i32 noundef 6192, ptr noundef nonnull %5) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %29, 1
  %39 = load i16, ptr %4, align 2
  %40 = load i16, ptr %5, align 2
  %41 = icmp ne i16 %39, %40
  %42 = icmp samesign ult i32 %29, 4
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %28, label %44, !llvm.loop !15

44:                                               ; preds = %37
  %45 = and i16 %39, -2049
  store i16 %45, ptr %4, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef %0, i32 noundef 6192, i16 noundef zeroext %45) #4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %28, %44, %17
  %49 = phi i32 [ %48, %44 ], [ %18, %17 ], [ %35, %33 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

50:                                               ; preds = %14
  %51 = load i16, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !7
  store i16 4, ptr %2, align 2
  %52 = call fastcc i32 @e1000_write_kmrn_reg_80003es2lan(ptr noundef %0, i32 noundef 16, i16 noundef zeroext 4), !range !6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit7

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 1040
  %58 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #4, !srcloc !5
  %59 = and i32 %58, -1024
  %60 = or disjoint i32 %59, 9
  call void @__ew32(ptr noundef %0, i64 noundef 1040, i32 noundef %60) #4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %62

62:                                               ; preds = %71, %54
  %63 = phi i32 [ 0, %54 ], [ %72, %71 ]
  %64 = load ptr, ptr %61, align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef 6192, ptr noundef nonnull %2) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit7

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 6192, ptr noundef nonnull %3) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit7

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 1
  %73 = load i16, ptr %2, align 2
  %74 = load i16, ptr %3, align 2
  %75 = icmp ne i16 %73, %74
  %76 = icmp samesign ult i32 %63, 4
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %62, label %78, !llvm.loop !16

78:                                               ; preds = %71
  %79 = icmp eq i16 %51, 1
  %80 = and i16 %73, -2049
  %81 = select i1 %79, i16 2048, i16 0
  %82 = or disjoint i16 %80, %81
  store i16 %82, ptr %2, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 6192, i16 noundef zeroext %82) #4
  br label %.loopexit7

.loopexit7:                                       ; preds = %67, %62, %78, %50
  %86 = phi i32 [ %85, %78 ], [ %52, %50 ], [ %69, %67 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

87:                                               ; preds = %.loopexit7, %.loopexit, %11, %1
  %88 = phi i32 [ %12, %11 ], [ %49, %.loopexit ], [ %86, %.loopexit7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_polarity_m88(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_check_reset_block_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_sw_reset(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_phy_force_speed_duplex_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %2) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, -97
  store i16 %10, ptr %2, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %10) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %16(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  call void @e1000e_phy_force_speed_duplex_setup(ptr noundef %0, ptr noundef nonnull %2) #4
  %20 = load i16, ptr %2, align 2
  %21 = or i16 %20, -32768
  store i16 %21, ptr %2, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 %22(ptr noundef %0, i32 noundef 0, i16 noundef zeroext %21) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  call void @__const_udelay(i64 noundef 4295) #4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1055
  %27 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 20, i32 noundef 100000, ptr noundef nonnull %3) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @e1000e_phy_reset_dsp(ptr noundef %0) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35, %32
  %39 = call i32 @e1000e_phy_has_link_generic(ptr noundef %0, i32 noundef 20, i32 noundef 100000, ptr noundef nonnull %3) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 85, ptr noundef nonnull %2) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i16, ptr %2, align 2
  %47 = and i16 %46, -24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 3
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i16 5, i16 4
  %53 = or disjoint i16 %47, %52
  %54 = or disjoint i16 %53, 16
  store i16 %54, ptr %2, align 2
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 %55(ptr noundef %0, i32 noundef 85, i16 noundef zeroext %54) #4
  br label %57

57:                                               ; preds = %45, %41, %38, %35, %29, %19, %15, %8, %1
  %58 = phi i32 [ %56, %45 ], [ %6, %1 ], [ %13, %8 ], [ %17, %15 ], [ %23, %19 ], [ %30, %29 ], [ %36, %35 ], [ %39, %38 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -9, 1) i32 @e1000_get_cfg_done_80003es2lan(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 1
  %5 = select i1 %4, i32 524288, i32 262144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i32 [ 100, %1 ], [ %15, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 4112
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #4, !srcloc !5
  %12 = and i32 %11, %5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #4
  %15 = add nsw i32 %8, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14, %7
  %18 = phi i32 [ 0, %7 ], [ -9, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_cable_length_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, i32 noundef 186, ptr noundef nonnull %2) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = and i16 %8, 7
  %10 = icmp samesign ugt i16 %9, 5
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr [2 x i8], ptr @e1000_gg82563_cable_length_table, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i16 %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %13, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  store i16 %17, ptr %18, align 2
  %19 = zext i16 %14 to i32
  %20 = zext i16 %17 to i32
  %21 = add nuw nsw i32 %20, %19
  %22 = lshr i32 %21, 1
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i16 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %11, %7, %1
  %26 = phi i32 [ 0, %11 ], [ %5, %1 ], [ -2, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_phy_info_m88(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_read_phy_reg_gg82563_80003es2lan(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %7, i32 2, i32 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = select i1 %7, i32 131074, i32 262148
  br label %11

11:                                               ; preds = %21, %3
  %12 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %13 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %e1000_acquire_phy_80003es2lan.exit.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 23388
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #4, !srcloc !5
  %19 = and i32 %18, %10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %22 = add nuw nsw i32 %12, 1
  %23 = icmp eq i32 %22, 50
  br i1 %23, label %e1000_acquire_phy_80003es2lan.exit.thread, label %11, !llvm.loop !8

24:                                               ; preds = %15
  %25 = icmp eq i32 %12, 50
  br i1 %25, label %e1000_acquire_phy_80003es2lan.exit.thread, label %26

26:                                               ; preds = %24
  %27 = or i32 %18, %8
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %27) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %28 = and i32 %1, 31
  %29 = icmp samesign ugt i32 %28, 29
  %30 = select i1 %29, i32 29, i32 22
  %31 = lshr i32 %1, 5
  %32 = and i32 %31, 2047
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %4, align 2
  %34 = tail call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef %30, i16 noundef zeroext %33) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  %37 = load i16, ptr %5, align 4
  br label %38

38:                                               ; preds = %38, %36
  %39 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %38, !llvm.loop !11

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 23388
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #4, !srcloc !5
  br label %77

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %47 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  %50 = call i32 @e1000e_read_phy_reg_mdic(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %4) #4
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %32, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %5, align 4
  br label %56

56:                                               ; preds = %56, %54
  %57 = call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %56, !llvm.loop !11

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 23388
  %62 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #4, !srcloc !5
  br label %77

63:                                               ; preds = %49
  call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  %64 = call i32 @e1000e_read_phy_reg_mdic(ptr noundef %0, i32 noundef %28, ptr noundef %2) #4
  call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  br label %67

65:                                               ; preds = %45
  %66 = tail call i32 @e1000e_read_phy_reg_mdic(ptr noundef %0, i32 noundef %28, ptr noundef %2) #4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = load i16, ptr %5, align 4
  br label %70

70:                                               ; preds = %70, %67
  %71 = call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %70, !llvm.loop !11

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %74, i64 23388
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #4, !srcloc !5
  br label %77

77:                                               ; preds = %73, %59, %41
  %78 = phi i16 [ %69, %73 ], [ %55, %59 ], [ %37, %41 ]
  %79 = phi i32 [ %76, %73 ], [ %62, %59 ], [ %44, %41 ]
  %80 = phi i32 [ %68, %73 ], [ -2, %59 ], [ %34, %41 ]
  %81 = icmp eq i16 %78, 0
  %82 = select i1 %81, i32 -3, i32 -5
  %83 = and i32 %82, %79
  call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %83) #4
  call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %e1000_acquire_phy_80003es2lan.exit.thread

e1000_acquire_phy_80003es2lan.exit.thread:        ; preds = %21, %11, %24, %77
  %84 = phi i32 [ %80, %77 ], [ -13, %24 ], [ -13, %11 ], [ -13, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_hw_reset_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_set_d3_lplu_state(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_write_phy_reg_gg82563_80003es2lan(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %7, i32 2, i32 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = select i1 %7, i32 131074, i32 262148
  br label %11

11:                                               ; preds = %21, %3
  %12 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %13 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %e1000_acquire_phy_80003es2lan.exit.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 23388
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #4, !srcloc !5
  %19 = and i32 %18, %10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %22 = add nuw nsw i32 %12, 1
  %23 = icmp eq i32 %22, 50
  br i1 %23, label %e1000_acquire_phy_80003es2lan.exit.thread, label %11, !llvm.loop !8

24:                                               ; preds = %15
  %25 = icmp eq i32 %12, 50
  br i1 %25, label %e1000_acquire_phy_80003es2lan.exit.thread, label %26

26:                                               ; preds = %24
  %27 = or i32 %18, %8
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %27) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %28 = and i32 %1, 31
  %29 = icmp samesign ugt i32 %28, 29
  %30 = select i1 %29, i32 29, i32 22
  %31 = lshr i32 %1, 5
  %32 = and i32 %31, 2047
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %4, align 2
  %34 = tail call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef %30, i16 noundef zeroext %33) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  %37 = load i16, ptr %5, align 4
  br label %38

38:                                               ; preds = %38, %36
  %39 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %38, !llvm.loop !11

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 23388
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #4, !srcloc !5
  br label %77

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %47 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  %50 = call i32 @e1000e_read_phy_reg_mdic(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %4) #4
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %32, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %5, align 4
  br label %56

56:                                               ; preds = %56, %54
  %57 = call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %56, !llvm.loop !11

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i8, ptr %60, i64 23388
  %62 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #4, !srcloc !5
  br label %77

63:                                               ; preds = %49
  call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  %64 = call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef %28, i16 noundef zeroext %2) #4
  call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #4
  br label %67

65:                                               ; preds = %45
  %66 = tail call i32 @e1000e_write_phy_reg_mdic(ptr noundef %0, i32 noundef %28, i16 noundef zeroext %2) #4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = load i16, ptr %5, align 4
  br label %70

70:                                               ; preds = %70, %67
  %71 = call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %70, !llvm.loop !11

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr i8, ptr %74, i64 23388
  %76 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #4, !srcloc !5
  br label %77

77:                                               ; preds = %73, %59, %41
  %78 = phi i16 [ %69, %73 ], [ %55, %59 ], [ %37, %41 ]
  %79 = phi i32 [ %76, %73 ], [ %62, %59 ], [ %44, %41 ]
  %80 = phi i32 [ %68, %73 ], [ -2, %59 ], [ %34, %41 ]
  %81 = icmp eq i16 %78, 0
  %82 = select i1 %81, i32 -3, i32 -5
  %83 = and i32 %82, %79
  call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %83) #4
  call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %e1000_acquire_phy_80003es2lan.exit.thread

e1000_acquire_phy_80003es2lan.exit.thread:        ; preds = %21, %11, %24, %77
  %84 = phi i32 [ %80, %77 ], [ -13, %24 ], [ -13, %11 ], [ -13, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_phy_force_speed_duplex_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_has_link_generic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_phy_reset_dsp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_phy_reg_mdic(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_phy_reg_mdic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_acquire_nvm_80003es2lan(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %5 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread2

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 23388
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #4, !srcloc !5
  %11 = and i32 %10, 65537
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  tail call void @__const_udelay(i64 noundef 21475000) #4
  %14 = add nuw nsw i32 %4, 1
  %15 = icmp eq i32 %14, 50
  br i1 %15, label %.thread2, label %3, !llvm.loop !8

16:                                               ; preds = %7
  %17 = icmp eq i32 %4, 50
  br i1 %17, label %.thread2, label %18

18:                                               ; preds = %16
  %19 = or disjoint i32 %10, 1
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %19) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  %20 = tail call i32 @e1000e_acquire_nvm(ptr noundef %0) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread2, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %22 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.preheader, !llvm.loop !11

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 23388
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #4, !srcloc !5
  %28 = and i32 %27, -2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %28) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  br label %.thread2

.thread2:                                         ; preds = %13, %3, %16, %24, %18
  %29 = phi i32 [ 0, %18 ], [ %20, %24 ], [ -13, %16 ], [ -13, %3 ], [ -13, %13 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_read_nvm_eerd(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_release_nvm_80003es2lan(ptr noundef %0) #0 align 16 {
  tail call void @e1000e_release_nvm(ptr noundef %0) #4
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @e1000e_get_hw_semaphore(ptr noundef %0) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %2, !llvm.loop !11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 23388
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #4, !srcloc !5
  %10 = and i32 %9, -2
  tail call void @__ew32(ptr noundef %0, i64 noundef 23388, i32 noundef %10) #4
  tail call void @e1000e_put_hw_semaphore(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reload_nvm_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_update_nvm_checksum_generic(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_valid_led_default(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_validate_nvm_checksum_generic(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_write_nvm_80003es2lan(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @e1000e_write_nvm_spi(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_acquire_nvm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_release_nvm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_write_nvm_spi(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150091447}
!6 = !{i32 -13, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
