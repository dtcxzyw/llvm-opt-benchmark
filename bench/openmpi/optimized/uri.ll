; ModuleID = 'bench/openmpi/original/uri.ll'
source_filename = "bench/openmpi/original/uri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"malformed-uri\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"relative-path\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"file://%s%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:@ \00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @prte_uri_get_scheme(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #6
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0) #6
  tail call void @free(ptr noundef %2) #6
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @prte_filename_to_uri(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @pmix_path_is_absolute(ptr noundef %0) #6
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0) #6
  br label %45

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %.preheader43

9:                                                ; preds = %7
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %0) #6
  %11 = load ptr, ptr %3, align 8
  br label %45

.preheader43:                                     ; preds = %7, %.preheader43
  %.045 = phi i64 [ %spec.select, %.preheader43 ], [ 0, %7 ]
  %.03544 = phi i64 [ %17, %.preheader43 ], [ 0, %7 ]
  %12 = getelementptr inbounds i8, ptr @.str.7, i64 %.03544
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %14) #7
  %.not42 = icmp ne ptr %15, null
  %16 = zext i1 %.not42 to i64
  %spec.select = add i64 %.045, %16
  %17 = add nuw nsw i64 %.03544, 1
  %exitcond.not = icmp eq i64 %17, 13
  br i1 %exitcond.not, label %18, label %.preheader43, !llvm.loop !4

18:                                               ; preds = %.preheader43
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %21 = add i64 %spec.select, 1
  %22 = add i64 %21, %20
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #8
  %24 = add i64 %20, -1
  %.not49 = icmp eq i64 %24, 0
  br i1 %.not49, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %19, %.loopexit
  %.03448 = phi i64 [ %38, %.loopexit ], [ 0, %19 ]
  %.03747 = phi i64 [ %37, %.loopexit ], [ 0, %19 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.03448
  %26 = load i8, ptr %25, align 1
  br label %29

27:                                               ; preds = %29
  %28 = add nuw nsw i64 %.13646, 1
  %exitcond50.not = icmp eq i64 %28, 13
  br i1 %exitcond50.not, label %.loopexit, label %29, !llvm.loop !6

29:                                               ; preds = %.preheader, %27
  %.13646 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr @.str.7, i64 %.13646
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %33, label %27

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %23, i64 %.03747
  store i8 92, ptr %34, align 1
  %35 = add i64 %.03747, 1
  br label %.loopexit

.loopexit:                                        ; preds = %27, %33
  %.138 = phi i64 [ %35, %33 ], [ %.03747, %27 ]
  %36 = getelementptr inbounds i8, ptr %23, i64 %.138
  store i8 %26, ptr %36, align 1
  %37 = add i64 %.138, 1
  %38 = add nuw i64 %.03448, 1
  %exitcond51.not = icmp eq i64 %38, %24
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %19
  %.037.lcssa = phi i64 [ 0, %19 ], [ %37, %.loopexit ]
  %39 = getelementptr inbounds i8, ptr %23, i64 %.037.lcssa
  store i8 0, ptr %39, align 1
  br label %42

40:                                               ; preds = %18
  %41 = tail call noalias ptr @strdup(ptr noundef %0) #6
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.039 = phi ptr [ %23, %._crit_edge ], [ %41, %40 ]
  %43 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %.039) #6
  call void @free(ptr noundef %.039) #6
  %44 = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %9, %5
  %.040 = phi ptr [ %11, %9 ], [ %44, %42 ], [ null, %5 ]
  ret ptr %.040
}

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @prte_filename_from_uri(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef %0) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0) #6
  br label %32

10:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.5, i64 noundef 3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 3
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #6
  br label %32

17:                                               ; preds = %10
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #7
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0) #6
  br label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 3
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0) #6
  br label %32

27:                                               ; preds = %21
  store i8 0, ptr %23, align 1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #6
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %27
  store i8 47, ptr %23, align 1
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #6
  br label %32

32:                                               ; preds = %14, %25, %30, %19, %8
  %.0 = phi ptr [ null, %8 ], [ %16, %14 ], [ null, %19 ], [ null, %25 ], [ %31, %30 ]
  tail call void @free(ptr noundef %3) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
