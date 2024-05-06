; ModuleID = 'bench/slurm/original/reservation_info.ll'
source_filename = "bench/slurm/original/reservation_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.resv_core_spec = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.resv_info_request_msg = type { i64 }

@.str = private unnamed_addr constant [44 x i8] c"Reservation data as of %s, record count %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ReservationName=%s StartTime=%s EndTime=%s Duration=%s\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Nodes=%s NodeCnt=%u CoreCnt=%u Features=%s PartitionName=%s Flags=%s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  NodeName=%s CoreIDs=%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"TRES=%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Users=%s Groups=%s Accounts=%s Licenses=%s State=%s BurstBuffer=%s Watts=%s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MaxStartDelay=%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Comment=%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @slurm_print_reservation_info_msg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 256) #7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %9) #7
  %11 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.reserve_info, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = call ptr @slurm_sprint_reservation_info(ptr noundef %12, i32 noundef %2)
  store ptr %13, ptr %4, align 8
  %fputs.i = call i32 @fputs(ptr %13, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_print_reservation_info(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_sprint_reservation_info(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_reservation_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call i64 @time(ptr noundef null) #7
  %.not = icmp eq i32 %1, 0
  %10 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 256) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 256) #7
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %.not52 = icmp slt i64 %13, %14
  br i1 %.not52, label %19, label %15

15:                                               ; preds = %2
  %16 = call double @difftime(i64 noundef %13, i64 noundef %14) #8
  %17 = fptoui double %16 to i32
  %18 = zext i32 %17 to i64
  call void @secs2time_str(i64 noundef %18, ptr noundef nonnull %5, i32 noundef 32) #7
  br label %20

19:                                               ; preds = %2
  store i32 4271950, ptr %5, align 16
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %23 = call ptr @reservation_flags_string(ptr noundef nonnull %0) #7
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -2
  %spec.select = select i1 %28, i32 0, i32 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %25, i32 noundef %spec.select, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %23) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %struct.resv_core_spec, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef %43) #7
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next, %45
  br i1 %46, label %38, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %38, %20
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef %48) #7
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @slurm_watts_to_str(i32 noundef %50) #7
  store ptr %51, ptr %8, align 8
  %52 = load i64, ptr %11, align 8
  %.not53 = icmp sgt i64 %52, %9
  br i1 %.not53, label %55, label %53

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr %12, align 8
  %.not54 = icmp slt i64 %54, %9
  %spec.select58 = select i1 %.not54, ptr @.str.2, ptr @.str.10
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %.046 = phi ptr [ @.str.2, %._crit_edge ], [ %spec.select58, %53 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef nonnull %.046, ptr noundef %64, ptr noundef %51) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load i32, ptr %65, align 8
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %71, label %67

67:                                               ; preds = %55
  %68 = zext i32 %66 to i64
  call void @secs2time_str(i64 noundef %68, ptr noundef nonnull %5, i32 noundef 32) #7
  %.pre = load i32, ptr %65, align 8
  %69 = icmp eq i32 %.pre, 0
  %70 = select i1 %69, ptr null, ptr %5
  br label %71

71:                                               ; preds = %67, %55
  %.not56 = phi ptr [ %70, %67 ], [ null, %55 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef %.not56) #7
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %76, label %74

74:                                               ; preds = %71
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %75 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef %75) #7
  br label %76

76:                                               ; preds = %74, %71
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.15..str.14) #7
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_watts_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_reservations(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.resv_info_request_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #7
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #7
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 2024, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 204
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %22 [
    i16 2025, label %14
    i16 8001, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 192
  %16 = load ptr, ptr %15, align 8
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %19) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  call void @slurm_seterrno(i32 noundef %20) #7
  br label %24

22:                                               ; preds = %11
  call void @slurm_seterrno(i32 noundef 1000) #7
  br label %24

23:                                               ; preds = %17, %14
  %storemerge = phi ptr [ %16, %14 ], [ null, %17 ]
  store ptr %storemerge, ptr %1, align 8
  br label %24

24:                                               ; preds = %2, %23, %22, %21
  %.0 = phi i32 [ -1, %22 ], [ -1, %21 ], [ 0, %23 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
