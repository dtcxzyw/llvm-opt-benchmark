; ModuleID = 'bench/abc/original/exorCubes.ll'
source_filename = "bench/abc/original/exorCubes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@s_CubesFree = local_unnamed_addr global ptr null, align 8
@g_CoverInfo = external local_unnamed_addr global %struct.cinfo_tag, align 8
@s_pCoverMemory = local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define i32 @AllocateCover(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 40
  %7 = shl i32 %1, 2
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = mul nsw i32 %6, %0
  %14 = sext i32 %13 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  store ptr %calloc, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %calloc, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %23 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %25

.lr.ph53.preheader:                               ; preds = %25
  %.pre60.pre = load ptr, ptr %10, align 8, !tbaa !3
  %24 = add nsw i32 %0, -1
  %wide.trip.count58 = zext nneg i32 %24 to i64
  br label %.lr.ph53

25:                                               ; preds = %.lr.ph, %25
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %27, %25 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %store_forwarded, i64 %23
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %28, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph53.preheader, label %25, !llvm.loop !13

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %32 = phi ptr [ %.pre60.pre, %.lr.ph53.preheader ], [ %34, %.lr.ph53 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next56
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !15
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph53, %16
  %.pre6065 = phi ptr [ %calloc, %16 ], [ %.pre60.pre, %.lr.ph53 ]
  store ptr %.pre6065, ptr @s_CubesFree, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !17
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 28), align 4, !tbaa !21
  store ptr %10, ptr @s_pCoverMemory, align 8, !tbaa !22
  %36 = trunc i64 %9 to i32
  %37 = add i32 %13, %36
  br label %38

38:                                               ; preds = %12, %3, %._crit_edge
  %.047 = phi i32 [ %37, %._crit_edge ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @DelocateCover() local_unnamed_addr #2 {
  %1 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !22
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.thread

.thread:                                          ; preds = %0
  tail call void @free(ptr noundef nonnull %2) #8
  %3 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %0, %.thread
  %5 = phi ptr [ %3, %.thread ], [ %1, %0 ]
  tail call void @free(ptr noundef nonnull %5) #8
  store ptr null, ptr @s_pCoverMemory, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @AddToFreeCubes(ptr noundef initializes((32, 40)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @s_CubesFree, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %3, align 8, !tbaa !15
  store ptr %0, ptr @s_CubesFree, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !24
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 28), align 4, !tbaa !21
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 28), align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @GetFreeCube() local_unnamed_addr #5 {
  %1 = load ptr, ptr @s_CubesFree, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %3, ptr @s_CubesFree, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 28), align 4, !tbaa !21
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 28), align 4, !tbaa !21
  ret ptr %1
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4cube", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"cube", !6, i64 0, !6, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 32}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!9, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !4, i64 32}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 24}
!18 = !{!"cinfo_tag", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !19, i64 28}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS4cube", !5, i64 0}
!24 = !{!9, !6, i64 1}
