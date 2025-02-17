; ModuleID = 'bench/libquic/original/hybrid_slow_start.ll'
source_filename = "bench/libquic/original/hybrid_slow_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3net15HybridSlowStartC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15HybridSlowStartC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15HybridSlowStartC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 28), (32, 48)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 8)) %0) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (16, 28), (32, 48)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = load i8, ptr %0, align 8, !tbaa !3, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = icmp ult i32 %21, 9
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %25, 0
  %27 = icmp slt i64 %2, %25
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %29, align 8, !tbaa !20
  store i64 %2, ptr %24, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %23, %28
  %.sroa.26.0.copyload = phi i64 [ %25, %23 ], [ %2, %28 ]
  %31 = icmp eq i32 %21, 8
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = ashr i64 %4, 3
  %.sroa.speculated18 = tail call i64 @llvm.smin.i64(i64 %33, i64 16000)
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated18, i64 4000)
  %34 = add nsw i64 %.sroa.speculated, %4
  %35 = icmp slt i64 %34, %.sroa.26.0.copyload
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %18, %32, %36, %30
  %37 = phi i1 [ false, %18 ], [ false, %32 ], [ true, %36 ], [ false, %30 ]
  %38 = icmp ugt i64 %5, 15
  %39 = and i1 %38, %37
  br label %40

40:                                               ; preds = %15, %.thread
  %.0 = phi i1 [ %39, %.thread ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net15HybridSlowStartE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN3net15HybridSlowStart12HystartStateE", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN3net8QuicTime5DeltaE", !12, i64 0, !9, i64 8}
!12 = !{!"_ZTSN4base9TimeDeltaE", !9, i64 0}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !8, i64 4}
!16 = !{!4, !10, i64 24}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!11, !9, i64 8}
!20 = !{!12, !9, i64 0}
