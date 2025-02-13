; ModuleID = 'bench/slurm/original/cluster_info.ll'
source_filename = "bench/slurm/original/cluster_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"--federation set or \22fed_display\22 configured, but could not load federation information: %m\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_get_cluster_info(ptr noundef writeonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %3
  %6 = and i16 %2, 64
  %.not7 = icmp eq i16 %6, 0
  br i1 %.not7, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
  %9 = tail call ptr @xstrstr(ptr noundef %8, ptr noundef nonnull @.str) #3
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %28, label %10

10:                                               ; preds = %7, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #3
  store ptr null, ptr %4, align 8
  %12 = call i32 @slurm_load_federation(ptr noundef nonnull %4) #3
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %18, label %16

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.sink.split, label %_get_clusters_from_fed.exit

18:                                               ; preds = %10
  %19 = call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %23, label %20

20:                                               ; preds = %18
  %21 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #3
  %22 = call i32 @slurm_addto_char_list(ptr noundef %21, ptr noundef %1) #3
  br label %23

23:                                               ; preds = %20, %18
  %.0.i = phi ptr [ %21, %20 ], [ null, %18 ]
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_transfer_match(ptr noundef %26, ptr noundef %11, ptr noundef nonnull @_match_and_setup_cluster_rec, ptr noundef %.0.i) #3
  store ptr %11, ptr %0, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %_get_clusters_from_fed.exit.thread, label %_get_clusters_from_fed.exit.thread16

_get_clusters_from_fed.exit.thread16:             ; preds = %23
  call void @list_destroy(ptr noundef nonnull %.0.i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

_get_clusters_from_fed.exit.thread:               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

_get_clusters_from_fed.exit:                      ; preds = %16
  call void @list_destroy(ptr noundef nonnull %11) #3
  br label %.sink.split

.sink.split:                                      ; preds = %16, %_get_clusters_from_fed.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %28

28:                                               ; preds = %.sink.split, %7
  %29 = call ptr @slurmdb_get_info_cluster(ptr noundef %1) #3
  store ptr %29, ptr %0, align 8
  %.not10 = icmp eq ptr %29, null
  %. = sext i1 %.not10 to i32
  br label %30

30:                                               ; preds = %_get_clusters_from_fed.exit.thread16, %_get_clusters_from_fed.exit.thread, %28, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %28 ], [ 0, %_get_clusters_from_fed.exit.thread ], [ 0, %_get_clusters_from_fed.exit.thread16 ]
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_get_info_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %7) #3
  %.not8 = icmp ne ptr %8, null
  %. = zext i1 %.not8 to i32
  br label %9

9:                                                ; preds = %5, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @slurmdb_setup_cluster_rec(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
