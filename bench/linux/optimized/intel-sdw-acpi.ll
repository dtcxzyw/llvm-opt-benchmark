; ModuleID = 'bench/linux/original/intel-sdw-acpi.ll'
source_filename = "bench/linux/original/intel-sdw-acpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sdw_intel_acpi_scan: ; .asciz \22\22 ; .asciz \22SND_INTEL_SOUNDWIRE_ACPI\22 ; .balign 8 ; .quad sdw_intel_acpi_scan ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__param_str_sdw_link_mask = internal constant [33 x i8] c"snd_intel_sdw_acpi.sdw_link_mask\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ctrl_link_mask = internal global i32 0, align 4
@__param_sdw_link_mask = internal constant %struct.kernel_param { ptr @__param_str_sdw_link_mask, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @ctrl_link_mask } }, section "__param", align 8
@__UNIQUE_ID_sdw_link_masktype365 = internal constant [46 x i8] c"snd_intel_sdw_acpi.parmtype=sdw_link_mask:int\00", section ".modinfo", align 1
@__UNIQUE_ID_sdw_link_mask366 = internal constant [73 x i8] c"snd_intel_sdw_acpi.parm=sdw_link_mask:Intel link mask (one bit per link)\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_sdw_intel_acpi_scan372 = internal global ptr @sdw_intel_acpi_scan, section ".discard.addressable", align 8
@__UNIQUE_ID_file373 = internal constant [53 x i8] c"snd_intel_sdw_acpi.file=sound/hda/snd-intel-sdw-acpi\00", section ".modinfo", align 1
@__UNIQUE_ID_license374 = internal constant [40 x i8] c"snd_intel_sdw_acpi.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description375 = internal constant [60 x i8] c"snd_intel_sdw_acpi.description=Intel Soundwire ACPI helpers\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\013%s: Couldn't find ACPI handle\0A\00", align 1
@__func__.sdw_intel_acpi_cb = private unnamed_addr constant [18 x i8] c"sdw_intel_acpi_cb\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"mipi-sdw-master-count\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to read mipi-sdw-master-count: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Link count %d exceeds max %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"No SoundWire links detected\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"mipi-sdw-link-%hhu-subproperties\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"intel-quirk-mask\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_sdw_intel_acpi_scan372, ptr @__UNIQUE_ID_description375, ptr @__UNIQUE_ID_file373, ptr @__UNIQUE_ID_license374, ptr @__UNIQUE_ID_sdw_link_mask366, ptr @__UNIQUE_ID_sdw_link_masktype365, ptr @__param_sdw_link_mask], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sdw_intel_acpi_scan(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  %6 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @sdw_intel_acpi_cb, ptr noundef null, ptr noundef %1, ptr noundef null) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = call i32 @fwnode_property_read_u8_array(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i64 noundef 1) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef %16) #7
  br label %.loopexit

20:                                               ; preds = %14
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i8 %21, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef 4) #7
  br label %.loopexit

26:                                               ; preds = %20
  %27 = icmp eq i8 %21, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %12, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %29, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %58, %30
  %34 = phi i64 [ %59, %58 ], [ 0, %30 ]
  %35 = load i32, ptr @ctrl_link_mask, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = shl nuw i64 1, %34
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  %43 = trunc i64 %34 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %43) #6
  %45 = call ptr @fwnode_get_named_child_node(ptr noundef %15, ptr noundef nonnull %3) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %45, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i64 noundef 1) #6
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = shl nuw i64 1, %34
  %54 = load i32, ptr %32, align 4
  %55 = trunc i64 %53 to i32
  %56 = or i32 %54, %55
  store i32 %56, ptr %32, align 4
  br label %58

57:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %58

58:                                               ; preds = %57, %52, %47, %37
  %59 = add nuw nsw i64 %34, 1
  %60 = load i8, ptr %5, align 1
  %61 = zext i8 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %33, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %58, %28, %24, %18, %11
  %63 = phi i32 [ -22, %18 ], [ -22, %24 ], [ -22, %28 ], [ -22, %11 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %64

64:                                               ; preds = %.loopexit, %8, %2
  %65 = phi i32 [ %63, %.loopexit ], [ -19, %8 ], [ -19, %2 ]
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @sdw_intel_acpi_cb(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sdw_intel_acpi_cb) #7
  br label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4026531840
  %16 = icmp eq i64 %15, 1073741824
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13, %11, %4
  %19 = phi i32 [ 16387, %17 ], [ 5, %11 ], [ 0, %4 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_named_child_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
