; ModuleID = 'bench/hdf5/original/H5FDtest.c.ll'
source_filename = "bench/hdf5/original/H5FDtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"HDF5_TEST_DRIVER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"log\00", align 1

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i1 @H5FD__supports_swmr_test(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %8, label %.thread

.thread:                                          ; preds = %1, %2
  %.0614 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %strcmpload = load i8, ptr %.0614, align 1
  %.not9 = icmp eq i8 %strcmpload, 0
  br i1 %.not9, label %8, label %4

4:                                                ; preds = %.thread
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0614, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0614, ptr noundef nonnull dereferenceable(4) @.str.3) #4
  %.not11 = icmp eq i32 %7, 0
  br label %8

8:                                                ; preds = %2, %.thread, %4, %6
  %.0 = phi i1 [ %.not11, %6 ], [ true, %4 ], [ true, %.thread ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
