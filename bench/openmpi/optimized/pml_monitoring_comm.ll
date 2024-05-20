; ModuleID = 'bench/openmpi/original/pml_monitoring_comm.ll'
source_filename = "bench/openmpi/original/pml_monitoring_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@pml_selected_module = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_add_comm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @pml_selected_module, i64 32), align 8
  %3 = tail call i32 %2(ptr noundef %0) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_del_comm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @mca_common_monitoring_coll_cache_name(ptr noundef %0) #2
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pml_selected_module, i64 40), align 8
  %4 = tail call i32 %3(ptr noundef %0) #2
  ret i32 %4
}

declare i32 @mca_common_monitoring_coll_cache_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_revoke_comm(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pml_selected_module, i64 48), align 8
  %4 = tail call i32 %3(ptr noundef %0, i1 noundef zeroext %1) #2
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
