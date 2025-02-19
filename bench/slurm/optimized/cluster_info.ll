; ModuleID = 'bench/slurm/original/cluster_info.ll'
source_filename = "bench/slurm/original/cluster_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"--federation set or \22fed_display\22 configured, but could not load federation information: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_get_cluster_info(ptr noundef writeonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str) #3
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %32, label %7

7:                                                ; preds = %5
  %8 = and i16 %2, 64
  %.not9 = icmp eq i16 %8, 0
  br i1 %.not9, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.1) #3
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %32, label %12

12:                                               ; preds = %9, %7
  %13 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8
  %14 = call i32 @slurm_load_federation(ptr noundef nonnull %4) #3
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.sink.split, label %_get_clusters_from_fed.exit.thread19

20:                                               ; preds = %12
  %21 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #3
  %22 = call i32 @slurm_addto_char_list(ptr noundef %21, ptr noundef %1) #3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_transfer_match(ptr noundef %25, ptr noundef %13, ptr noundef nonnull @_match_and_setup_cluster_rec, ptr noundef %21) #3
  %27 = call i32 @list_count(ptr noundef %21) #3
  %.not20.i = icmp eq i32 %26, %27
  br i1 %.not20.i, label %31, label %28

28:                                               ; preds = %20
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %30, label %29

29:                                               ; preds = %28
  call void @list_destroy(ptr noundef nonnull %13) #3
  br label %30

30:                                               ; preds = %29, %28
  %.not23.i = icmp eq ptr %21, null
  br i1 %.not23.i, label %.sink.split, label %_get_clusters_from_fed.exit.thread19

31:                                               ; preds = %20
  store ptr %13, ptr %0, align 8
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %_get_clusters_from_fed.exit.thread15, label %_get_clusters_from_fed.exit

_get_clusters_from_fed.exit.thread15:             ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %34

_get_clusters_from_fed.exit.thread19:             ; preds = %18, %30
  %.sink.i.ph = phi ptr [ %21, %30 ], [ %13, %18 ]
  call void @list_destroy(ptr noundef nonnull %.sink.i.ph) #3
  br label %.sink.split

_get_clusters_from_fed.exit:                      ; preds = %31
  call void @list_destroy(ptr noundef nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %34

.sink.split:                                      ; preds = %30, %18, %_get_clusters_from_fed.exit.thread19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %32

32:                                               ; preds = %.sink.split, %9, %5
  %33 = call ptr @slurmdb_get_info_cluster(ptr noundef %1) #3
  store ptr %33, ptr %0, align 8
  %.not12 = icmp eq ptr %33, null
  %. = sext i1 %.not12 to i32
  br label %34

34:                                               ; preds = %_get_clusters_from_fed.exit, %_get_clusters_from_fed.exit.thread15, %32, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %_get_clusters_from_fed.exit ], [ %., %32 ], [ 0, %_get_clusters_from_fed.exit.thread15 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_get_info_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_and_setup_cluster_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @slurmdb_setup_cluster_rec(ptr noundef %0) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %7) #3
  %.not8 = icmp ne ptr %8, null
  %. = zext i1 %.not8 to i32
  br label %9

9:                                                ; preds = %5, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
