; ModuleID = 'bench/openmpi/original/bml_r2_component.ll'
source_filename = "bench/openmpi/original/bml_r2_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_bml_r2_module_t = type { %struct.mca_bml_base_module_t, i64, ptr, i64, ptr, i8, i8 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_bml_r2_component = global %struct.mca_bml_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"bml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"r2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_bml_r2_component_open, ptr @mca_bml_r2_component_close, ptr null, ptr @mca_bml_r2_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_bml_r2_component_init }, align 8
@mca_bml_r2 = external global %struct.mca_bml_r2_module_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"show_unreach_errors\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Show error message when procs are unreachable\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_bml_r2_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_bml_r2_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_bml_r2_component_register() #1 {
  store i8 1, ptr getelementptr inbounds (i8, ptr @mca_bml_r2, i64 113), align 1
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_bml_r2_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_r2, i64 113)) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_bml_r2_component_init(ptr nocapture noundef writeonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = tail call i32 @mca_btl_base_select(i1 noundef zeroext %1, i1 noundef zeroext %2) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i32 100, ptr %0, align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @mca_bml_r2, i64 112), align 8
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi ptr [ @mca_bml_r2, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @mca_btl_base_select(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
