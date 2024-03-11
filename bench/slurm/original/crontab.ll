target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crontab_request_msg_t = type { i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.crontab_response_msg_t = type { ptr, ptr }
%struct.return_code_msg = type { i32 }
%struct.crontab_update_request_msg_t = type { ptr, ptr, i32, i32 }
%struct.crontab_update_response_msg_t = type { ptr, ptr, ptr, i32, ptr, i32 }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"crontab.c\00", align 1
@__func__.slurm_update_crontab = private unnamed_addr constant [21 x i8] c"slurm_update_crontab\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_request_crontab(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.crontab_request_msg_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @slurm_msg_t_init(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.crontab_request_msg_t, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 2200, ptr %15, align 4
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %8, ptr %16, align 8
  %17 = load ptr, ptr @working_cluster_rec, align 8
  %18 = call i32 @slurm_send_recv_controller_msg(ptr noundef %10, ptr noundef %11, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %61

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2201
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  br label %53

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 8001
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.return_code_msg, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %12, align 4
  br label %52

51:                                               ; preds = %41
  store i32 -1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %26
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @slurm_free_msg_data(i32 noundef %56, ptr noundef %58)
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %20
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_update_crontab(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.crontab_update_request_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  call void @slurm_msg_t_init(ptr noundef %11)
  call void @slurm_msg_t_init(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %9, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %9, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 2202, ptr %22, align 4
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %9, ptr %23, align 8
  %24 = load ptr, ptr @working_cluster_rec, align 8
  %25 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %12, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %13, align 4
  br label %53

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2203
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %52

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 8001
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.return_code_msg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  br label %51

50:                                               ; preds = %40
  store i32 -1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.slurm_update_crontab)
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %10, align 8
  ret ptr %62
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_remove_crontab(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.crontab_update_request_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %10, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %11 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %6, i32 0, i32 3
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 2202, ptr %17, align 4
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %6, ptr %18, align 8
  %19 = load ptr, ptr @working_cluster_rec, align 8
  %20 = call i32 @slurm_send_recv_controller_msg(ptr noundef %8, ptr noundef %9, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 2203
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  br label %46

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 8001
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.return_code_msg, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  br label %45

44:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %28
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @slurm_free_msg_data(i32 noundef %49, ptr noundef %51)
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %46, %22
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
