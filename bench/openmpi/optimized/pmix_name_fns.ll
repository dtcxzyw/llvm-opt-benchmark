; ModuleID = 'bench/openmpi/original/pmix_name_fns.ll'
source_filename = "bench/openmpi/original/pmix_name_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_print_args_null = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix_name_fns.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"WILDCARD\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LOCAL_NODE\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"LOCAL_PEERS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@fns_init = internal unnamed_addr global i1 false, align 1
@print_args_tsd_key = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_name_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @get_print_name_buffer()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -29) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 107) #7
  br label %print_args.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %13, i64 noundef 300, ptr noundef nonnull @.str.9) #7
  %15 = load i32, ptr %9, align 8
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 16
  %spec.select.i = select i1 %17, i32 0, i32 %16
  store i32 %spec.select.i, ptr %9, align 8
  br label %print_args.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 4
  %21 = tail call fastcc ptr @get_print_name_buffer()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @PMIx_Error_string(i32 noundef -29) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 107) #7
  br label %print_args.exit

25:                                               ; preds = %18
  %26 = tail call ptr @pmix_util_print_rank(i32 noundef %20)
  %27 = getelementptr inbounds i8, ptr %21, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %31, i64 noundef 300, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %26) #7
  %33 = load i32, ptr %27, align 8
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %34, 16
  %spec.select24.i = select i1 %35, i32 0, i32 %34
  store i32 %spec.select24.i, ptr %27, align 8
  br label %print_args.exit

print_args.exit:                                  ; preds = %25, %23, %8, %6
  %.0.in = phi ptr [ @pmix_print_args_null, %6 ], [ %12, %8 ], [ @pmix_print_args_null, %23 ], [ %30, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_pname_args(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @get_print_name_buffer()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Error_string(i32 noundef -29) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 107) #7
  br label %print_args.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %13, i64 noundef 300, ptr noundef nonnull @.str.9) #7
  %15 = load i32, ptr %9, align 8
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 16
  %spec.select.i = select i1 %17, i32 0, i32 %16
  store i32 %spec.select.i, ptr %9, align 8
  br label %print_args.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call fastcc ptr @get_print_name_buffer()
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -29) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 107) #7
  br label %print_args.exit

26:                                               ; preds = %18
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %22, i64 128
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %33, i64 noundef 300, ptr noundef nonnull @.str.9) #7
  %35 = load i32, ptr %29, align 8
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %36, 16
  %spec.select.i7 = select i1 %37, i32 0, i32 %36
  store i32 %spec.select.i7, ptr %29, align 8
  br label %print_args.exit

38:                                               ; preds = %26
  %39 = tail call ptr @pmix_util_print_rank(i32 noundef %21)
  %40 = getelementptr inbounds i8, ptr %22, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %44, i64 noundef 300, ptr noundef nonnull @.str.10, ptr noundef nonnull %19, ptr noundef %39) #7
  %46 = load i32, ptr %40, align 8
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %47, 16
  %spec.select24.i = select i1 %48, i32 0, i32 %47
  store i32 %spec.select24.i, ptr %40, align 8
  br label %print_args.exit

print_args.exit:                                  ; preds = %38, %28, %24, %8, %6
  %.0.in = phi ptr [ @pmix_print_args_null, %6 ], [ %12, %8 ], [ @pmix_print_args_null, %24 ], [ %32, %28 ], [ %43, %38 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_rank(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PMIx_Error_string(i32 noundef -29) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 160) #7
  br label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  switch i32 %0, label %22 [
    i32 -1, label %12
    i32 -2, label %14
    i32 -3, label %16
    i32 -5, label %18
    i32 -4, label %20
  ]

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.3) #7
  br label %25

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.4) #7
  br label %25

16:                                               ; preds = %6
  %17 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.5) #7
  br label %25

18:                                               ; preds = %6
  %19 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.6) #7
  br label %25

20:                                               ; preds = %6
  %21 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.7) #7
  br label %25

22:                                               ; preds = %6
  %23 = zext i32 %0 to i64
  %24 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %11, i64 noundef 300, ptr noundef nonnull @.str.8, i64 noundef %23) #7
  br label %25

25:                                               ; preds = %14, %18, %22, %20, %16, %12
  %26 = load i32, ptr %7, align 8
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %27, 16
  %spec.select = select i1 %28, i32 0, i32 %27
  store i32 %spec.select, ptr %7, align 8
  %29 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %9
  br label %30

30:                                               ; preds = %25, %4
  %.0.in = phi ptr [ @pmix_print_args_null, %4 ], [ %29, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_print_name_buffer() unnamed_addr #0 {
  %.b8 = load i1, ptr @fns_init, align 1
  br i1 %.b8, label %6, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pmix_tsd_key_create(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull @buffer_cleanup) #7
  switch i32 %2, label %3 [
    i32 0, label %5
    i32 -2, label %19
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %2) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 76) #7
  br label %19

5:                                                ; preds = %1
  store i1 true, ptr @fns_init, align 1
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @print_args_tsd_key, align 4
  %8 = tail call ptr @pthread_getspecific(i32 noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = tail call noalias dereferenceable_or_null(301) ptr @malloc(i64 noundef 301) #8
  %14 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !4

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 128
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr @print_args_tsd_key, align 4
  %18 = tail call i32 @pthread_setspecific(i32 noundef %17, ptr noundef nonnull %11) #7
  br label %19

19:                                               ; preds = %6, %15, %3, %1
  %.06 = phi ptr [ null, %1 ], [ null, %3 ], [ %11, %15 ], [ %8, %6 ]
  ret ptr %.06
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @pmix_util_compare_proc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %2 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %.preheader, !llvm.loop !6

4:                                                ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
