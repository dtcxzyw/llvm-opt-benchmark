; ModuleID = 'bench/nuttx/original/lib_setvbuf.ll'
source_filename = "bench/nuttx/original/lib_setvbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @setvbuf(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %46, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp eq i64 %3, 0
  %or.cond5 = and i1 %6, %7
  br i1 %or.cond5, label %46, label %8

8:                                                ; preds = %5
  %or.cond7 = icmp ne i32 %2, 2
  %or.cond9 = and i1 %or.cond7, %7
  br i1 %or.cond9, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %9
  %14 = icmp eq i32 %2, 2
  %spec.select = select i1 %14, ptr null, ptr %1
  %spec.select61 = select i1 %14, i64 0, i64 %3
  br label %15

15:                                               ; preds = %13, %9
  %.055 = phi ptr [ %1, %9 ], [ %spec.select, %13 ]
  %.053 = phi i64 [ 64, %9 ], [ %spec.select61, %13 ]
  tail call void @flockfile(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %20, label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, -13
  switch i32 %2, label %36 [
    i32 1, label %24
    i32 0, label %26
  ]

24:                                               ; preds = %20
  %25 = or disjoint i8 %23, 4
  br label %26

26:                                               ; preds = %24, %20
  %.050 = phi i8 [ %23, %20 ], [ %25, %24 ]
  %.not58 = icmp eq i64 %.053, 0
  br i1 %.not58, label %33, label %27

27:                                               ; preds = %26
  %.not59 = icmp eq ptr %.055, null
  br i1 %.not59, label %30, label %28

28:                                               ; preds = %27
  %29 = or i8 %.050, 8
  br label %36

30:                                               ; preds = %27
  %31 = tail call noalias ptr @malloc(i64 noundef %.053) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %36

33:                                               ; preds = %26
  %34 = and i8 %22, 8
  %35 = or i8 %.050, %34
  br label %44

36:                                               ; preds = %20, %30, %28
  %.052 = phi ptr [ %.055, %28 ], [ %31, %30 ], [ null, %20 ]
  %.2 = phi i8 [ %29, %28 ], [ %.050, %30 ], [ %23, %20 ]
  %.not60 = icmp ne ptr %17, null
  %37 = and i8 %22, 8
  %38 = icmp eq i8 %37, 0
  %or.cond = select i1 %.not60, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %19)
  br label %40

40:                                               ; preds = %39, %36
  store ptr %.052, ptr %18, align 8
  store ptr %.052, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.052, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.052, i64 %.053
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %33
  %.151 = phi i8 [ %.2, %40 ], [ %35, %33 ]
  store i8 %.151, ptr %21, align 2
  tail call void @funlockfile(ptr noundef nonnull %0)
  br label %48

45:                                               ; preds = %30, %15
  %.0 = phi i32 [ 16, %15 ], [ 12, %30 ]
  tail call void @funlockfile(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %5, %4, %45
  %.1 = phi i32 [ %.0, %45 ], [ 22, %4 ], [ 22, %5 ]
  %47 = tail call ptr @__errno() #6
  store i32 %.1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.054 = phi i32 [ -1, %46 ], [ 0, %44 ]
  ret i32 %.054
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
