; ModuleID = 'bench/slurm/original/cancel.ll'
source_filename = "bench/slurm/original/cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @_slurm_kill_job_internal(i32 noundef %0, ptr noundef null, ptr noundef null, i16 noundef zeroext %1, i16 noundef zeroext %2), !range !6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_slurm_kill_job_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_step_kill_msg, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, i32 noundef %0) #4
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @xstrdup(ptr noundef %1) #4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %9, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #5
  store i32 22, ptr %17, align 4
  br label %35

18:                                               ; preds = %14
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 -2, ptr %20, align 8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 -2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 10
  store i16 %4, ptr %24, align 2
  %25 = call ptr @xstrdup(ptr noundef %2) #4
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 204
  store i16 5032, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr %8, ptr %28, align 8
  %29 = load ptr, ptr @working_cluster_rec, align 8
  %30 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %29) #4
  %.not11 = icmp ne i32 %30, 0
  %spec.select = sext i1 %.not11 to i32
  call void @slurm_xfree(ptr noundef nonnull %9) #4
  call void @slurm_xfree(ptr noundef nonnull %26) #4
  %31 = load i32, ptr %6, align 4
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %35, label %32

32:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %31) #4
  %33 = load i32, ptr %6, align 4
  %.not13 = icmp ne i32 %33, 0
  %34 = sext i1 %.not13 to i32
  br label %35

35:                                               ; preds = %18, %32, %16
  %.07 = phi i32 [ %34, %32 ], [ -1, %16 ], [ %spec.select, %18 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.job_step_kill_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %0, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 -2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 %3, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %6, i64 204
  store i16 5005, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %16) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  call void @slurm_seterrno(i32 noundef %20) #4
  %22 = load i32, ptr %5, align 4
  %.not6 = icmp ne i32 %22, 0
  %23 = sext i1 %.not6 to i32
  br label %24

24:                                               ; preds = %19, %4, %21
  %.0 = phi i32 [ %23, %21 ], [ -1, %4 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_kill_job2(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @_slurm_kill_job_internal(i32 noundef 0, ptr noundef %0, ptr noundef %3, i16 noundef zeroext %1, i16 noundef zeroext %2), !range !6
  ret i32 %5
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i32 -1, i32 1}
