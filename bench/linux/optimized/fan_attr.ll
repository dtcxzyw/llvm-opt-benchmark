; ModuleID = 'bench/linux/original/fan_attr.ll'
source_filename = "bench/linux/original/fan_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_fan_fps = type { i64, i64, i64, i64, i64, [20 x i8], %struct.device_attribute }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.acpi_fan_fst = type { i64, i64, i64 }

@__UNIQUE_ID_file317 = internal constant [26 x i8] c"fan.file=drivers/acpi/fan\00", section ".modinfo", align 1
@__UNIQUE_ID_license318 = internal constant [16 x i8] c"fan.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [19 x i8] c"fine_grain_control\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fan_speed_rpm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"state%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"not-defined:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"not-defined\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_file317, ptr @__UNIQUE_ID_license318], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_fan_create_attributes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @show_fine_grain_control, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  store i16 292, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = tail call i32 @sysfs_create_file_ns(ptr noundef %8, ptr noundef %4, ptr noundef null) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit3

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @show_fan_speed, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %14, align 8
  store ptr @.str.1, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 292, ptr %15, align 8
  %16 = tail call i32 @sysfs_create_file_ns(ptr noundef %8, ptr noundef %12, ptr noundef null) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit3

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %44, %22
  %25 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %struct.acpi_fan_fps, ptr %26, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = trunc i64 %25 to i32
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %27, i64 64
  %32 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @show_state, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 88
  store ptr null, ptr %33, align 8
  store ptr %28, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 72
  store i16 292, ptr %34, align 8
  %35 = tail call i32 @sysfs_create_file_ns(ptr noundef %8, ptr noundef %31, ptr noundef null) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %24
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %39 = phi i64 [ %42, %.preheader ], [ 0, %37 ]
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr %struct.acpi_fan_fps, ptr %40, i64 %39, i32 6
  tail call void @sysfs_remove_file_ns(ptr noundef %8, ptr noundef %41, ptr noundef null) #6
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !5

44:                                               ; preds = %24
  %45 = add nuw nsw i64 %25, 1
  %46 = load i32, ptr %19, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %24, label %.loopexit3, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %37
  tail call void @sysfs_remove_file_ns(ptr noundef %8, ptr noundef %12, ptr noundef null) #6
  br label %49

49:                                               ; preds = %.loopexit, %11
  %50 = phi i32 [ %16, %11 ], [ %35, %.loopexit ]
  tail call void @sysfs_remove_file_ns(ptr noundef %8, ptr noundef %4, ptr noundef null) #6
  br label %.loopexit3

.loopexit3:                                       ; preds = %44, %49, %18, %1
  %51 = phi i32 [ %50, %49 ], [ %9, %1 ], [ 0, %18 ], [ 0, %44 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_fine_grain_control(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8) #6
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_fan_speed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.acpi_fan_fst, align 8
  %5 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %6 = call i32 @acpi_fan_get_fst(ptr noundef %5, ptr noundef nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %10) #6
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %6, %3 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_state(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -64
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.5) #6
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %5) #6
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %1, i64 -56
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %12, ptr noundef nonnull @.str.5) #6
  br label %20

18:                                               ; preds = %11
  %19 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %12, ptr noundef nonnull @.str.6, i64 noundef %14) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = add i32 %21, %12
  %23 = getelementptr i8, ptr %1, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %22, ptr noundef nonnull @.str.5) #6
  br label %30

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %22, ptr noundef nonnull @.str.6, i64 noundef %24) #6
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = add i32 %31, %22
  %33 = getelementptr i8, ptr %1, i64 -40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 4294967295
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %32, ptr noundef nonnull @.str.5) #6
  br label %41

38:                                               ; preds = %30
  %39 = mul i64 %34, 100
  %40 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %32, ptr noundef nonnull @.str.6, i64 noundef %39) #6
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = add i32 %42, %32
  %44 = getelementptr i8, ptr %1, i64 -32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4294967295
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %43, ptr noundef nonnull @.str.7) #6
  br label %51

49:                                               ; preds = %41
  %50 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %43, ptr noundef nonnull @.str.4, i64 noundef %45) #6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = add i32 %52, %43
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_fan_delete_attributes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %14, %10 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct.acpi_fan_fps, ptr %12, i64 %11, i32 6
  tail call void @sysfs_remove_file_ns(ptr noundef %8, ptr noundef %13, ptr noundef null) #6
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %10, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 616
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @sysfs_remove_file_ns(ptr noundef %18, ptr noundef %19, ptr noundef null) #6
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @sysfs_remove_file_ns(ptr noundef %18, ptr noundef %20, ptr noundef null) #6
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_fan_get_fst(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
