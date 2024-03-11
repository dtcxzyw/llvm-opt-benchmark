target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jag_callbacks = type { ptr, ptr, ptr }

@plugin_name = constant [35 x i8] c"Job accounting gather LINUX plugin\00", align 16
@plugin_type = constant [21 x i8] c"jobacct_gather/linux\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@jobacct_gather_p_poll_data.callbacks = internal global %struct.jag_callbacks zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i64 @jobacct_gather_get_clk_tck()
  call void @jag_common_init(i64 noundef %3)
  br label %4

4:                                                ; preds = %2, %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare void @jag_common_init(i64 noundef) #1

declare i64 @jobacct_gather_get_clk_tck() #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i32 @acct_gather_energy_fini()
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

declare i32 @acct_gather_energy_fini() #1

; Function Attrs: nounwind uwtable
define void @jobacct_gather_p_poll_data(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @jobacct_gather_p_poll_data.callbacks, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @jag_common_poll_data(ptr noundef %8, i64 noundef %9, ptr noundef @jobacct_gather_p_poll_data.callbacks, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @jag_common_poll_data(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_p_endpoll() #0 {
  call void @jag_common_fini()
  ret i32 0
}

declare void @jag_common_fini() #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_p_add_task(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
