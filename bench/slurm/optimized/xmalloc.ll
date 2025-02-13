; ModuleID = 'bench/slurm/original/xmalloc.ll'
source_filename = "bench/slurm/original/xmalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_xfree_ptr = alias void (ptr), ptr @xfree_ptr
@slurm_xsize = alias i64 (ptr), ptr @xsize

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @xfree_ptr(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %slurm_xfree.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store i64 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %3) #11
  br label %slurm_xfree.exit

slurm_xfree.exit:                                 ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @xsize(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @slurm_xcalloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = icmp ne i64 %1, 0
  %9 = icmp ne i64 %0, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %30

10:                                               ; preds = %7
  %.not = icmp eq i64 %0, 1
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = udiv i64 -1, %1
  %13 = lshr i64 %12, 2
  %14 = icmp ugt i64 %0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  br i1 %3, label %30, label %16

16:                                               ; preds = %15
  tail call void @log_oom(ptr noundef %4, i32 noundef %5, ptr noundef %6) #11
  tail call void @abort() #12
  unreachable

17:                                               ; preds = %11, %10
  %18 = mul i64 %1, %0
  %19 = add i64 %18, 16
  br i1 %2, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %19) #13
  br label %24

22:                                               ; preds = %17
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %.not29 = icmp eq ptr %.0, null
  %brmerge.not = and i1 %3, %.not29
  br i1 %brmerge.not, label %30, label %25

25:                                               ; preds = %24
  br i1 %.not29, label %26, label %27

26:                                               ; preds = %25
  tail call void @log_oom(ptr noundef %4, i32 noundef %5, ptr noundef %6) #11
  tail call void @abort() #12
  unreachable

27:                                               ; preds = %25
  store i64 66, ptr %.0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %30

30:                                               ; preds = %24, %15, %7, %27
  %.026 = phi ptr [ %29, %27 ], [ null, %7 ], [ null, %15 ], [ null, %24 ]
  ret ptr %.026
}

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @slurm_xrecalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = icmp ne i64 %2, 0
  %10 = icmp ne i64 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %45

11:                                               ; preds = %8
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = udiv i64 -1, %2
  %14 = lshr i64 %13, 2
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %12, %11
  %17 = mul i64 %2, %1
  %18 = add i64 %17, 16
  %19 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %18) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %20
  %27 = icmp ult i64 %23, %17
  %brmerge.not = and i1 %3, %27
  br i1 %brmerge.not, label %28, label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %29, i64 %23
  %31 = sub nuw i64 %17, %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false)
  br label %40

32:                                               ; preds = %16
  br i1 %3, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #13
  br label %37

35:                                               ; preds = %32
  %36 = tail call noalias ptr @malloc(i64 noundef %18) #14
  br label %37

37:                                               ; preds = %35, %33
  %.1 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %38 = icmp eq ptr %.1, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  store i64 66, ptr %.1, align 8
  br label %40

40:                                               ; preds = %26, %28, %39
  %.037 = phi ptr [ %24, %28 ], [ %24, %26 ], [ %.1, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i64 %17, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store ptr %42, ptr %0, align 8
  br label %45

43:                                               ; preds = %37, %20, %12
  br i1 %4, label %45, label %44

44:                                               ; preds = %43
  tail call void @log_oom(ptr noundef %5, i32 noundef %6, ptr noundef %7) #11
  tail call void @abort() #12
  unreachable

45:                                               ; preds = %43, %8, %40
  %.0 = phi ptr [ %42, %40 ], [ null, %8 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @slurm_xfree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -16
  store i64 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @slurm_xfree_array(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %12, label %slurm_xfree.exit

slurm_xfree.exit:                                 ; preds = %3, %slurm_xfree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %slurm_xfree.exit ], [ 0, %3 ]
  %5 = phi ptr [ %10, %slurm_xfree.exit ], [ %4, %3 ]
  %6 = phi ptr [ %9, %slurm_xfree.exit ], [ %2, %3 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  store i64 0, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %slurm_xfree.exit11, label %slurm_xfree.exit, !llvm.loop !6

slurm_xfree.exit11:                               ; preds = %slurm_xfree.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  store i64 0, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %11) #11
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %1, %3, %slurm_xfree.exit11
  ret void
}

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
