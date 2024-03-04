; ModuleID = 'bench/nuttx/original/mq_initialize.c.ll'
source_filename = "bench/nuttx/original/mq_initialize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }

@g_msgfree = global %struct.list_node { ptr @g_msgfree, ptr @g_msgfree }, align 8
@g_msgfreeirq = global %struct.list_node { ptr @g_msgfreeirq, ptr @g_msgfreeirq }, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define void @nxmq_initialize() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(448) ptr @malloc(i64 noundef 448) #2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %mq_msgblockalloc.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %0
  %.pre.i = load ptr, ptr @g_msgfree, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %2 = phi ptr [ %.020.i, %.preheader.i ], [ %.pre.i, %.preheader.preheader.i ]
  %.020.i = phi ptr [ %6, %.preheader.i ], [ %1, %.preheader.preheader.i ]
  %.01719.i = phi i32 [ %7, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %3 = getelementptr inbounds i8, ptr %.020.i, i64 16
  store i8 0, ptr %3, align 8
  store ptr %2, ptr %.020.i, align 8
  %4 = getelementptr inbounds i8, ptr %.020.i, i64 8
  store ptr @g_msgfree, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.020.i, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.020.i, i64 56
  %7 = add nuw nsw i32 %.01719.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %mq_msgblockalloc.exit.loopexit, label %.preheader.i, !llvm.loop !6

mq_msgblockalloc.exit.loopexit:                   ; preds = %.preheader.i
  store ptr %.020.i, ptr @g_msgfree, align 8
  br label %mq_msgblockalloc.exit

mq_msgblockalloc.exit:                            ; preds = %mq_msgblockalloc.exit.loopexit, %0
  %8 = tail call noalias dereferenceable_or_null(448) ptr @malloc(i64 noundef 448) #2
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %mq_msgblockalloc.exit8, label %.preheader.preheader.i2

.preheader.preheader.i2:                          ; preds = %mq_msgblockalloc.exit
  %.pre.i3 = load ptr, ptr @g_msgfreeirq, align 8
  br label %.preheader.i4

.preheader.i4:                                    ; preds = %.preheader.i4, %.preheader.preheader.i2
  %9 = phi ptr [ %.020.i5, %.preheader.i4 ], [ %.pre.i3, %.preheader.preheader.i2 ]
  %.020.i5 = phi ptr [ %13, %.preheader.i4 ], [ %8, %.preheader.preheader.i2 ]
  %.01719.i6 = phi i32 [ %14, %.preheader.i4 ], [ 0, %.preheader.preheader.i2 ]
  %10 = getelementptr inbounds i8, ptr %.020.i5, i64 16
  store i8 2, ptr %10, align 8
  store ptr %9, ptr %.020.i5, align 8
  %11 = getelementptr inbounds i8, ptr %.020.i5, i64 8
  store ptr @g_msgfreeirq, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.020.i5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.020.i5, i64 56
  %14 = add nuw nsw i32 %.01719.i6, 1
  %exitcond.not.i7 = icmp eq i32 %14, 8
  br i1 %exitcond.not.i7, label %mq_msgblockalloc.exit8.loopexit, label %.preheader.i4, !llvm.loop !6

mq_msgblockalloc.exit8.loopexit:                  ; preds = %.preheader.i4
  store ptr %.020.i5, ptr @g_msgfreeirq, align 8
  br label %mq_msgblockalloc.exit8

mq_msgblockalloc.exit8:                           ; preds = %mq_msgblockalloc.exit8.loopexit, %mq_msgblockalloc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
