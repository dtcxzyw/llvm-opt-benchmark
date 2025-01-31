; ModuleID = 'bench/linux/original/realtek.ll'
source_filename = "bench/linux/original/realtek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_realtek__438_1089_phy_module_init6:\09\09\09"
module asm ".long\09phy_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.phy_driver = type { %struct.mdio_driver_common, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mdio_driver_common = type { %struct.device_driver, i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }

@__UNIQUE_ID_description434 = internal constant [39 x i8] c"realtek.description=Realtek PHY driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author435 = internal constant [29 x i8] c"realtek.author=Johnson Leung\00", section ".modinfo", align 1
@__UNIQUE_ID_file436 = internal constant [37 x i8] c"realtek.file=drivers/net/phy/realtek\00", section ".modinfo", align 1
@__UNIQUE_ID_license437 = internal constant [20 x i8] c"realtek.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_phy_module_init439 = internal global ptr @phy_module_init, section ".discard.addressable", align 8
@realtek_drvs = internal global [20 x %struct.phy_driver] [%struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 33281, ptr @.str, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886230, ptr @.str.1, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr @rtl8201_config_intr, ptr @rtl8201_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886336, ptr @.str.2, i32 -16, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_read_mmd_unsupported, ptr @genphy_write_mmd_unsupported, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886480, ptr @.str.3, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8211_config_aneg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_read_mmd_unsupported, ptr @genphy_write_mmd_unsupported, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886482, ptr @.str.4, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl8211b_suspend, ptr @rtl8211b_resume, ptr null, ptr null, ptr null, ptr @rtl8211b_config_intr, ptr @rtl821x_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_read_mmd_unsupported, ptr @genphy_write_mmd_unsupported, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886483, ptr @.str.5, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr @rtl8211c_config_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_read_mmd_unsupported, ptr @genphy_write_mmd_unsupported, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886484, ptr @.str.6, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr @rtl8211e_config_intr, ptr @rtl821x_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886485, ptr @.str.7, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr @rtl8211e_config_init, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr @rtl8211e_config_intr, ptr @rtl821x_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886486, ptr @.str.8, i32 -1, ptr null, i32 8, ptr null, ptr null, ptr @rtl8211f_config_init, ptr @rtl821x_probe, ptr null, ptr null, ptr @rtl821x_suspend, ptr @rtl821x_resume, ptr null, ptr null, ptr @rtlgen_read_status, ptr @rtl8211f_config_intr, ptr @rtl8211f_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886328, ptr @.str.9, i32 -1, ptr null, i32 8, ptr null, ptr null, ptr @rtl8211f_config_init, ptr @rtl821x_probe, ptr null, ptr null, ptr @rtl821x_suspend, ptr @rtl821x_resume, ptr null, ptr null, ptr @rtlgen_read_status, ptr @rtl8211f_config_intr, ptr @rtl8211f_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 0, ptr @.str.10, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr null, ptr null, ptr @rtlgen_read_status, ptr null, ptr null, ptr null, ptr @rtlgen_match_phy_device, ptr null, ptr null, ptr null, ptr @rtlgen_read_mmd, ptr @rtlgen_write_mmd, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 0, ptr @.str.11, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr @rtl8226_match_phy_device, ptr null, ptr null, ptr null, ptr @rtl822x_read_mmd, ptr @rtl822x_write_mmd, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886272, ptr @.str.12, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_read_mmd, ptr @rtl822x_write_mmd, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886264, ptr @.str.13, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886280, ptr @.str.14, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886281, ptr @.str.15, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886282, ptr @.str.16, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl822x_get_features, ptr null, ptr @genphy_suspend, ptr @rtlgen_resume, ptr @rtl822x_config_aneg, ptr null, ptr @rtl822x_read_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886561, ptr @.str.17, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr @rtl8366rb_config_init, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr @genphy_no_config_intr, ptr @genphy_handle_interrupt_no_ack, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886976, ptr @.str.18, i32 -1, ptr @phy_basic_t1_features, i32 0, ptr null, ptr null, ptr @rtl9000a_config_init, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr @rtl9000a_config_aneg, ptr null, ptr @rtl9000a_read_status, ptr @rtl9000a_config_intr, ptr @rtl9000a_handle_interrupt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rtl821x_read_page, ptr @rtl821x_write_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.phy_driver { %struct.mdio_driver_common zeroinitializer, i32 1886530, ptr @.str.19, i32 -1, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genphy_suspend, ptr @genphy_resume, ptr null, ptr null, ptr null, ptr @genphy_no_config_intr, ptr @genphy_handle_interrupt_no_ack, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@__exitcall_phy_module_exit = internal global ptr @phy_module_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [19 x i8] c"RTL8201CP Ethernet\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"RTL8201F Fast Ethernet\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"RTL8208 Fast Ethernet\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"RTL8211 Gigabit Ethernet\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"RTL8211B Gigabit Ethernet\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"RTL8211C Gigabit Ethernet\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"RTL8211DN Gigabit Ethernet\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"RTL8211E Gigabit Ethernet\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"RTL8211F Gigabit Ethernet\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"RTL8211F-VD Gigabit Ethernet\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Generic FE-GE Realtek PHY\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"RTL8226 2.5Gbps PHY\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"RTL8226B_RTL8221B 2.5Gbps PHY\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"RTL8226-CG 2.5Gbps PHY\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"RTL8226B-CG_RTL8221B-CG 2.5Gbps PHY\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"RTL8221B-VB-CG 2.5Gbps PHY\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"RTL8221B-VM-CG 2.5Gbps PHY\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"RTL8366RB Gigabit Ethernet\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"RTL9000AA_RTL9000AN Ethernet\00", align 1
@phy_basic_t1_features = external dso_local global [2 x i64], section ".data..ro_after_init", align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"RTL8365MB-VC Gigabit Ethernet\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"aldps mode  configuration failed: %pe\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Failed to update the TX delay register\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to update the RX delay register\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"clkout configuration failed: %pe\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"error enabling power management\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Unsupported Master/Slave mode\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_phy_module_init439, ptr @__UNIQUE_ID_author435, ptr @__UNIQUE_ID_description434, ptr @__UNIQUE_ID_file436, ptr @__UNIQUE_ID_license437, ptr @__exitcall_phy_module_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @phy_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @phy_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @phy_drivers_register(ptr noundef nonnull @realtek_drvs, i32 noundef 20, ptr noundef null) #8
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @phy_module_exit() #0 section ".exit.text" align 16 {
  tail call void @phy_drivers_unregister(ptr noundef nonnull @realtek_drvs, i32 noundef 20) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_drivers_unregister(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_drivers_register(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl821x_read_page(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @__mdiobus_read(ptr noundef %3, i32 noundef %5, i32 noundef 31) #8
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl821x_write_page(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @__mdiobus_write(ptr noundef %5, i32 noundef %7, i32 noundef 31, i16 noundef zeroext %3) #8
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_suspend(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_resume(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8201_config_intr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @mdiobus_read(ptr noundef %8, i32 noundef %10, i32 noundef 30) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 7, i32 noundef 19, i16 noundef zeroext 14336) #8
  br label %25

15:                                               ; preds = %1
  %16 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 7, i32 noundef 19, i16 noundef zeroext 0) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @mdiobus_read(ptr noundef %20, i32 noundef %22, i32 noundef 30) #8
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %18, %15, %13, %6
  %26 = phi i32 [ %11, %6 ], [ %16, %15 ], [ %14, %13 ], [ %24, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rtl8201_handle_interrupt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @mdiobus_read(ptr noundef %3, i32 noundef %5, i32 noundef 30) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @phy_error(ptr noundef %0) #8
  br label %13

9:                                                ; preds = %1
  %10 = and i32 %6, 43008
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @phy_trigger_machine(ptr noundef %0) #8
  br label %13

13:                                               ; preds = %12, %9, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_read_mmd_unsupported(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_write_mmd_unsupported(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtl8211_config_aneg(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__genphy_config_aneg(ptr noundef %0, i1 noundef zeroext false) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %4
  br label %14

14:                                               ; preds = %8, %13
  %.sink2 = phi i16 [ 8456, %13 ], [ 8504, %8 ]
  %15 = phi i16 [ 0, %13 ], [ 608, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @mdiobus_write(ptr noundef %17, i32 noundef %19, i32 noundef 23, i16 noundef zeroext %.sink2) #8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %18, align 8
  %23 = tail call i32 @mdiobus_write(ptr noundef %21, i32 noundef %22, i32 noundef 14, i16 noundef zeroext %15) #8
  br label %24

24:                                               ; preds = %14, %1
  %25 = phi i32 [ %2, %1 ], [ 0, %14 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211b_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @mdiobus_write(ptr noundef %3, i32 noundef %5, i32 noundef 14, i16 noundef zeroext 512) #8
  %7 = tail call i32 @genphy_suspend(ptr noundef %0) #8
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211b_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @mdiobus_write(ptr noundef %3, i32 noundef %5, i32 noundef 14, i16 noundef zeroext 0) #8
  %7 = tail call i32 @genphy_resume(ptr noundef %0) #8
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211b_config_intr(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @mdiobus_read(ptr noundef %7, i32 noundef %9, i32 noundef 19) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 18, i16 noundef zeroext 25600) #8
  br label %25

17:                                               ; preds = %1
  %18 = tail call i32 @mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 18, i16 noundef zeroext 0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 8
  %23 = tail call i32 @mdiobus_read(ptr noundef %21, i32 noundef %22, i32 noundef 19) #8
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %20, %17, %13, %10
  %26 = phi i32 [ %11, %10 ], [ %18, %17 ], [ %16, %13 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rtl821x_handle_interrupt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @mdiobus_read(ptr noundef %3, i32 noundef %5, i32 noundef 19) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @phy_error(ptr noundef %0) #8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 8
  %12 = tail call i32 @mdiobus_read(ptr noundef %10, i32 noundef %11, i32 noundef 18) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @phy_error(ptr noundef %0) #8
  br label %19

15:                                               ; preds = %9
  %16 = and i32 %12, %6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @phy_trigger_machine(ptr noundef %0) #8
  br label %19

19:                                               ; preds = %18, %15, %14, %8
  %20 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 1, %18 ], [ 0, %15 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211c_config_init(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @phy_modify(ptr noundef %0, i32 noundef 9, i16 noundef zeroext 0, i16 noundef zeroext 6144) #8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211e_config_intr(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  br i1 %5, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @mdiobus_read(ptr noundef %7, i32 noundef %9, i32 noundef 19) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 18, i16 noundef zeroext 1024) #8
  br label %25

17:                                               ; preds = %1
  %18 = tail call i32 @mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 18, i16 noundef zeroext 0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 8
  %23 = tail call i32 @mdiobus_read(ptr noundef %21, i32 noundef %22, i32 noundef 19) #8
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %20, %17, %13, %10
  %26 = phi i32 [ %11, %10 ], [ %18, %17 ], [ %16, %13 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211e_config_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %23 [
    i32 9, label %7
    i32 10, label %4
    i32 11, label %5
    i32 12, label %6
  ]

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %1
  %8 = phi i16 [ 12288, %6 ], [ 10240, %5 ], [ 14336, %4 ], [ 8192, %1 ]
  %9 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef 7) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @__mdiobus_write(ptr noundef %13, i32 noundef %15, i32 noundef 30, i16 noundef zeroext 164) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call i32 @__phy_modify(ptr noundef %0, i32 noundef 28, i16 noundef zeroext 14336, i16 noundef zeroext %8) #8
  br label %20

20:                                               ; preds = %18, %11, %7
  %21 = phi i32 [ 0, %7 ], [ %16, %11 ], [ %19, %18 ]
  %22 = tail call i32 @phy_restore_page(ptr noundef %0, i32 noundef %9, i32 noundef %21) #8
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i32 [ %22, %20 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211f_config_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = tail call i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef 2627, i32 noundef 24, i16 noundef zeroext 4102, i16 noundef zeroext %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = inttoptr i64 %8 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %9) #9
  br label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %40 [
    i32 9, label %16
    i32 11, label %13
    i32 12, label %14
    i32 10, label %15
  ]

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %14, %13, %10
  %17 = phi i16 [ 256, %15 ], [ 256, %14 ], [ 0, %13 ], [ 0, %10 ]
  %18 = phi i16 [ 8, %15 ], [ 0, %14 ], [ 8, %13 ], [ 0, %10 ]
  %19 = tail call i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef 3336, i32 noundef 17, i16 noundef zeroext 256, i16 noundef zeroext %17) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  br label %40

22:                                               ; preds = %16
  %23 = tail call i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef 3336, i32 noundef 21, i16 noundef zeroext 8, i16 noundef zeroext %18) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = tail call i32 @phy_modify_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 25, i16 noundef zeroext 1, i16 noundef zeroext %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %37) #9
  br label %40

38:                                               ; preds = %30
  %39 = tail call i32 @genphy_soft_reset(ptr noundef %0) #8
  br label %40

40:                                               ; preds = %38, %35, %26, %25, %21, %10, %7
  %41 = phi i32 [ %5, %7 ], [ %19, %21 ], [ %23, %25 ], [ %33, %35 ], [ %39, %38 ], [ 0, %10 ], [ 0, %26 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtl821x_probe(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(16) ptr @devm_kmalloc(ptr noundef %0, i64 noundef 16, i32 noundef 3520) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  %10 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 24) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i16
  %14 = and i16 %13, 4102
  store i16 %14, ptr %6, align 8
  %15 = icmp ne i32 %5, 1886328
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 4
  br i1 %15, label %18, label %25

18:                                               ; preds = %12
  %19 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 25) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = trunc i32 %19 to i16
  %23 = and i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %6, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18, %8, %1
  %28 = phi i32 [ 0, %25 ], [ -12, %1 ], [ %10, %8 ], [ %19, %18 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl821x_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call i32 @genphy_suspend(ptr noundef %0) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @__SCT__might_resched() #8
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i32 [ %7, %6 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtl821x_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #8
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call i32 @genphy_resume(ptr noundef %0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @msleep(i32 noundef 20) #8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ 0, %11 ], [ %9, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtlgen_read_status(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @genphy_read_status(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16384
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 18) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 1584
  switch i32 %13, label %22 [
    i32 0, label %19
    i32 16, label %14
    i32 32, label %15
    i32 512, label %16
    i32 528, label %17
    i32 544, label %18
  ]

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %12
  %20 = phi i32 [ 5000, %18 ], [ 2500, %17 ], [ 10000, %16 ], [ 1000, %15 ], [ 100, %14 ], [ 10, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %12, %9, %4, %1
  %23 = phi i32 [ %2, %1 ], [ 0, %4 ], [ %10, %9 ], [ 0, %12 ], [ 0, %19 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8211f_config_intr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 29) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2626, i32 noundef 18, i16 noundef zeroext 16) #8
  br label %17

11:                                               ; preds = %1
  %12 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2626, i32 noundef 18, i16 noundef zeroext 0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 29) #8
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %14, %11, %9, %6
  %18 = phi i32 [ %7, %6 ], [ %12, %11 ], [ %10, %9 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rtl8211f_handle_interrupt(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 29) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @phy_error(ptr noundef %0) #8
  br label %9

5:                                                ; preds = %1
  %6 = and i32 %2, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @phy_trigger_machine(ptr noundef %0) #8
  br label %9

9:                                                ; preds = %8, %5, %4
  %10 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtlgen_resume(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @genphy_resume(ptr noundef %0) #8
  tail call void @msleep(i32 noundef 20) #8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @rtlgen_match_phy_device(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1886208
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 31, i16 noundef zeroext 2657) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %13 = tail call i32 @mdiobus_read(ptr noundef %11, i32 noundef %12, i32 noundef 19) #8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 31, i16 noundef zeroext 0) #8
  %17 = and i32 %13, -2147475456
  %18 = icmp ne i32 %17, 8192
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %5, %1
  %21 = phi i32 [ 0, %1 ], [ %19, %5 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtlgen_read_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = icmp eq i32 %1, 3
  %5 = icmp eq i16 %2, 20
  %6 = and i1 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 7
  %9 = icmp eq i16 %2, 60
  %10 = and i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp eq i16 %2, 61
  %13 = and i1 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11, %7, %3
  %.sink2 = phi i16 [ 2652, %3 ], [ 2653, %7 ], [ 2653, %11 ]
  %15 = phi i32 [ 18, %3 ], [ 16, %7 ], [ 17, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @__mdiobus_write(ptr noundef %17, i32 noundef %19, i32 noundef 31, i16 noundef zeroext %.sink2) #8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %18, align 8
  %23 = tail call i32 @__mdiobus_read(ptr noundef %21, i32 noundef %22, i32 noundef %15) #8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %18, align 8
  %26 = tail call i32 @__mdiobus_write(ptr noundef %24, i32 noundef %25, i32 noundef 31, i16 noundef zeroext 0) #8
  br label %27

27:                                               ; preds = %14, %11
  %28 = phi i32 [ -95, %11 ], [ %23, %14 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtlgen_write_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #2 align 16 {
  %5 = icmp eq i32 %1, 7
  %6 = icmp eq i16 %2, 60
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @__mdiobus_write(ptr noundef %10, i32 noundef %12, i32 noundef 31, i16 noundef zeroext 2653) #8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 8
  %16 = tail call i32 @__mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 16, i16 noundef zeroext %3) #8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 8
  %19 = tail call i32 @__mdiobus_write(ptr noundef %17, i32 noundef %18, i32 noundef 31, i16 noundef zeroext 0) #8
  br label %20

20:                                               ; preds = %8, %4
  %21 = phi i32 [ %16, %8 ], [ -95, %4 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl822x_get_features(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2657, i32 noundef 19) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = and i32 %2, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 47) #8, !srcloc !7
  br label %10

9:                                                ; preds = %4
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 47) #8, !srcloc !8
  br label %10

10:                                               ; preds = %9, %8
  %11 = and i32 %2, 16384
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 48) #8, !srcloc !7
  br label %15

14:                                               ; preds = %10
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 48) #8, !srcloc !8
  br label %15

15:                                               ; preds = %14, %13
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 12) #8, !srcloc !7
  br label %20

19:                                               ; preds = %15
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 12) #8, !srcloc !8
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call i32 @genphy_read_abilities(ptr noundef %0) #8
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i32 [ %21, %20 ], [ %2, %1 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl822x_config_aneg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = load volatile i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc i64 %9 to i16
  %11 = and i16 %10, 128
  %12 = tail call i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef 2653, i32 noundef 18, i16 noundef zeroext 128, i16 noundef zeroext %11) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %1
  %15 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %16 = icmp ne i32 %15, 0
  %17 = tail call i32 @__genphy_config_aneg(ptr noundef %0, i1 noundef zeroext %16) #8
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i32 [ %17, %14 ], [ %12, %6 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtl822x_read_status(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2653, i32 noundef 19) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = and i32 %7, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 12) #8, !srcloc !7
  br label %15

14:                                               ; preds = %9
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 12) #8, !srcloc !8
  br label %15

15:                                               ; preds = %14, %13
  %16 = and i32 %7, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 48) #8, !srcloc !7
  br label %20

19:                                               ; preds = %15
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 48) #8, !srcloc !8
  br label %20

20:                                               ; preds = %19, %18
  %21 = and i32 %7, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 47) #8, !srcloc !7
  br label %25

24:                                               ; preds = %20
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 47) #8, !srcloc !8
  br label %25

25:                                               ; preds = %24, %23, %1
  %26 = tail call i32 @genphy_read_status(ptr noundef %0) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 16384
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @phy_read_paged(ptr noundef %0, i32 noundef 2627, i32 noundef 18) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = and i32 %33, 1584
  switch i32 %36, label %45 [
    i32 0, label %42
    i32 16, label %37
    i32 32, label %38
    i32 512, label %39
    i32 528, label %40
    i32 544, label %41
  ]

37:                                               ; preds = %35
  br label %42

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %35
  %43 = phi i32 [ 5000, %41 ], [ 2500, %40 ], [ 10000, %39 ], [ 1000, %38 ], [ 100, %37 ], [ 10, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35, %32, %28, %25, %6
  %46 = phi i32 [ %26, %25 ], [ %7, %6 ], [ 0, %28 ], [ %33, %32 ], [ 0, %35 ], [ 0, %42 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @rtl8226_match_phy_device(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1886208
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @mdiobus_write(ptr noundef %7, i32 noundef %9, i32 noundef 31, i16 noundef zeroext 2657) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 8
  %13 = tail call i32 @mdiobus_read(ptr noundef %11, i32 noundef %12, i32 noundef 19) #8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @mdiobus_write(ptr noundef %14, i32 noundef %15, i32 noundef 31, i16 noundef zeroext 0) #8
  %17 = and i32 %13, -2147475456
  %18 = icmp eq i32 %17, 8192
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %5, %1
  %21 = phi i32 [ 0, %1 ], [ %19, %5 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl822x_read_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = icmp eq i32 %1, 3
  %5 = icmp eq i16 %2, 20
  %6 = and i1 %4, %5
  br i1 %6, label %rtlgen_read_mmd.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 7
  %9 = icmp eq i16 %2, 60
  %10 = and i1 %8, %9
  br i1 %10, label %rtlgen_read_mmd.exit, label %11

11:                                               ; preds = %7
  %12 = icmp eq i16 %2, 61
  %13 = and i1 %8, %12
  br i1 %13, label %rtlgen_read_mmd.exit, label %rtlgen_read_mmd.exit.thread

rtlgen_read_mmd.exit:                             ; preds = %3, %7, %11
  %.sink2.i = phi i16 [ 2652, %3 ], [ 2653, %7 ], [ 2653, %11 ]
  %14 = phi i32 [ 18, %3 ], [ 16, %7 ], [ 17, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @__mdiobus_write(ptr noundef %16, i32 noundef %18, i32 noundef 31, i16 noundef zeroext %.sink2.i) #8
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %17, align 8
  %22 = tail call i32 @__mdiobus_read(ptr noundef %20, i32 noundef %21, i32 noundef %14) #8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %17, align 8
  %25 = tail call i32 @__mdiobus_write(ptr noundef %23, i32 noundef %24, i32 noundef 31, i16 noundef zeroext 0) #8
  %26 = icmp eq i32 %22, -95
  br i1 %26, label %rtlgen_read_mmd.exit.thread, label %49

rtlgen_read_mmd.exit.thread:                      ; preds = %11, %rtlgen_read_mmd.exit
  %27 = icmp eq i16 %2, 21
  %28 = and i1 %4, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %rtlgen_read_mmd.exit.thread
  %30 = icmp eq i32 %1, 7
  %31 = icmp eq i16 %2, 62
  %32 = and i1 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp eq i16 %2, 63
  %35 = and i1 %30, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %33, %29, %rtlgen_read_mmd.exit.thread
  %.sink2 = phi i16 [ 2670, %rtlgen_read_mmd.exit.thread ], [ 2669, %29 ], [ 2669, %33 ]
  %37 = phi i32 [ 22, %rtlgen_read_mmd.exit.thread ], [ 18, %29 ], [ 16, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @__mdiobus_write(ptr noundef %39, i32 noundef %41, i32 noundef 31, i16 noundef zeroext %.sink2) #8
  %43 = load ptr, ptr %38, align 8
  %44 = load i32, ptr %40, align 8
  %45 = tail call i32 @__mdiobus_read(ptr noundef %43, i32 noundef %44, i32 noundef %37) #8
  %46 = load ptr, ptr %38, align 8
  %47 = load i32, ptr %40, align 8
  %48 = tail call i32 @__mdiobus_write(ptr noundef %46, i32 noundef %47, i32 noundef 31, i16 noundef zeroext 0) #8
  br label %49

49:                                               ; preds = %36, %33, %rtlgen_read_mmd.exit
  %50 = phi i32 [ %22, %rtlgen_read_mmd.exit ], [ -95, %33 ], [ %45, %36 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl822x_write_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #2 align 16 {
  %5 = icmp eq i32 %1, 7
  %6 = icmp eq i16 %2, 60
  %7 = and i1 %5, %6
  br i1 %7, label %.thread1.sink.split, label %8

8:                                                ; preds = %4
  %9 = icmp eq i16 %2, 62
  %10 = and i1 %5, %9
  br i1 %10, label %.thread1.sink.split, label %.thread1

.thread1.sink.split:                              ; preds = %8, %4
  %.sink10 = phi i16 [ 2653, %4 ], [ 2669, %8 ]
  %.sink6 = phi i32 [ 16, %4 ], [ 18, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @__mdiobus_write(ptr noundef %12, i32 noundef %14, i32 noundef 31, i16 noundef zeroext %.sink10) #8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %13, align 8
  %18 = tail call i32 @__mdiobus_write(ptr noundef %16, i32 noundef %17, i32 noundef %.sink6, i16 noundef zeroext %3) #8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 8
  %21 = tail call i32 @__mdiobus_write(ptr noundef %19, i32 noundef %20, i32 noundef 31, i16 noundef zeroext 0) #8
  br label %.thread1

.thread1:                                         ; preds = %.thread1.sink.split, %8
  %22 = phi i32 [ -95, %8 ], [ %18, %.thread1.sink.split ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl8366rb_config_init(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @phy_modify(ptr noundef %0, i32 noundef 21, i16 noundef zeroext 0, i16 noundef zeroext 4096) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.27) #9
  br label %5

5:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @genphy_no_config_intr(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_handle_interrupt_no_ack(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @rtl9000a_config_init(ptr noundef captures(none) initializes((1016, 1024)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -8193
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 100, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 1, ptr %6, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl9000a_config_aneg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %5 [
    i8 4, label %4
    i8 5, label %6
    i8 1, label %12
    i8 0, label %12
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.28) #9
  br label %12

6:                                                ; preds = %4, %1
  %7 = phi i16 [ 0, %1 ], [ 2048, %4 ]
  %8 = tail call i32 @phy_modify_changed(ptr noundef %0, i32 noundef 9, i16 noundef zeroext 2048, i16 noundef zeroext %7) #8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @genphy_soft_reset(ptr noundef %0) #8
  br label %12

12:                                               ; preds = %10, %6, %5, %1, %1
  %13 = phi i32 [ -95, %5 ], [ 0, %1 ], [ 0, %1 ], [ %11, %10 ], [ %8, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl9000a_read_status(ptr noundef initializes((1036, 1037), (1038, 1039)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i8 1, ptr %3, align 2
  %4 = tail call i32 @genphy_update_link(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @mdiobus_read(ptr noundef %8, i32 noundef %10, i32 noundef 9) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = and i32 %11, 2048
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8 5, i8 4
  store i8 %16, ptr %2, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 8
  %19 = tail call i32 @mdiobus_read(ptr noundef %17, i32 noundef %18, i32 noundef 10) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = and i32 %19, 16384
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8 3, i8 2
  store i8 %24, ptr %3, align 2
  br label %25

25:                                               ; preds = %21, %13, %6, %1
  %26 = phi i32 [ 0, %21 ], [ %4, %1 ], [ %11, %6 ], [ %19, %13 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtl9000a_config_intr(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @mdiobus_read(ptr noundef %8, i32 noundef %10, i32 noundef 29) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext -17) #8
  br label %24

15:                                               ; preds = %1
  %16 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext -1) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @mdiobus_read(ptr noundef %20, i32 noundef %22, i32 noundef 29) #8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i16 [ -17, %13 ], [ -1, %18 ]
  %26 = tail call i32 @phy_write_paged(ptr noundef %0, i32 noundef 2626, i32 noundef 20, i16 noundef zeroext %25) #8
  br label %27

27:                                               ; preds = %24, %15, %6
  %28 = phi i32 [ %26, %24 ], [ %11, %6 ], [ %16, %15 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rtl9000a_handle_interrupt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @mdiobus_read(ptr noundef %3, i32 noundef %5, i32 noundef 29) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @phy_error(ptr noundef %0) #8
  br label %13

9:                                                ; preds = %1
  %10 = and i32 %6, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @phy_trigger_machine(ptr noundef %0) #8
  br label %13

13:                                               ; preds = %12, %9, %8
  %14 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_write(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_write_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_trigger_machine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__genphy_config_aneg(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mdiobus_write(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_select_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__phy_modify(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_restore_page(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify_paged_changed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify_paged(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_soft_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_read_paged(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_read_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_read_abilities(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_modify_changed(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genphy_update_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2147763233}
!8 = !{i64 2147764778}
