; ModuleID = 'bench/slurm/original/crontab.ll'
source_filename = "bench/slurm/original/crontab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crontab_request_msg_t = type { i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.crontab_update_request_msg_t = type { ptr, ptr, i32, i32 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"crontab.c\00", align 1
@__func__.slurm_update_crontab = private unnamed_addr constant [21 x i8] c"slurm_update_crontab\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_request_crontab(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.crontab_request_msg_t, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #3
  store i32 %0, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 204
  store i16 2200, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 204
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %25 [
    i16 2201, label %15
    i16 8001, label %21
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  store ptr null, ptr %19, align 8
  %.pre = load i16, ptr %13, align 4
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %6, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %12, %21, %15
  %26 = phi i16 [ %.pre, %15 ], [ 8001, %21 ], [ %14, %12 ]
  %.0 = phi i32 [ 0, %15 ], [ %24, %21 ], [ -1, %12 ]
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %6, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @slurm_free_msg_data(i32 noundef %27, ptr noundef %29) #3
  br label %31

31:                                               ; preds = %3, %25
  %.08 = phi i32 [ %.0, %25 ], [ -1, %3 ]
  ret i32 %.08
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_update_crontab(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.crontab_update_request_msg_t, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #3
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 204
  store i16 2202, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %13) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 204
  %18 = load i16, ptr %17, align 4
  switch i16 %18, label %.thread [
    i16 2203, label %19
    i16 8001, label %22
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %.thread18

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %7, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %.thread18, label %.thread

.thread:                                          ; preds = %19, %16, %4, %22
  %.017 = phi i32 [ %25, %22 ], [ -1, %4 ], [ -1, %16 ], [ -1, %19 ]
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.slurm_update_crontab) #3
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %.017, ptr %27, align 8
  br label %.thread18

.thread18:                                        ; preds = %19, %.thread, %22
  %.1 = phi ptr [ %26, %.thread ], [ null, %22 ], [ %21, %19 ]
  ret ptr %.1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_remove_crontab(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.crontab_update_request_msg_t, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 2202, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 204
  %15 = load i16, ptr %14, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i16 %15, label %._crit_edge [
    i16 2203, label %16
    i16 8001, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.pre, i64 40
  %18 = load i32, ptr %17, align 8
  br label %._crit_edge

19:                                               ; preds = %13
  %20 = load i32, ptr %.pre, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %19, %16
  %.0 = phi i32 [ %18, %16 ], [ %20, %19 ], [ -1, %13 ]
  %21 = zext i16 %15 to i32
  %22 = call i32 @slurm_free_msg_data(i32 noundef %21, ptr noundef %.pre) #3
  br label %23

23:                                               ; preds = %2, %._crit_edge
  %.04 = phi i32 [ %.0, %._crit_edge ], [ -1, %2 ]
  ret i32 %.04
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
