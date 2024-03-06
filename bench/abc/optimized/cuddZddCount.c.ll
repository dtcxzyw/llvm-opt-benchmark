; ModuleID = 'bench/abc/original/cuddZddCount.c.ll'
source_filename = "bench/abc/original/cuddZddCount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddCount(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @cuddZddCountStep(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @st__foreach(ptr noundef nonnull %7, ptr noundef nonnull @st__zdd_countfree, ptr noundef null) #5
  tail call void @st__free_table(ptr noundef nonnull %7) #5
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi i32 [ %10, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddZddCountStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = call i32 @st__lookup(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @cuddZddCountStep(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %19 = load ptr, ptr %15, align 8
  %20 = call fastcc i32 @cuddZddCountStep(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #6
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %20, %18
  store i32 %24, ptr %21, align 4
  %25 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  %26 = icmp eq i32 %25, -10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #5
  br label %30

30:                                               ; preds = %23, %29, %27, %14, %7, %4, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %4 ], [ 1, %7 ], [ -1, %14 ], [ -1, %27 ], [ -1, %29 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @st__zdd_countfree(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #5
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountDouble(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc double @cuddZddCountDoubleStep(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %6)
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @st__foreach(ptr noundef nonnull %7, ptr noundef nonnull @st__zdd_count_dbl_free, ptr noundef null) #5
  tail call void @st__free_table(ptr noundef nonnull %7) #5
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi double [ %10, %14 ], [ -1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cuddZddCountDoubleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = call i32 @st__lookup(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load double, ptr %12, align 8
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc double @cuddZddCountDoubleStep(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %19 = load ptr, ptr %15, align 8
  %20 = call fastcc double @cuddZddCountDoubleStep(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = fadd double %18, %20
  store double %24, ptr %21, align 8
  %25 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  %26 = icmp eq i32 %25, -10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #5
  br label %30

30:                                               ; preds = %23, %29, %27, %14, %7, %4, %11
  %.0 = phi double [ %13, %11 ], [ 0.000000e+00, %4 ], [ 1.000000e+00, %7 ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %27 ], [ -1.000000e+00, %29 ], [ %24, %23 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @st__zdd_count_dbl_free(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #5
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
