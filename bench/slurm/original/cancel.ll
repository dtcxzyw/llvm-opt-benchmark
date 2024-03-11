target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i32, ptr %4, align 4
  %8 = load i16, ptr %5, align 2
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @_slurm_kill_job_internal(i32 noundef %7, ptr noundef null, ptr noundef null, i16 noundef zeroext %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_kill_job_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.slurm_msg, align 8
  %15 = alloca %struct.job_step_kill_msg, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str, i32 noundef %20)
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %24, %22 ]
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #4
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %6, align 4
  br label %66

31:                                               ; preds = %25
  call void @slurm_msg_t_init(ptr noundef %14)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 0
  store i32 -2, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 2
  store i32 -2, ptr %37, align 8
  %38 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 1
  store i32 -2, ptr %39, align 4
  %40 = load i16, ptr %10, align 2
  %41 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 1
  store i16 %40, ptr %41, align 8
  %42 = load i16, ptr %11, align 2
  %43 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 2
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 15
  store i16 5032, ptr %47, align 4
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  store ptr %15, ptr %48, align 8
  %49 = load ptr, ptr @working_cluster_rec, align 8
  %50 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %14, ptr noundef %12, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %31
  call void @slurm_xfree(ptr noundef %16)
  %54 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %54)
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  call void @slurm_seterrno(i32 noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1, i32 0
  store i32 %62, ptr %6, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %58, %29
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.job_step_kill_msg, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @slurm_msg_t_init(ptr noundef %11)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 4
  %15 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 4
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 4
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  store i32 -2, ptr %21, align 4
  %22 = load i16, ptr %8, align 2
  %23 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 1
  store i16 %22, ptr %23, align 8
  %24 = load i16, ptr %9, align 2
  %25 = getelementptr inbounds %struct.job_step_kill_msg, ptr %12, i32 0, i32 2
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 5005, ptr %26, align 4
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %12, ptr %27, align 8
  %28 = load ptr, ptr @working_cluster_rec, align 8
  %29 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %11, ptr noundef %10, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %43

32:                                               ; preds = %4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  call void @slurm_seterrno(i32 noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %5, align 4
  br label %43

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %32
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %36, %31
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job2(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i16, ptr %6, align 2
  %12 = load i16, ptr %7, align 2
  %13 = call i32 @_slurm_kill_job_internal(i32 noundef 0, ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11, i16 noundef zeroext %12)
  ret i32 %13
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
