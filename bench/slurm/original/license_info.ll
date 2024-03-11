target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.license_info_request_msg = type { i64, i16 }
%struct.return_code_msg = type { i32 }

@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @slurm_load_licenses(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.license_info_request_msg, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_t_init(ptr noundef %10)
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 1021, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %struct.license_info_request_msg, ptr %11, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %struct.license_info_request_msg, ptr %11, i32 0, i32 1
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr @working_cluster_rec, align 8
  %19 = call i32 @slurm_send_recv_controller_msg(ptr noundef %9, ptr noundef %10, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  switch i32 %26, label %44 [
    i32 1022, label %27
    i32 8001, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %47

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.return_code_msg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @slurm_free_return_code_msg(ptr noundef %37)
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %31
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %43, align 8
  store i32 -1, ptr %4, align 4
  br label %48

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45, %42, %22
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

declare void @slurm_seterrno(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
