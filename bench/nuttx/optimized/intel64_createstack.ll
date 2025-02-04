; ModuleID = 'bench/nuttx/original/intel64_createstack.ll'
source_filename = "bench/nuttx/original/intel64_createstack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @up_create_stack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %.not20 = icmp eq i64 %8, %1
  br i1 %.not20, label %.thread24, label %9

9:                                                ; preds = %6
  tail call void @up_release_stack(ptr noundef nonnull %0, i8 noundef zeroext %2) #3
  %.pr.pre = load ptr, ptr %4, align 16
  %.not21 = icmp eq ptr %.pr.pre, null
  br i1 %.not21, label %.thread, label %.thread24

.thread:                                          ; preds = %3, %9
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #4
  store ptr %10, ptr %4, align 16
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %21, label %.thread24

.thread24:                                        ; preds = %6, %9, %.thread
  %11 = phi ptr [ %10, %.thread ], [ %.pr.pre, %9 ], [ %5, %6 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %1, %12
  %14 = and i64 %13, -16
  %15 = sub i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i16, ptr %18, align 16
  %20 = or i16 %19, 512
  store i16 %20, ptr %18, align 16
  br label %21

21:                                               ; preds = %.thread, %.thread24
  %.0 = phi i32 [ 0, %.thread24 ], [ -1, %.thread ]
  ret i32 %.0
}

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
