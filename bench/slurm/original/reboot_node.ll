target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@exit_code = external global i32, align 4
@.str = private unnamed_addr constant [19 x i8] c"slurm_update error\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"RebootProgram isn't defined\00", align 1
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_cancel_reboot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_update_node_msg, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @slurm_init_update_node_msg(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %4, i32 0, i32 10
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %4, i32 0, i32 11
  store i32 131072, ptr %7, align 8
  %8 = call i32 @slurm_update_node(ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 @slurm_get_errno()
  store i32 %11, ptr %3, align 4
  call void @slurm_perror(ptr noundef @.str)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare void @slurm_init_update_node_msg(ptr noundef) #1

declare i32 @slurm_update_node(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare void @slurm_perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_reboot_nodes(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.reboot_msg, align 8
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = call ptr @slurm_conf_lock()
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr %16, i32 0, i32 145
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  call void @slurm_conf_unlock()
  call void @slurm_seterrno(i32 noundef -1)
  store i32 -1, ptr %5, align 4
  br label %56

22:                                               ; preds = %4
  call void @slurm_conf_unlock()
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_init_reboot_msg(ptr noundef %13, i1 noundef zeroext true)
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %struct.reboot_msg, ptr %13, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.reboot_msg, ptr %13, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.reboot_msg, ptr %13, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.reboot_msg, ptr %13, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %22
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 1015, ptr %38, align 4
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %13, ptr %39, align 8
  %40 = load ptr, ptr @working_cluster_rec, align 8
  %41 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %12, ptr noundef %11, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %56

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1, i32 0
  store i32 %52, ptr %5, align 4
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %48, %43, %20
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @slurm_conf_lock() #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_conf_unlock() #1

declare void @slurm_seterrno(i32 noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

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
