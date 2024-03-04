; ModuleID = 'bench/nuttx/original/lib_getdelim.c.ll'
source_filename = "bench/nuttx/original/lib_getdelim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @getdelim(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i64 64, ptr %1, align 8
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12)
  store ptr null, ptr %0, align 8
  br label %.thread

14:                                               ; preds = %8
  %.pr = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %13, %11, %14
  %.04762 = phi i64 [ %9, %14 ], [ 64, %11 ], [ 64, %13 ]
  %16 = tail call noalias ptr @malloc(i64 noundef %.04762) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.thread
  store ptr %16, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %.04763 = phi i64 [ %.04762, %18 ], [ %9, %14 ]
  %.043 = phi ptr [ %16, %18 ], [ %.pr, %14 ]
  %20 = add i64 %.04763, -1
  br label %21

21:                                               ; preds = %33, %19
  %.148 = phi i64 [ %.04763, %19 ], [ %.249, %33 ]
  %.045 = phi i64 [ %20, %19 ], [ %.146, %33 ]
  %.044 = phi i64 [ 0, %19 ], [ %36, %33 ]
  %.1 = phi ptr [ %.043, %19 ], [ %35, %33 ]
  %.not59 = icmp ult i64 %.044, %.045
  br i1 %.not59, label %30, label %22

22:                                               ; preds = %21
  %23 = add i64 %.148, 32
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %23) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  store ptr %25, ptr %0, align 8
  store i64 %23, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %.044
  %29 = add i64 %.148, 31
  br label %30

30:                                               ; preds = %27, %21
  %.249 = phi i64 [ %23, %27 ], [ %.148, %21 ]
  %.146 = phi i64 [ %29, %27 ], [ %.045, %21 ]
  %.2 = phi ptr [ %28, %27 ], [ %.1, %21 ]
  %31 = tail call i32 @fgetc(ptr noundef %3)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.loopexit64, label %33

33:                                               ; preds = %30
  %34 = trunc i32 %31 to i8
  %35 = getelementptr inbounds i8, ptr %.2, i64 1
  store i8 %34, ptr %.2, align 1
  %36 = add nuw nsw i64 %.044, 1
  %.not60 = icmp eq i32 %31, %2
  br i1 %.not60, label %37, label %21, !llvm.loop !6

37:                                               ; preds = %33
  store i8 0, ptr %35, align 1
  br label %.loopexit64

.loopexit:                                        ; preds = %22, %.thread, %4
  %.042 = phi i32 [ 22, %4 ], [ 12, %.thread ], [ 12, %22 ]
  %38 = tail call ptr @__errno() #8
  store i32 %.042, ptr %38, align 4
  br label %.loopexit64

.loopexit64:                                      ; preds = %30, %.loopexit, %37
  %.0 = phi i64 [ -1, %.loopexit ], [ %36, %37 ], [ -1, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @__errno() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
