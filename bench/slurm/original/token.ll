target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.token_request_msg_t = type { i32, ptr }
%struct.return_code_msg = type { i32 }
%struct.token_response_msg_t = type { ptr }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"%s: error receiving response: %m\00", align 1
@__func__.slurm_fetch_token = private unnamed_addr constant [18 x i8] c"slurm_fetch_token\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s: error with request: %m\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: no token returned\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurm_fetch_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.token_request_msg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.token_request_msg_t, ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.token_request_msg_t, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 5039, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %8, ptr %17, align 8
  %18 = load ptr, ptr @working_cluster_rec, align 8
  %19 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef %7, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.slurm_fetch_token)
  store ptr null, ptr %3, align 8
  br label %54

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  switch i32 %26, label %52 [
    i32 8001, label %27
    i32 5040, label %38
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.return_code_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  call void @slurm_seterrno(i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_fetch_token)
  br label %52

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.token_response_msg_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.token_response_msg_t, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  call void @slurm_free_token_response_msg(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.slurm_fetch_token)
  br label %51

51:                                               ; preds = %49, %38
  br label %52

52:                                               ; preds = %51, %36, %23
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %21
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_seterrno(i32 noundef) #1

declare void @slurm_free_token_response_msg(ptr noundef) #1

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
