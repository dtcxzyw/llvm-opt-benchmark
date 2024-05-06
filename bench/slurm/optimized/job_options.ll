; ModuleID = 'bench/slurm/original/job_options.ll'
source_filename = "bench/slurm/original/job_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"job_options\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"job_options.c\00", align 1
@__func__.job_option_info_create = private unnamed_addr constant [23 x i8] c"job_option_info_create\00", align 1
@__func__.job_option_info_unpack = private unnamed_addr constant [23 x i8] c"job_option_info_unpack\00", align 1

; Function Attrs: nounwind uwtable
define ptr @job_options_create() local_unnamed_addr #0 {
  %1 = tail call ptr @list_create(ptr noundef nonnull @job_option_info_destroy) #4
  ret ptr %1
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @job_option_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #4
  store i32 -1, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @job_options_append(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.job_option_info_create) #4
  store i32 %1, ptr %5, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %2) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %3) #4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef nonnull %5) #4
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @job_options_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @packmem(ptr noundef nonnull @.str, i32 noundef 12, ptr noundef %1) #4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #4
  br label %25

5:                                                ; preds = %2
  %6 = tail call i32 @list_count(ptr noundef nonnull %0) #4
  tail call void @pack32(i32 noundef %6, ptr noundef %1) #4
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #4
  %8 = tail call ptr @list_next(ptr noundef %7) #4
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %job_option_info_pack.exit
  %9 = phi ptr [ %24, %job_option_info_pack.exit ], [ %8, %5 ]
  %10 = load i32, ptr %9, align 8
  tail call void @pack32(i32 noundef %10, ptr noundef %1) #4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %13, %.lr.ph
  %.011.i = phi i32 [ %16, %13 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %12, i32 noundef %.011.i, ptr noundef %1) #4
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %job_option_info_pack.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #5
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %job_option_info_pack.exit

job_option_info_pack.exit:                        ; preds = %17, %20
  %.0.i = phi i32 [ %23, %20 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.0.i, ptr noundef %1) #4
  %24 = tail call ptr @list_next(ptr noundef %7) #4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %job_option_info_pack.exit, %5
  tail call void @list_iterator_destroy(ptr noundef %7) #4
  br label %25

25:                                               ; preds = %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %6, %._crit_edge ]
  ret i32 %.0
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @job_options_unpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i32 @xstrncmp(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef %13) #4
  %.not9 = icmp eq i32 %14, 0
  call void @slurm_xfree(ptr noundef nonnull %8) #4
  br i1 %.not9, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %1) #4
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %17 = load i32, ptr %6, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %job_option_info_unpack.exit
  %.0712 = phi i32 [ %29, %job_option_info_unpack.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.job_option_info_unpack) #4
  %19 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %1) #4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %job_option_info_unpack.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef %1) #4
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %job_option_info_unpack.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef %1) #4
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %job_option_info_unpack.exit, label %job_option_info_unpack.exit.thread

job_option_info_unpack.exit.thread:               ; preds = %.lr.ph, %20, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #4
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  call void @slurm_xfree(ptr noundef nonnull %27) #4
  store i32 -1, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

job_option_info_unpack.exit:                      ; preds = %23
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @list_append(ptr noundef %0, ptr noundef nonnull %18) #4
  %29 = add nuw nsw i32 %.0712, 1
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !8

32:                                               ; preds = %15, %2
  call void @slurm_xfree(ptr noundef nonnull %8) #4
  br label %.loopexit

.loopexit:                                        ; preds = %job_option_info_unpack.exit, %10, %.preheader, %job_option_info_unpack.exit.thread, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %job_option_info_unpack.exit.thread ], [ 0, %.preheader ], [ -1, %10 ], [ 0, %job_option_info_unpack.exit ]
  ret i32 %.0
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
