; ModuleID = 'bench/hdf5/original/H5FDtest.ll'
source_filename = "bench/hdf5/original/H5FDtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [17 x i8] c"HDF5_TEST_DRIVER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"log\00", align 1

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i1 @H5FD__supports_swmr_test(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %8
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %15, label %.thread

.thread:                                          ; preds = %8, %9
  %.0614 = phi ptr [ %10, %9 ], [ %0, %8 ]
  %strcmpload = load i8, ptr %.0614, align 1
  %.not9 = icmp eq i8 %strcmpload, 0
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %.thread
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0614, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0614, ptr noundef nonnull dereferenceable(4) @.str.3) #4
  %.not11 = icmp eq i32 %14, 0
  br label %15

15:                                               ; preds = %9, %.thread, %11, %13, %1
  %.0 = phi i1 [ %.not11, %13 ], [ false, %1 ], [ true, %11 ], [ true, %.thread ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
