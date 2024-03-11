target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_run_script_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.run_script_msg_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree_array(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.run_script_msg_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree_array(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.run_script_msg_t, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.run_script_msg_t, ptr %13, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.run_script_msg_t, ptr %15, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.run_script_msg_t, ptr %17, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %2)
  br label %21

21:                                               ; preds = %6, %5
  ret void
}

declare void @slurm_xfree_array(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_script_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.script_complete_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.script_complete_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %18 [
    i32 11003, label %10
    i32 11004, label %14
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @slurmscriptd_free_run_script_msg(ptr noundef %13)
  br label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @slurmscriptd_free_script_complete(ptr noundef %17)
  br label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14, %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %22, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
