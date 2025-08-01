; ModuleID = 'bench/libquic/original/platform_thread_internal_posix.ll'
source_filename = "bench/libquic/original/platform_thread_internal_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = external global [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %.011.add = add nuw nsw i64 %.011.idx15, 8
  %.not = icmp eq i64 %.011.add, 32
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %.011.idx15 = phi i64 [ 0, %1 ], [ %.011.add, %2 ]
  %.011.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 %.011.idx15
  %4 = load i32, ptr %.011.ptr16, align 8, !tbaa !3
  %.not12 = icmp eq i32 %4, %0
  br i1 %.not12, label %.thread, label %2

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.011.ptr16, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.thread
  %spec.select = phi i32 [ %6, %.thread ], [ 0, %2 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %3, %1
  %.sroa.09.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 32), %1 ], [ %4, %3 ]
  %.not14 = icmp eq ptr %.sroa.09.0, @_ZN4base8internal29kThreadPriorityToNiceValueMapE
  br i1 %.not14, label %.split.loop.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -8
  %5 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp slt i32 %6, %0
  br i1 %.not, label %2, label %.split.loop.exit15

.split.loop.exit15:                               ; preds = %3
  %7 = load i32, ptr %4, align 4
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %.split.loop.exit15
  %spec.select = phi i32 [ %7, %.split.loop.exit15 ], [ 0, %2 ]
  ret i32 %spec.select
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base8internal29ThreadPriorityToNiceValuePairE", !5, i64 0, !8, i64 4}
!5 = !{!"_ZTSN4base14ThreadPriorityE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 4}
