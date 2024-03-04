; ModuleID = 'bench/openmpi/original/pmix_parse_options.ll'
source_filename = "bench/openmpi/original/pmix_parse_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BANG\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unknown parse error on string: %s(%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_util_parse_range_options(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #6
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 33) #7
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 44) #6
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %9, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %9 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef 45) #6
  %16 = call i32 @PMIx_Argv_count(ptr noundef %15) #6
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %.lr.ph42
  %19 = load ptr, ptr %13, align 8
  %20 = call i64 @strtol(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #6
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %24) #6
  store ptr null, ptr %1, align 8
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  call void @PMIx_Argv_free(ptr noundef %15) #6
  br label %.loopexit

.thread:                                          ; preds = %18
  %26 = load ptr, ptr %15, align 8
  %27 = call i64 @strtol(ptr nocapture noundef %26, ptr noundef null, i32 noundef 10) #6
  %28 = trunc i64 %27 to i32
  br label %.lr.ph.preheader

29:                                               ; preds = %.lr.ph42
  %30 = load ptr, ptr %15, align 8
  %31 = call i64 @strtol(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #6
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strtol(ptr nocapture noundef %34, ptr noundef null, i32 noundef 10) #6
  %36 = trunc i64 %35 to i32
  %.not38 = icmp sgt i32 %32, %36
  br i1 %.not38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %29
  %.03350 = phi i32 [ %28, %.thread ], [ %36, %29 ]
  %.03449 = phi i32 [ %28, %.thread ], [ %32, %29 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03239 = phi i32 [ %39, %.lr.ph ], [ %.03449, %.lr.ph.preheader ]
  %37 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %.03239) #6
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef nonnull %3) #6
  %39 = add i32 %.03239, 1
  %exitcond.not = icmp eq i32 %.03239, %.03350
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %29
  call void @PMIx_Argv_free(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = call i32 @PMIx_Argv_count(ptr noundef %10) #6
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph42, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %9, %23
  br i1 %.not.not, label %45, label %43

43:                                               ; preds = %.loopexit
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  br label %45

45:                                               ; preds = %43, %.loopexit
  call void @free(ptr noundef %6) #6
  call void @PMIx_Argv_free(ptr noundef %10) #6
  br label %46

46:                                               ; preds = %2, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @pmix_util_get_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #6
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 44) #6
  %8 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %5 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %11, i32 noundef 45) #6
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #6
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef %16) #6
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %2, ptr noundef %19) #6
  br label %31

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef %25) #6
  %27 = load ptr, ptr %12, align 8
  %28 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %2, ptr noundef %27) #6
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %30) #6
  br label %31

31:                                               ; preds = %24, %29, %15
  tail call void @PMIx_Argv_free(ptr noundef %12) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #6
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %31, %5
  tail call void @free(ptr noundef %6) #6
  tail call void @PMIx_Argv_free(ptr noundef %7) #6
  br label %35

35:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
