target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
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
define dso_local ptr @slurm_fetch_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.token_request_msg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %struct.token_request_msg_t, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.token_request_msg_t, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 5039, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr @working_cluster_rec, align 8
  %20 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef %7, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.slurm_fetch_token)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  switch i32 %27, label %54 [
    i32 8001, label %28
    i32 5040, label %40
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.return_code_msg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @__errno_location() #6
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_fetch_token)
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %54

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.token_response_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.token_response_msg_t, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  call void @slurm_free_token_response_msg(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.slurm_fetch_token)
  br label %53

53:                                               ; preds = %51, %40
  br label %54

54:                                               ; preds = %24, %53, %38
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #5
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_free_token_response_msg(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
