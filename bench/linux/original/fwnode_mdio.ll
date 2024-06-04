target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fwnode_mdiobus_phy_device_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fwnode_mdiobus_phy_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fwnode_mdiobus_register_phy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fwnode_mdiobus_register_phy ; .previous"

@__UNIQUE_ID_author440 = internal constant [63 x i8] c"fwnode_mdio.author=Calvin Johnson <calvin.johnson@oss.nxp.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file441 = internal constant [46 x i8] c"fwnode_mdio.file=drivers/net/mdio/fwnode_mdio\00", section ".modinfo", align 1
@__UNIQUE_ID_license442 = internal constant [24 x i8] c"fwnode_mdio.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description443 = internal constant [65 x i8] c"fwnode_mdio.description=FWNODE MDIO bus (Ethernet PHY) accessors\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [19 x i8] c"broken-turn-around\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"reset-assert-us\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"reset-deassert-us\00", align 1
@__UNIQUE_ID___addressable_fwnode_mdiobus_phy_device_register444 = internal global ptr @fwnode_mdiobus_phy_device_register, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"ethernet-phy-ieee802.3-c45\00", align 1
@__UNIQUE_ID___addressable_fwnode_mdiobus_register_phy445 = internal global ptr @fwnode_mdiobus_register_phy, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_fwnode_mdiobus_phy_device_register444, ptr @__UNIQUE_ID___addressable_fwnode_mdiobus_register_phy445, ptr @__UNIQUE_ID_author440, ptr @__UNIQUE_ID_description443, ptr @__UNIQUE_ID_file441, ptr @__UNIQUE_ID_license442], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fwnode_mdiobus_phy_device_register(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call i32 @fwnode_irq_get(ptr noundef %2, i32 noundef 0) #3
  %6 = icmp eq i32 %5, -517
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @driver_deferred_probe_check_state(ptr noundef %1) #3
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %11 = icmp eq i32 %10, -517
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 1176
  store i32 %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2192
  %17 = zext i32 %3 to i64
  %18 = getelementptr [32 x i32], ptr %16, i64 0, i64 %17
  store i32 %10, ptr %18, align 4
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 2192
  %21 = zext i32 %3 to i64
  %22 = getelementptr [32 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 1176
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = tail call zeroext i1 @fwnode_property_present(ptr noundef %2, ptr noundef nonnull @.str) #3
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = shl nuw i32 1, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 2188
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 824
  %34 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %33, i64 noundef 1) #3
  %35 = getelementptr inbounds i8, ptr %1, i64 828
  %36 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %35, i64 noundef 1) #3
  %37 = tail call ptr @fwnode_handle_get(ptr noundef %2) #3
  tail call void @device_set_node(ptr noundef %1, ptr noundef %2) #3
  %38 = tail call i32 @phy_device_register(ptr noundef %1) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @device_set_node(ptr noundef %1, ptr noundef null) #3
  tail call void @fwnode_handle_put(ptr noundef %2) #3
  br label %41

41:                                               ; preds = %40, %32, %9
  %42 = phi i32 [ %38, %40 ], [ -517, %9 ], [ 0, %32 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_irq_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_deferred_probe_check_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_handle_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @phy_device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fwnode_mdiobus_register_phy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %1) #3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @is_acpi_data_node(ptr noundef %1) #3
  %8 = inttoptr i64 -38 to ptr
  %9 = select i1 %7, ptr null, ptr %8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ null, %3 ], [ %9, %6 ]
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %55

17:                                               ; preds = %10
  %18 = tail call i32 @fwnode_property_match_string(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #3
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @fwnode_get_phy_id(ptr noundef %1, ptr noundef nonnull %4) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17
  %24 = call ptr @get_phy_device(ptr noundef %0, i32 noundef %2, i1 noundef zeroext %19) #3
  br label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @phy_device_create(ptr noundef %0, i32 noundef %2, i32 noundef %26, i1 noundef zeroext false, ptr noundef null) #3
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %55

35:                                               ; preds = %28
  %36 = call zeroext i1 @is_acpi_device_node(ptr noundef %1) #3
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @is_acpi_data_node(ptr noundef %1) #3
  br i1 %38, label %39, label %50

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2192
  %41 = zext i32 %2 to i64
  %42 = getelementptr [32 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %29, i64 1176
  store i32 %43, ptr %44, align 8
  %45 = call ptr @fwnode_handle_get(ptr noundef %1) #3
  %46 = getelementptr inbounds i8, ptr %29, i64 632
  store ptr %45, ptr %46, align 8
  %47 = call i32 @phy_device_register(ptr noundef %29) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store ptr null, ptr %46, align 8
  call void @fwnode_handle_put(ptr noundef %1) #3
  call void @phy_device_free(ptr noundef %29) #3
  br label %55

50:                                               ; preds = %39, %37
  %51 = getelementptr inbounds i8, ptr %29, i64 1384
  store ptr null, ptr %51, align 8
  %52 = icmp eq ptr %11, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %29, i64 1376
  store ptr %11, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50, %49, %32, %14
  %56 = phi i32 [ 0, %53 ], [ 0, %50 ], [ %16, %14 ], [ %34, %32 ], [ %47, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_get_phy_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_phy_device(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @phy_device_create(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_device_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_match_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_data_node(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
