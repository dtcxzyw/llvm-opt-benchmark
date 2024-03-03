; ModuleID = 'bench/linux/original/fwnode_mdio.ll'
source_filename = "bench/linux/original/fwnode_mdio.ll"
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
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @driver_deferred_probe_check_state(ptr noundef %1) #3
  %9 = icmp eq i32 %8, -517
  br i1 %9, label %39, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds i8, ptr %1, i64 1176
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2192
  %15 = zext i32 %3 to i64
  %16 = getelementptr [32 x i32], ptr %14, i64 0, i64 %15
  store i32 %10, ptr %16, align 4
  br label %23

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds i8, ptr %0, i64 2192
  %19 = zext i32 %3 to i64
  %20 = getelementptr [32 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 1176
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %12
  %24 = tail call zeroext i1 @fwnode_property_present(ptr noundef %2, ptr noundef nonnull @.str) #3
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = shl nuw i32 1, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 2188
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds i8, ptr %1, i64 824
  %32 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %31, i64 noundef 1) #3
  %33 = getelementptr inbounds i8, ptr %1, i64 828
  %34 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %33, i64 noundef 1) #3
  %35 = tail call ptr @fwnode_handle_get(ptr noundef %2) #3
  tail call void @device_set_node(ptr noundef %1, ptr noundef %2) #3
  %36 = tail call i32 @phy_device_register(ptr noundef %1) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @device_set_node(ptr noundef %1, ptr noundef null) #3
  tail call void @fwnode_handle_put(ptr noundef %2) #3
  br label %39

39:                                               ; preds = %38, %30, %7
  %40 = phi i32 [ %36, %38 ], [ -517, %7 ], [ 0, %30 ]
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fwnode_mdiobus_register_phy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %1) #3
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @is_acpi_data_node(ptr noundef %1) #3
  br i1 %7, label %select.unfold, label %41

select.unfold:                                    ; preds = %6, %3
  store i32 0, ptr %4, align 4, !annotation !5
  %8 = tail call i32 @fwnode_property_match_string(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #3
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %select.unfold
  %11 = call i32 @fwnode_get_phy_id(ptr noundef %1, ptr noundef nonnull %4) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %select.unfold
  %14 = call ptr @get_phy_device(ptr noundef %0, i32 noundef %2, i1 noundef zeroext %9) #3
  br label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @phy_device_create(ptr noundef %0, i32 noundef %2, i32 noundef %16, i1 noundef zeroext false, ptr noundef null) #3
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %41

24:                                               ; preds = %18
  %25 = call zeroext i1 @is_acpi_device_node(ptr noundef %1) #3
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = call zeroext i1 @is_acpi_data_node(ptr noundef %1) #3
  br i1 %27, label %28, label %39

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 2192
  %30 = zext i32 %2 to i64
  %31 = getelementptr [32 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 1176
  store i32 %32, ptr %33, align 8
  %34 = call ptr @fwnode_handle_get(ptr noundef %1) #3
  %35 = getelementptr inbounds i8, ptr %19, i64 632
  store ptr %34, ptr %35, align 8
  %36 = call i32 @phy_device_register(ptr noundef %19) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store ptr null, ptr %35, align 8
  call void @fwnode_handle_put(ptr noundef %1) #3
  call void @phy_device_free(ptr noundef %19) #3
  br label %41

39:                                               ; preds = %28, %26
  %40 = getelementptr inbounds i8, ptr %19, i64 1384
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %6, %39, %38, %21
  %42 = phi i32 [ 0, %39 ], [ %23, %21 ], [ %36, %38 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %42
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
