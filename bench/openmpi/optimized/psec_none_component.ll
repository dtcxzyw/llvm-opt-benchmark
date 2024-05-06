; ModuleID = 'bench/openmpi/original/psec_none_component.ll'
source_filename = "bench/openmpi/original/psec_none_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_psec_none_component = local_unnamed_addr global %struct.pmix_psec_base_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"psec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"none\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @component_open, ptr @component_close, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 0, ptr null, ptr null, ptr @assign_module }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"psec\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_none_module = external global %struct.pmix_psec_module_t, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @component_open() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = tail call i32 @pmix_mca_base_var_find(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = call i32 @pmix_mca_base_var_get_value(i32 noundef %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #5
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %.not6 = icmp eq i8 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.2) #6
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %13, label %14

13:                                               ; preds = %11, %9, %7, %4
  br label %14

14:                                               ; preds = %11, %0, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %0 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @component_close() #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @component_query(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #2 {
  store i32 0, ptr %1, align 4
  store ptr @pmix_none_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @assign_module() #1 {
  ret ptr @pmix_none_module
}

declare i32 @pmix_mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
