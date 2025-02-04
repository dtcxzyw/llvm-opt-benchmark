; ModuleID = 'bench/llvm/original/IntEqClasses.ll'
source_filename = "bench/llvm/original/IntEqClasses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 4) #6
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %14 = phi i32 [ %10, %.lr.ph ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i.i.not.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %16, !prof !10

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %18, i64 noundef 4) #6
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %13, %16
  %19 = phi i32 [ %14, %13 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  store i32 %14, ptr %22, align 1
  %23 = load i32, ptr %9, align 8, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !9
  %25 = icmp ult i32 %24, %1
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not21 = icmp eq i32 %7, %10
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.025 = phi i32 [ %.1, %24 ], [ %10, %3 ]
  %.01524 = phi i32 [ %.116, %24 ], [ %7, %3 ]
  %.01723 = phi i32 [ %.118, %24 ], [ %2, %3 ]
  %.01922 = phi i32 [ %.120, %24 ], [ %1, %3 ]
  %11 = icmp ult i32 %.01524, %.025
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = zext i32 %.01723 to i64
  %14 = getelementptr inbounds nuw i32, ptr %5, i64 %13
  store i32 %.01524, ptr %14, align 4, !tbaa !14
  %15 = zext i32 %.025 to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  br label %24

18:                                               ; preds = %.lr.ph
  %19 = zext i32 %.01922 to i64
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %19
  store i32 %.025, ptr %20, align 4, !tbaa !14
  %21 = zext i32 %.01524 to i64
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %18, %12
  %.120 = phi i32 [ %.01922, %12 ], [ %.01524, %18 ]
  %.118 = phi i32 [ %.025, %12 ], [ %.01723, %18 ]
  %.116 = phi i32 [ %.01524, %12 ], [ %23, %18 ]
  %.1 = phi i32 [ %17, %12 ], [ %.025, %18 ]
  %.not = icmp eq i32 %.116, %.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %24, %3
  %.015.lcssa = phi i32 [ %7, %3 ], [ %.116, %24 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm12IntEqClasses10findLeaderEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi i32 [ %1, %2 ], [ %7, %4 ]
  %5 = zext i32 %.0 to i64
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %.0, %7
  br i1 %.not, label %8, label %4, !llvm.loop !16

8:                                                ; preds = %4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8, !tbaa !17
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %15, %14 ], [ %19, %17 ]
  store i32 %21, ptr %10, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not7 = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not7, label %.loopexit, label %9, !llvm.loop !24

.loopexit:                                        ; preds = %20, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12IntEqClasses10uncompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not89 = icmp eq i32 %10, 0
  br i1 %.not89, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %5
  store i32 0, ptr %3, align 8, !tbaa !17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %5
  %11 = zext i32 %10 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %.pre, %6
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #6
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge.thread, %._crit_edge, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 8, !tbaa !9
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %15, align 4, !tbaa !14
  br label %37

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw i64 %indvars.iv to i32
  store i32 %25, ptr %15, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %28, !prof !10

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 4) #6
  %.pre.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %24, %28
  %31 = phi i32 [ %26, %24 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  store i32 %25, ptr %34, align 1
  %35 = load i32, ptr %7, align 8, !tbaa !9
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not8 = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !25

38:                                               ; preds = %1, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 12}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !8, i64 48}
!18 = !{!"_ZTSN4llvm12IntEqClassesE", !19, i64 0, !8, i64 48}
!19 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
