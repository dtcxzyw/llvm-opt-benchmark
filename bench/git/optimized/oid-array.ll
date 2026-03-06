; ModuleID = 'bench/git/original/oid-array.ll'
source_filename = "bench/git/original/oid-array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %18

9:                                                ; preds = %2
  %10 = mul i64 %7, 3
  %11 = add i64 %10, 48
  %12 = lshr i64 %11, 1
  %. = tail call i64 @llvm.umax.i64(i64 %12, i64 %5)
  store i64 %., ptr %6, align 8, !tbaa !12
  %13 = icmp ugt i64 %., 512409557603043100
  br i1 %13, label %14, label %st_mult.exit

14:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 36, i64 noundef %.) #14
  unreachable

st_mult.exit:                                     ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = mul nuw i64 %., 36
  %17 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %16) #15
  store ptr %17, ptr %0, align 8, !tbaa !13
  %.pre22 = load i64, ptr %3, align 8, !tbaa !4
  %.pre23 = add i64 %.pre22, 1
  br label %18

18:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %5, %._crit_edge ], [ %.pre23, %st_mult.exit ]
  %19 = phi i64 [ %4, %._crit_edge ], [ %.pre22, %st_mult.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %st_mult.exit ]
  store i64 %.pre-phi, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [36 x i8], ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %23, ptr %24, align 4, !tbaa !14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !4
  %28 = getelementptr [36 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %34, %25
  %.0811.i.i = phi i64 [ 0, %25 ], [ %35, %34 ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i, label %oid_set_algo.exit, label %32, !llvm.loop !37

.split.loop.exit9.i.i:                            ; preds = %32
  %36 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oid_set_algo.exit

oid_set_algo.exit:                                ; preds = %34, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %36, %.split.loop.exit9.i.i ], [ 0, %34 ]
  %37 = getelementptr i8, ptr %28, i64 -4
  store i32 %.2.i.i, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %oid_set_algo.exit, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %39, align 8, !tbaa !39
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @oid_array_sort(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %sane_qsort.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @qsort(ptr noundef %9, i64 noundef %6, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %4, %8
  store i32 1, ptr %2, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %1, %sane_qsort.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @void_hashcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #16
  br label %13

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, %6
  %12 = select i1 %11, i32 1, i32 -1
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %oid_array_sort.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %sane_qsort.exit.i

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @qsort(ptr noundef %10, i64 noundef %7, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %9, %5
  store i32 1, ptr %3, align 8, !tbaa !39
  br label %oid_array_sort.exit

oid_array_sort.exit:                              ; preds = %2, %sane_qsort.exit.i
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @oid_pos(ptr noundef %1, ptr noundef %11, i64 noundef %13, ptr noundef nonnull @oid_access) #15
  ret i32 %14
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @oid_access(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) #4 {
  %3 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %0
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @oid_array_clear(ptr noundef captures(none) initializes((8, 28)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.01113, 1
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !40

.lr.ph:                                           ; preds = %3, %6
  %.01113 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %.01113
  %12 = tail call i32 %1(ptr noundef %11, ptr noundef %2) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %12, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %oid_array_sort.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %sane_qsort.exit.i

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @qsort(ptr noundef %11, i64 noundef %8, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %10, %6
  store i32 1, ptr %4, align 8, !tbaa !39
  br label %oid_array_sort.exit

oid_array_sort.exit:                              ; preds = %3, %sane_qsort.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %oid_array_sort.exit, %oid_array_next_unique.exit
  %.01315 = phi i64 [ %23, %oid_array_next_unique.exit ], [ 0, %oid_array_sort.exit ]
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %.01315
  %16 = tail call i32 %1(ptr noundef %15, ptr noundef %2) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %12, align 8, !tbaa !4
  %19 = add nuw i64 %.01315, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = add i64 %umax.i, -1
  br label %21

21:                                               ; preds = %22, %17
  %.0.i = phi i64 [ %.01315, %17 ], [ %23, %22 ]
  %exitcond.not = icmp eq i64 %.0.i, %20
  br i1 %exitcond.not, label %._crit_edge, label %22

22:                                               ; preds = %21
  %23 = add i64 %.0.i, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 -36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %25, ptr noundef nonnull readonly dereferenceable(32) %26, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %21, label %oid_array_next_unique.exit, !llvm.loop !41

oid_array_next_unique.exit:                       ; preds = %22
  %27 = icmp ult i64 %23, %18
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %oid_array_next_unique.exit, %21, %oid_array_sort.exit
  %.2 = phi i32 [ 0, %oid_array_sort.exit ], [ 0, %21 ], [ 0, %oid_array_next_unique.exit ], [ %16, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %.not21 = icmp eq i64 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.020 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.01719 = phi i64 [ %.1, %17 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [36 x i8], ptr %6, i64 %.020
  %8 = tail call i32 %1(ptr noundef %7, ptr noundef %2) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %.lr.ph
  %.not18 = icmp eq i64 %.020, %.01719
  br i1 %.not18, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw [36 x i8], ptr %6, i64 %.01719
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %13, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10, %9
  %16 = add i64 %.01719, 1
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %.1 = phi i64 [ %16, %15 ], [ %.01719, %.lr.ph ]
  %18 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %17, %3
  %.017.lcssa = phi i64 [ 0, %3 ], [ %.1, %17 ]
  store i64 %.017.lcssa, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"oid_array", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"p1 _ZTS9object_id", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"object_id", !8, i64 0, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !7, i64 0}
!18 = !{!19, !35, i64 400}
!19 = !{!"repository", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !20, i64 432, !36, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !11, i64 56}
!25 = !{!"hashmap", !26, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!28 = !{!"repo_path_cache", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!29 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !30, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!31 = !{!"p1 _ZTS10config_set", !7, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!33 = !{!"p1 _ZTS11index_state", !7, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !11, i64 24}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
