; ModuleID = 'bench/nuttx/original/lib_getcwd.c.ll'
source_filename = "bench/nuttx/original/lib_getcwd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @getcwd(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno() #6
  store i32 22, ptr %6, align 4
  br label %23

7:                                                ; preds = %2
  %spec.store.select = select i1 %4, i64 257, i64 %1
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  %spec.store.select2 = select i1 %9, ptr @.str.1, ptr %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #6
  %11 = add i64 %10, 1
  %12 = icmp ugt i64 %11, %spec.store.select
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__errno() #6
  store i32 34, ptr %14, align 4
  br label %23

15:                                               ; preds = %7
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @__errno() #6
  store i32 12, ptr %20, align 4
  br label %23

21:                                               ; preds = %17, %15
  %.0 = phi ptr [ %18, %17 ], [ %0, %15 ]
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %spec.store.select2, i64 noundef %spec.store.select) #6
  br label %23

23:                                               ; preds = %21, %19, %13, %5
  %.015 = phi ptr [ null, %5 ], [ null, %13 ], [ %.0, %21 ], [ null, %19 ]
  ret ptr %.015
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
