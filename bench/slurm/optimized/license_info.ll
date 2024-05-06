; ModuleID = 'bench/slurm/original/license_info.ll'
source_filename = "bench/slurm/original/license_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.license_info_request_msg = type { i64, i16 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_licenses(i64 noundef %0, ptr nocapture noundef writeonly %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.license_info_request_msg, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #2
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #2
  %8 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 1021, ptr %8, align 4
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %6, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 204
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %26 [
    i16 1022, label %17
    i16 8001, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 192
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %5, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %22) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  call void @slurm_seterrno(i32 noundef %23) #2
  br label %25

25:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8
  br label %27

26:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef 1000) #2
  br label %27

27:                                               ; preds = %3, %17, %26, %25
  %.0 = phi i32 [ -1, %26 ], [ -1, %25 ], [ 0, %17 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
