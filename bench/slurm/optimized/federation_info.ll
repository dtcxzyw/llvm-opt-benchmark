; ModuleID = 'bench/slurm/original/federation_info.ll'
source_filename = "bench/slurm/original/federation_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"%-*s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Federation:\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%-*s %s:%s:%d ID:%d FedState:%s Features:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Self:\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"%-*s %s:%s:%d ID:%d FedState:%s Features:%s PersistConnSend/Recv:%s/%s Synced:%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Sibling:\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_federation(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #3
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 2049, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %20 [
    i16 2050, label %12
    i16 8001, label %15
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %17) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  call void @slurm_seterrno(i32 noundef %18) #3
  br label %21

20:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef 1000) #3
  br label %21

21:                                               ; preds = %12, %15, %1, %20, %19
  %.0 = phi i32 [ -1, %20 ], [ -1, %19 ], [ -1, %1 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @_sort_clusters_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %8) #3
  ret i32 %9
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_print_federation(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %72, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %.not44 = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %.0.in = select i1 %.not44, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), ptr %8
  %.0 = load ptr, ptr %.0.in, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @list_sort(ptr noundef %11, ptr noundef nonnull @_sort_clusters_by_name) #3
  %12 = load ptr, ptr %10, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #3
  br label %14

14:                                               ; preds = %16, %6
  %15 = tail call ptr @list_next(ptr noundef %13) #3
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xstrcmp(ptr noundef %18, ptr noundef %.0) #3
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %14, !llvm.loop !6

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 272
  %22 = getelementptr inbounds i8, ptr %15, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @slurm_char_list_to_xstr(ptr noundef %23) #3
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @slurmdb_cluster_fed_states_str(i32 noundef %26) #3
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not47 = icmp eq ptr %30, null
  %spec.select = select i1 %.not47, ptr @.str.4, ptr %30
  %31 = getelementptr inbounds i8, ptr %15, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 184
  %34 = load i32, ptr %33, align 8
  %.not48 = icmp eq ptr %27, null
  %35 = select i1 %.not48, ptr @.str.4, ptr %27
  %.not49 = icmp eq ptr %24, null
  %36 = select i1 %.not49, ptr @.str.4, ptr %24
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 11, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef nonnull %spec.select, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %14, %20
  call void @list_iterator_reset(ptr noundef %13) #3
  %38 = call ptr @list_next(ptr noundef %13) #3
  %.not5060 = icmp eq ptr %38, null
  br i1 %.not5060, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %.backedge
  %39 = phi ptr [ %71, %.backedge ], [ %38, %.loopexit ]
  store ptr null, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcmp(ptr noundef %41, ptr noundef %.0) #3
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %.backedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %39, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @slurm_char_list_to_xstr(ptr noundef %45) #3
  store ptr %46, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %48) #3
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %52, null
  %spec.select57 = select i1 %.not52, ptr @.str.4, ptr %52
  %53 = getelementptr inbounds i8, ptr %39, i64 160
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 184
  %56 = load i32, ptr %55, align 8
  %.not53 = icmp eq ptr %49, null
  %57 = select i1 %.not53, ptr @.str.4, ptr %49
  %58 = load ptr, ptr %3, align 8
  %.not54 = icmp eq ptr %58, null
  %59 = select i1 %.not54, ptr @.str.4, ptr %58
  %60 = getelementptr inbounds i8, ptr %39, i64 208
  %61 = load ptr, ptr %60, align 8
  %.not55 = icmp eq ptr %61, null
  %62 = select i1 %.not55, ptr @.str.8, ptr @.str.7
  %63 = getelementptr inbounds i8, ptr %39, i64 200
  %64 = load ptr, ptr %63, align 8
  %.not56 = icmp eq ptr %64, null
  %65 = select i1 %.not56, ptr @.str.8, ptr @.str.7
  %66 = getelementptr inbounds i8, ptr %39, i64 220
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.7, ptr @.str.8
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef %50, ptr noundef nonnull %spec.select57, i32 noundef %54, i32 noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef nonnull %69)
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  br label %.backedge

.backedge:                                        ; preds = %43, %.lr.ph
  %71 = call ptr @list_next(ptr noundef %13) #3
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %.loopexit
  call void @list_iterator_destroy(ptr noundef %13) #3
  br label %72

72:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_cluster_fed_states_str(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_destroy_federation_rec(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %0) #3
  ret void
}

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
