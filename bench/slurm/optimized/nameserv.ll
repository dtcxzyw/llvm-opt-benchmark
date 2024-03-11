; ModuleID = 'bench/slurm/original/nameserv.ll'
source_filename = "bench/slurm/original/nameserv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@local_name_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"nameserv.c\00", align 1
@__func__.name_publish_local = private unnamed_addr constant [19 x i8] c"name_publish_local\00", align 1

; Function Attrs: nounwind uwtable
define ptr @name_lookup_local(ptr noundef %0) local_unnamed_addr #0 {
  %.09 = load ptr, ptr @local_name_list, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.critedge7, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.011 = phi ptr [ %.0, %4 ], [ %.09, %1 ]
  %2 = load ptr, ptr %.011, align 8
  %3 = tail call i32 @slurm_xstrcmp(ptr noundef %2, ptr noundef %0) #3
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge7, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.011, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %7) #3
  br label %.critedge7

.critedge7:                                       ; preds = %4, %1, %.critedge
  %9 = phi ptr [ %8, %.critedge ], [ null, %1 ], [ null, %4 ]
  ret ptr %9
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @name_publish_local(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.017 = load ptr, ptr @local_name_list, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.critedge15, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.019 = phi ptr [ %.0, %5 ], [ %.017, %2 ]
  %3 = load ptr, ptr %.019, align 8
  %4 = tail call i32 @slurm_xstrcmp(ptr noundef %3, ptr noundef %0) #3
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.019, i64 16
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge15, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.019, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #3
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %1) #3
  store ptr %8, ptr %7, align 8
  br label %15

.critedge15:                                      ; preds = %5, %2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.name_publish_local) #3
  %10 = tail call ptr @slurm_xstrdup(ptr noundef %0) #3
  store ptr %10, ptr %9, align 8
  %11 = tail call ptr @slurm_xstrdup(ptr noundef %1) #3
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @local_name_list, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8
  store ptr %9, ptr @local_name_list, align 8
  br label %15

15:                                               ; preds = %.critedge15, %.critedge
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @name_unpublish_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %storemerge7 = load ptr, ptr @local_name_list, align 8
  store ptr %storemerge7, ptr %2, align 8
  %.not8 = icmp eq ptr %storemerge7, null
  br i1 %.not8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load ptr, ptr %storemerge7, align 8
  %4 = tail call i32 @slurm_xstrcmp(ptr noundef %3, ptr noundef %0) #3
  %.not516 = icmp eq i32 %4, 0
  br i1 %.not516, label %.lr.ph._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge7, %.lr.ph.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %storemerge = load ptr, ptr %6, align 8
  store ptr %storemerge, ptr %2, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph17
  %7 = load ptr, ptr %storemerge, align 8
  %8 = tail call i32 @slurm_xstrcmp(ptr noundef %7, ptr noundef %0) #3
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %.lr.ph._crit_edge.loopexit, label %.lr.ph17, !llvm.loop !9

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa = phi ptr [ %storemerge7, %.lr.ph.preheader ], [ %storemerge, %.lr.ph._crit_edge.loopexit ]
  %.09.lcssa = phi ptr [ @local_name_list, %.lr.ph.preheader ], [ %9, %.lr.ph._crit_edge.loopexit ]
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.09.lcssa, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %.lcssa) #3
  %12 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #3
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph17, %1, %.lr.ph._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @name_publish_up(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %5 = tail call ptr @slurm_init_buf(i32 noundef 1024) #3
  tail call void @slurm_pack16(i16 noundef zeroext 4, ptr noundef %5) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  br label %10

10:                                               ; preds = %6, %2
  %.017 = phi i32 [ %9, %6 ], [ 0, %2 ]
  tail call void @slurm_packmem(ptr noundef %0, i32 noundef %.017, ptr noundef %5) #3
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi i32 [ %14, %11 ], [ 0, %10 ]
  tail call void @slurm_packmem(ptr noundef %1, i32 noundef %.0, ptr noundef %5) #3
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %17, ptr noundef %19, ptr noundef nonnull %3) #3
  call void @slurm_free_buf(ptr noundef nonnull %5) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %23) #3
  %.not26 = icmp eq i32 %24, 0
  %25 = load i32, ptr %4, align 4
  %spec.select = select i1 %.not26, i32 %25, i32 0
  br label %26

26:                                               ; preds = %22, %15
  %.018 = phi i32 [ %20, %15 ], [ %spec.select, %22 ]
  %27 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %26
  call void @slurm_free_buf(ptr noundef nonnull %27) #3
  br label %29

29:                                               ; preds = %28, %26
  ret i32 %.018
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tree_msg_to_srun_with_resp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @name_unpublish_up(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %4 = tail call ptr @slurm_init_buf(i32 noundef 1024) #3
  tail call void @slurm_pack16(i16 noundef zeroext 5, ptr noundef %4) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  tail call void @slurm_packmem(ptr noundef %0, i32 noundef %.0, ptr noundef %4) #3
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %11, ptr noundef %13, ptr noundef nonnull %2) #3
  call void @slurm_free_buf(ptr noundef nonnull %4) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %17) #3
  %.not18 = icmp eq i32 %18, 0
  %19 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not18, i32 %19, i32 0
  br label %20

20:                                               ; preds = %16, %9
  %.012 = phi i32 [ %14, %9 ], [ %spec.select, %16 ]
  %21 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %20
  call void @slurm_free_buf(ptr noundef nonnull %21) #3
  br label %23

23:                                               ; preds = %22, %20
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define ptr @name_lookup_up(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @slurm_init_buf(i32 noundef 1024) #3
  tail call void @slurm_pack16(i16 noundef zeroext 6, ptr noundef %5) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ]
  tail call void @slurm_packmem(ptr noundef %0, i32 noundef %.0, ptr noundef %5) #3
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %12, ptr noundef %14, ptr noundef nonnull %2) #3
  call void @slurm_free_buf(ptr noundef nonnull %5) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %18) #3
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %20
  call void @slurm_free_buf(ptr noundef nonnull %21) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
