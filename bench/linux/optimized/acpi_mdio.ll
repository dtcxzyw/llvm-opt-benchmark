; ModuleID = 'bench/linux/original/acpi_mdio.ll'
source_filename = "bench/linux/original/acpi_mdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___acpi_mdiobus_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __acpi_mdiobus_register ; .previous"

@__UNIQUE_ID_author440 = internal constant [61 x i8] c"acpi_mdio.author=Calvin Johnson <calvin.johnson@oss.nxp.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file441 = internal constant [42 x i8] c"acpi_mdio.file=drivers/net/mdio/acpi_mdio\00", section ".modinfo", align 1
@__UNIQUE_ID_license442 = internal constant [22 x i8] c"acpi_mdio.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description443 = internal constant [61 x i8] c"acpi_mdio.description=ACPI MDIO bus (Ethernet PHY) accessors\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [39 x i8] c"MDIO device at address %d is missing.\0A\00", align 1
@__UNIQUE_ID___addressable___acpi_mdiobus_register444 = internal global ptr @__acpi_mdiobus_register, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___acpi_mdiobus_register444, ptr @__UNIQUE_ID_author440, ptr @__UNIQUE_ID_description443, ptr @__UNIQUE_ID_file441, ptr @__UNIQUE_ID_license442], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__acpi_mdiobus_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 2184
  store i32 -1, ptr %5, align 8
  %6 = tail call i32 @__mdiobus_register(ptr noundef %0, ptr noundef %2) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1200
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %1) #4
  %11 = getelementptr i8, ptr %1, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %1) #4
  %16 = select i1 %15, ptr %11, ptr null
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %17, %14 ], [ null, %8 ]
  tail call void @set_primary_fwnode(ptr noundef %9, ptr noundef %19) #4
  %20 = tail call ptr @fwnode_get_next_child_node(ptr noundef %1, ptr noundef null) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  store i32 0, ptr %4, align 4, !annotation !5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %42
  %22 = phi ptr [ %43, %42 ], [ %20, %.preheader.preheader ]
  %23 = call zeroext i1 @is_acpi_device_node(ptr noundef nonnull %22) #4
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp ne ptr %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %22, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %.preheader
  %31 = phi ptr [ %29, %27 ], [ null, %.preheader ]
  %32 = call i32 @acpi_get_local_address(ptr noundef %31, ptr noundef nonnull %4) #4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr %4, align 4
  %35 = icmp ugt i32 %34, 31
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = call i32 @fwnode_mdiobus_register_phy(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %34) #4
  %39 = icmp eq i32 %38, -19
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %41) #5
  br label %42

42:                                               ; preds = %40, %37, %30
  %43 = call ptr @fwnode_get_next_child_node(ptr noundef %1, ptr noundef nonnull %22) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %42, %18, %3
  %45 = phi i32 [ %6, %3 ], [ 0, %18 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_child_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_local_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_mdiobus_register_phy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
