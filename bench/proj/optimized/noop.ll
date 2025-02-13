; ModuleID = 'bench/proj/original/noop.ll'
source_filename = "bench/proj/original/noop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_noop = internal constant [13 x i8] c"No operation\00", align 1
@pj_s_noop = hidden local_unnamed_addr constant ptr @_ZL8des_noop, align 8
@.str = private unnamed_addr constant [5 x i8] c"noop\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_noop(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4noopR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4noopR8PJ_COORDP8PJconsts, ptr %4, align 8
  br label %.sink.split

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_noop, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink16 = phi ptr [ %6, %8 ], [ %0, %2 ]
  %.sink14 = phi i32 [ 4, %8 ], [ 0, %2 ]
  %.sink = phi i32 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink16, i64 380
  store i32 %.sink14, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sink16, i64 384
  store i32 %.sink, ptr %13, align 8
  br label %14

14:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.sink16, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_noopP8PJconsts(ptr noundef returned writeonly initializes((136, 152), (380, 388)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4noopR8PJ_COORDP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4noopR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %5, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL4noopR8PJ_COORDP8PJconsts(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
