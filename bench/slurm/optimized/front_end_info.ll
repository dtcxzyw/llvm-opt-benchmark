; ModuleID = 'bench/slurm/original/front_end_info.ll'
source_filename = "bench/slurm/original/front_end_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.front_end_info_request_msg = type { i64 }

@.str = private unnamed_addr constant [42 x i8] c"front_end data as of %s, record count %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"+DRAIN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"FrontendName=%s \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"State=%s%s \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Version=%s \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Reason=%s [%s@%s]\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Reason=%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"BootTime=%s \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SlurmdStartTime=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"AllowGroups=%s \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"AllowUsers=%s \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DenyGroups=%s \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"DenyUsers=%s \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @slurm_print_front_end_info_msg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 256) #5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %9) #5
  %11 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.front_end_info, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = call ptr @slurm_sprint_front_end_table(ptr noundef %12, i32 noundef %2)
  store ptr %13, ptr %4, align 8
  %fputs.i = call i32 @fputs(ptr %13, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #5
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
define void @slurm_print_front_end_table(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_sprint_front_end_table(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_front_end_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %7, -513
  %spec.select44 = select i1 %.not, ptr @.str.2, ptr @.str.3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %11) #5
  %12 = call ptr @node_state_string(i32 noundef %9) #5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef nonnull %spec.select44) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %14) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @uid_to_string(i32 noundef %19) #5
  store ptr %20, ptr %5, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 256) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef %20, ptr noundef nonnull %3) #5
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %25) #5
  br label %26

26:                                               ; preds = %23, %17
  %.not35 = icmp eq i32 %1, 0
  %.str.10..str.9 = select i1 %.not35, ptr @.str.10, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.10..str.9) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  call void @slurm_make_time_str(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 256) #5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #5
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  call void @slurm_make_time_str(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 256) #5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #5
  %.str.10.sink45 = select i1 %.not35, ptr @.str.10, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.10.sink45) #5
  %29 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %54, label %39

39:                                               ; preds = %36, %33, %30, %26
  %.str.10..str.947 = select i1 %.not35, ptr @.str.10, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.10..str.947) #5
  %40 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %42, label %41

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %40) #5
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %46, label %45

45:                                               ; preds = %42
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %44) #5
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %48) #5
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %52) #5
  br label %54

54:                                               ; preds = %50, %53, %36
  %.str.18..str.17 = select i1 %.not35, ptr @.str.18, ptr @.str.17
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.18..str.17) #5
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_front_end(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.front_end_info_request_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #5
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #5
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 2031, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 204
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %22 [
    i16 2032, label %14
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
  call void @slurm_free_return_code_msg(ptr noundef nonnull %19) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  call void @slurm_seterrno(i32 noundef %20) #5
  br label %24

22:                                               ; preds = %11
  call void @slurm_seterrno(i32 noundef 1000) #5
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
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
