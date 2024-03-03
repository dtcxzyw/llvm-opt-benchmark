; ModuleID = 'bench/linux/original/bgrt.ll'
source_filename = "bench/linux/original/bgrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_bgrt__317_101_bgrt_init6:\09\09\09"
module asm ".long\09bgrt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.acpi_table_bgrt = type { %struct.acpi_table_header, i16, i8, i8, i64, i32, i32 }
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }

@__UNIQUE_ID___addressable_bgrt_init318 = internal global ptr @bgrt_init, section ".discard.addressable", align 8
@bgrt_tab = external dso_local local_unnamed_addr global %struct.acpi_table_bgrt, align 1
@bgrt_image_size = external dso_local local_unnamed_addr global i64, align 8
@bgrt_image = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [45 x i8] c"\015Ignoring BGRT: failed to map image memory\0A\00", align 1
@bin_attr_image = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.2, i16 292 }, i64 0, ptr null, ptr null, ptr @image_read, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"bgrt\00", align 1
@acpi_kobj = external dso_local local_unnamed_addr global ptr, align 8
@bgrt_kobj = internal unnamed_addr global ptr null, align 8
@bgrt_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @bgrt_attributes, ptr @bgrt_bin_attributes }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@bgrt_attributes = internal global [6 x ptr] [ptr @bgrt_attr_version, ptr @bgrt_attr_status, ptr @bgrt_attr_type, ptr @bgrt_attr_xoffset, ptr @bgrt_attr_yoffset, ptr null], align 16
@bgrt_bin_attributes = internal global [2 x ptr] [ptr @bin_attr_image, ptr null], align 16
@bgrt_attr_version = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @version_show, ptr null }, align 8
@bgrt_attr_status = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @status_show, ptr null }, align 8
@bgrt_attr_type = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @type_show, ptr null }, align 8
@bgrt_attr_xoffset = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @xoffset_show, ptr null }, align 8
@bgrt_attr_yoffset = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @yoffset_show, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_bgrt_init318], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_parse_bgrt(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @efi_bgrt_init(ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_bgrt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @bgrt_init() #0 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4), align 1
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @bgrt_image_size, align 8
  %5 = tail call ptr @memremap(i64 noundef %1, i64 noundef %4, i64 noundef 1) #6
  store ptr %5, ptr @bgrt_image, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  br label %22

9:                                                ; preds = %3
  store ptr %5, ptr getelementptr inbounds (%struct.bin_attribute, ptr @bin_attr_image, i64 0, i32 2), align 8
  %10 = load i64, ptr @bgrt_image_size, align 8
  store i64 %10, ptr getelementptr inbounds (%struct.bin_attribute, ptr @bin_attr_image, i64 0, i32 1), align 8
  %11 = load ptr, ptr @acpi_kobj, align 8
  %12 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.1, ptr noundef %11) #6
  store ptr %12, ptr @bgrt_kobj, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @sysfs_create_group(ptr noundef nonnull %12, ptr noundef nonnull @bgrt_attribute_group) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @bgrt_kobj, align 8
  tail call void @kobject_put(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %15, %17 ], [ -22, %9 ]
  %21 = load ptr, ptr @bgrt_image, align 8
  tail call void @memunmap(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %19, %14, %7, %0
  %23 = phi i32 [ %20, %19 ], [ -12, %7 ], [ -19, %0 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i64 @image_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef returned %5) #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @version_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = load i16, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 1), align 1
  %5 = zext i16 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @status_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = load i8, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 2), align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @type_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = load i8, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 3), align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xoffset_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 5), align 1
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %4) #6
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @yoffset_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 6), align 1
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %4) #6
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
