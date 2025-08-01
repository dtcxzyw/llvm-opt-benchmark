; ModuleID = 'bench/nuttx/original/sig_initialize.ll'
source_filename = "bench/nuttx/original/sig_initialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_sigfreeaction = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingaction = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingirqaction = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingsignal = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingirqsignal = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_sigpendingactionalloc = internal unnamed_addr global ptr null, align 8
@g_sigpendingirqactionalloc = internal unnamed_addr global ptr null, align 8
@g_sigpendingsignalalloc = internal unnamed_addr global ptr null, align 8
@g_sigpendingirqsignalalloc = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define void @nxsig_initialize() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_sigfreeaction, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_sigpendingaction, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_sigpendingirqaction, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_sigpendingsignal, i8 0, i64 16, i1 false)
  %1 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #3
  %.not.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_sigpendingirqsignal, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %nxsig_alloc_block.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %.preheader.i
  %2 = phi ptr [ %.023.i, %.preheader.i ], [ null, %0 ]
  %.023.i = phi ptr [ %4, %.preheader.i ], [ %1, %0 ]
  %.01922.i = phi i32 [ %6, %.preheader.i ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.023.i, i64 64
  store ptr null, ptr %.023.i, align 8
  %5 = load ptr, ptr @g_sigpendingaction, align 8
  %.not21.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not21.i, ptr @g_sigpendingaction, ptr %2
  store ptr %.023.i, ptr %spec.select, align 8
  store ptr %.023.i, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingaction, i64 8), align 8
  %6 = add nuw nsw i32 %.01922.i, 1
  %exitcond.not.i = icmp eq i32 %6, 4
  br i1 %exitcond.not.i, label %nxsig_alloc_block.exit, label %.preheader.i, !llvm.loop !6

nxsig_alloc_block.exit:                           ; preds = %.preheader.i, %0
  store ptr %1, ptr @g_sigpendingactionalloc, align 8
  %7 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #3
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %nxsig_alloc_block.exit8, label %.preheader.i2.preheader

.preheader.i2.preheader:                          ; preds = %nxsig_alloc_block.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingirqaction, i64 8), align 8
  br label %.preheader.i2

.preheader.i2:                                    ; preds = %.preheader.i2.preheader, %.preheader.i2
  %8 = phi ptr [ %.023.i3, %.preheader.i2 ], [ %.pre, %.preheader.i2.preheader ]
  %.023.i3 = phi ptr [ %10, %.preheader.i2 ], [ %7, %.preheader.i2.preheader ]
  %.01922.i4 = phi i32 [ %12, %.preheader.i2 ], [ 0, %.preheader.i2.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.023.i3, i64 56
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.023.i3, i64 64
  store ptr null, ptr %.023.i3, align 8
  %11 = load ptr, ptr @g_sigpendingirqaction, align 8
  %.not21.i5 = icmp eq ptr %11, null
  %spec.select24 = select i1 %.not21.i5, ptr @g_sigpendingirqaction, ptr %8
  store ptr %.023.i3, ptr %spec.select24, align 8
  store ptr %.023.i3, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingirqaction, i64 8), align 8
  %12 = add nuw nsw i32 %.01922.i4, 1
  %exitcond.not.i7 = icmp eq i32 %12, 8
  br i1 %exitcond.not.i7, label %nxsig_alloc_block.exit8, label %.preheader.i2, !llvm.loop !6

nxsig_alloc_block.exit8:                          ; preds = %.preheader.i2, %nxsig_alloc_block.exit
  store ptr %7, ptr @g_sigpendingirqactionalloc, align 8
  %13 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #3
  %.not.i9 = icmp eq ptr %13, null
  br i1 %.not.i9, label %nxsig_alloc_pendingsignalblock.exit, label %.preheader.i10.preheader

.preheader.i10.preheader:                         ; preds = %nxsig_alloc_block.exit8
  %.pre27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingsignal, i64 8), align 8
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %.preheader.i10.preheader, %.preheader.i10
  %14 = phi ptr [ %.023.i11, %.preheader.i10 ], [ %.pre27, %.preheader.i10.preheader ]
  %.023.i11 = phi ptr [ %16, %.preheader.i10 ], [ %13, %.preheader.i10.preheader ]
  %.01922.i12 = phi i32 [ %18, %.preheader.i10 ], [ 0, %.preheader.i10.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.023.i11, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.023.i11, i64 48
  store ptr null, ptr %.023.i11, align 8
  %17 = load ptr, ptr @g_sigpendingsignal, align 8
  %.not21.i13 = icmp eq ptr %17, null
  %spec.select25 = select i1 %.not21.i13, ptr @g_sigpendingsignal, ptr %14
  store ptr %.023.i11, ptr %spec.select25, align 8
  store ptr %.023.i11, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingsignal, i64 8), align 8
  %18 = add nuw nsw i32 %.01922.i12, 1
  %exitcond.not.i15 = icmp eq i32 %18, 4
  br i1 %exitcond.not.i15, label %nxsig_alloc_pendingsignalblock.exit, label %.preheader.i10, !llvm.loop !8

nxsig_alloc_pendingsignalblock.exit:              ; preds = %.preheader.i10, %nxsig_alloc_block.exit8
  store ptr %13, ptr @g_sigpendingsignalalloc, align 8
  %19 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #3
  %.not.i16 = icmp eq ptr %19, null
  br i1 %.not.i16, label %nxsig_alloc_pendingsignalblock.exit23, label %.preheader.i17.preheader

.preheader.i17.preheader:                         ; preds = %nxsig_alloc_pendingsignalblock.exit
  %.pre28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingirqsignal, i64 8), align 8
  br label %.preheader.i17

.preheader.i17:                                   ; preds = %.preheader.i17.preheader, %.preheader.i17
  %20 = phi ptr [ %.023.i18, %.preheader.i17 ], [ %.pre28, %.preheader.i17.preheader ]
  %.023.i18 = phi ptr [ %22, %.preheader.i17 ], [ %19, %.preheader.i17.preheader ]
  %.01922.i19 = phi i32 [ %24, %.preheader.i17 ], [ 0, %.preheader.i17.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.023.i18, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.023.i18, i64 48
  store ptr null, ptr %.023.i18, align 8
  %23 = load ptr, ptr @g_sigpendingirqsignal, align 8
  %.not21.i20 = icmp eq ptr %23, null
  %spec.select26 = select i1 %.not21.i20, ptr @g_sigpendingirqsignal, ptr %20
  store ptr %.023.i18, ptr %spec.select26, align 8
  store ptr %.023.i18, ptr getelementptr inbounds nuw (i8, ptr @g_sigpendingirqsignal, i64 8), align 8
  %24 = add nuw nsw i32 %.01922.i19, 1
  %exitcond.not.i22 = icmp eq i32 %24, 8
  br i1 %exitcond.not.i22, label %nxsig_alloc_pendingsignalblock.exit23, label %.preheader.i17, !llvm.loop !8

nxsig_alloc_pendingsignalblock.exit23:            ; preds = %.preheader.i17, %nxsig_alloc_pendingsignalblock.exit
  store ptr %19, ptr @g_sigpendingirqsignalalloc, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
