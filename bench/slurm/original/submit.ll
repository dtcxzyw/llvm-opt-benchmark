target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.return_code_msg = type { i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_submit_batch_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 @getsid(i32 noundef 0) #3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 4003, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @working_cluster_rec, align 8
  %22 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  switch i32 %29, label %52 [
    i32 8001, label %30
    i32 4004, label %48
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.return_code_msg, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  call void @slurm_free_return_code_msg(ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1, i32 0
  store i32 %44, ptr %3, align 4
  br label %56

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %5, align 8
  store ptr null, ptr %47, align 8
  br label %55

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %56

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %48, %46
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %53, %40, %25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_submit_batch_het_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %10, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @getsid(i32 noundef 0) #3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.job_descriptor, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %17
  br label %13, !llvm.loop !6

27:                                               ; preds = %13
  %28 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 4028, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr @working_cluster_rec, align 8
  %33 = call i32 @slurm_send_recv_controller_msg(ptr noundef %8, ptr noundef %9, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %67

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  switch i32 %40, label %63 [
    i32 8001, label %41
    i32 4004, label %59
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.return_code_msg, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  %46 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  call void @slurm_free_return_code_msg(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1, i32 0
  store i32 %55, ptr %3, align 4
  br label %67

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %5, align 8
  store ptr null, ptr %58, align 8
  br label %66

59:                                               ; preds = %37
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  br label %66

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %59, %57
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %64, %51, %36
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
