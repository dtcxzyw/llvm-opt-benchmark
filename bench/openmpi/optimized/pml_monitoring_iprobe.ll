; ModuleID = 'bench/openmpi/original/pml_monitoring_iprobe.ll'
source_filename = "bench/openmpi/original/pml_monitoring_iprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@pml_selected_module = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 13), align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 14), align 8
  %6 = tail call i32 %5(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 16), align 8
  %8 = tail call i32 %7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 17), align 8
  %7 = tail call i32 %6(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
