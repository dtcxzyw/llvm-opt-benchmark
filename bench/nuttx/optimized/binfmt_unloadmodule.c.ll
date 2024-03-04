; ModuleID = 'bench/nuttx/original/binfmt_unloadmodule.c.ll'
source_filename = "bench/nuttx/original/binfmt_unloadmodule.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @unload_module(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef nonnull %0) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @file_munmap(ptr noundef nonnull %10, i64 noundef %13) #3
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %15, %21
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %21, %1, %5
  %.015 = phi i32 [ %6, %5 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %.015
}

declare i32 @file_munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
