; ModuleID = 'bench/ffmpeg/original/wv.ll'
source_filename = "bench/ffmpeg/original/wv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_wv_parse_header(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %3 = load i32, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i32 %3, 1802532471
  br i1 %.not, label %4, label %32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1, !tbaa !4
  store i32 %6, ptr %0, align 4, !tbaa !7
  %7 = add i32 %6, -1048577
  %or.cond = icmp ult i32 %7, -1048553
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -24
  store i32 %9, ptr %0, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %11, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = lshr i32 %23, 11
  %.lobit = and i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.lobit, ptr %29, align 4, !tbaa !17
  %30 = lshr i32 %23, 12
  %.lobit24 = and i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.lobit24, ptr %31, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %4, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1094995529, %2 ], [ -1094995529, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"WvHeader", !9, i64 0, !10, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!8, !10, i64 4}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 12}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !9, i64 20}
!16 = !{!8, !9, i64 24}
!17 = !{!8, !9, i64 28}
!18 = !{!8, !9, i64 32}
