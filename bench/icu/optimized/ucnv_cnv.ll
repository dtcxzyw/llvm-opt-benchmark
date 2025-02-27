; ModuleID = 'bench/icu/original/ucnv_cnv.ll'
source_filename = "bench/icu/original/ucnv_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @ucnv_getCompleteUnicodeSet_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 55295)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void %8(ptr noundef %9, i32 noundef 57344, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUWriteBytes_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4, ptr noundef captures(address_is_null) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp eq ptr %5, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ult ptr %9, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %11, %8
  %18 = icmp sgt i32 %2, 0
  %19 = icmp ult ptr %9, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph53, label %.loopexit41

.lr.ph53:                                         ; preds = %17, %.lr.ph53
  %.02951 = phi ptr [ %23, %.lr.ph53 ], [ %9, %17 ]
  %.03050 = phi ptr [ %21, %.lr.ph53 ], [ %1, %17 ]
  %.03449 = phi i32 [ %24, %.lr.ph53 ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03050, i64 1
  %22 = load i8, ptr %.03050, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.02951, i64 1
  store i8 %22, ptr %.02951, align 1, !tbaa !14
  %24 = add nsw i32 %.03449, -1
  %25 = icmp samesign ugt i32 %.03449, 1
  %26 = icmp ult ptr %23, %4
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph53, label %.loopexit41, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.045 = phi ptr [ %31, %.lr.ph ], [ %12, %.preheader ]
  %.244 = phi ptr [ %30, %.lr.ph ], [ %9, %.preheader ]
  %.23243 = phi ptr [ %28, %.lr.ph ], [ %1, %.preheader ]
  %.23642 = phi i32 [ %32, %.lr.ph ], [ %2, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.23243, i64 1
  %29 = load i8, ptr %.23243, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.244, i64 1
  store i8 %29, ptr %.244, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i32 %6, ptr %.045, align 4, !tbaa !17
  %32 = add nsw i32 %.23642, -1
  %33 = icmp samesign ugt i32 %.23642, 1
  %34 = icmp ult ptr %30, %4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.236.lcssa = phi i32 [ %2, %.preheader ], [ %32, %.lr.ph ]
  %.232.lcssa = phi ptr [ %1, %.preheader ], [ %28, %.lr.ph ]
  %.2.lcssa = phi ptr [ %9, %.preheader ], [ %30, %.lr.ph ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %31, %.lr.ph ]
  store ptr %.0.lcssa, ptr %5, align 8, !tbaa !12
  br label %.loopexit41

.loopexit41:                                      ; preds = %.lr.ph53, %17, %._crit_edge
  %.135 = phi i32 [ %.236.lcssa, %._crit_edge ], [ %2, %17 ], [ %24, %.lr.ph53 ]
  %.131 = phi ptr [ %.232.lcssa, %._crit_edge ], [ %1, %17 ], [ %21, %.lr.ph53 ]
  %.1 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %9, %17 ], [ %23, %.lr.ph53 ]
  store ptr %.1, ptr %3, align 8, !tbaa !10
  %36 = icmp sgt i32 %.135, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %.loopexit41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = trunc i32 %.135 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %40, ptr %41, align 1, !tbaa !20
  br label %42

42:                                               ; preds = %42, %38
  %.337 = phi i32 [ %.135, %38 ], [ %46, %42 ]
  %.333 = phi ptr [ %.131, %38 ], [ %43, %42 ]
  %.3 = phi ptr [ %39, %38 ], [ %45, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.333, i64 1
  %44 = load i8, ptr %.333, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %44, ptr %.3, align 1, !tbaa !14
  %46 = add nsw i32 %.337, -1
  %47 = icmp samesign ugt i32 %.337, 1
  br i1 %47, label %42, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %42, %37
  store i32 15, ptr %7, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %.loopexit, %.loopexit41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ucnv_toUWriteUChars_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4, ptr noundef captures(address_is_null) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = icmp eq ptr %5, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ult ptr %9, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %11, %8
  %18 = icmp sgt i32 %2, 0
  %19 = icmp ult ptr %9, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph53, label %.loopexit41

.lr.ph53:                                         ; preds = %17, %.lr.ph53
  %.02951 = phi ptr [ %23, %.lr.ph53 ], [ %9, %17 ]
  %.03050 = phi ptr [ %21, %.lr.ph53 ], [ %1, %17 ]
  %.03449 = phi i32 [ %24, %.lr.ph53 ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03050, i64 2
  %22 = load i16, ptr %.03050, align 2, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.02951, i64 2
  store i16 %22, ptr %.02951, align 2, !tbaa !29
  %24 = add nsw i32 %.03449, -1
  %25 = icmp samesign ugt i32 %.03449, 1
  %26 = icmp ult ptr %23, %4
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph53, label %.loopexit41, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.045 = phi ptr [ %31, %.lr.ph ], [ %12, %.preheader ]
  %.244 = phi ptr [ %30, %.lr.ph ], [ %9, %.preheader ]
  %.23243 = phi ptr [ %28, %.lr.ph ], [ %1, %.preheader ]
  %.23642 = phi i32 [ %32, %.lr.ph ], [ %2, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.23243, i64 2
  %29 = load i16, ptr %.23243, align 2, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.244, i64 2
  store i16 %29, ptr %.244, align 2, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i32 %6, ptr %.045, align 4, !tbaa !17
  %32 = add nsw i32 %.23642, -1
  %33 = icmp samesign ugt i32 %.23642, 1
  %34 = icmp ult ptr %30, %4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.236.lcssa = phi i32 [ %2, %.preheader ], [ %32, %.lr.ph ]
  %.232.lcssa = phi ptr [ %1, %.preheader ], [ %28, %.lr.ph ]
  %.2.lcssa = phi ptr [ %9, %.preheader ], [ %30, %.lr.ph ]
  %.0.lcssa = phi ptr [ %12, %.preheader ], [ %31, %.lr.ph ]
  store ptr %.0.lcssa, ptr %5, align 8, !tbaa !12
  br label %.loopexit41

.loopexit41:                                      ; preds = %.lr.ph53, %17, %._crit_edge
  %.135 = phi i32 [ %.236.lcssa, %._crit_edge ], [ %2, %17 ], [ %24, %.lr.ph53 ]
  %.131 = phi ptr [ %.232.lcssa, %._crit_edge ], [ %1, %17 ], [ %21, %.lr.ph53 ]
  %.1 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %9, %17 ], [ %23, %.lr.ph53 ]
  store ptr %.1, ptr %3, align 8, !tbaa !27
  %36 = icmp sgt i32 %.135, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %.loopexit41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = trunc i32 %.135 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %40, ptr %41, align 1, !tbaa !33
  br label %42

42:                                               ; preds = %42, %38
  %.337 = phi i32 [ %.135, %38 ], [ %46, %42 ]
  %.333 = phi ptr [ %.131, %38 ], [ %43, %42 ]
  %.3 = phi ptr [ %39, %38 ], [ %45, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.333, i64 2
  %44 = load i16, ptr %.333, align 2, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i16 %44, ptr %.3, align 2, !tbaa !29
  %46 = add nsw i32 %.337, -1
  %47 = icmp samesign ugt i32 %.337, 1
  br i1 %47, label %42, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %42, %37
  store i32 15, ptr %7, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %.loopexit, %.loopexit41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ucnv_toUWriteCodePoint_77(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 {
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = icmp ult ptr %8, %3
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, 65536
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = trunc i32 %1 to i16
  store i16 %13, ptr %8, align 2, !tbaa !29
  br label %24

14:                                               ; preds = %10
  %15 = lshr i32 %1, 10
  %16 = trunc i32 %15 to i16
  %17 = add i16 %16, -10304
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %17, ptr %8, align 2, !tbaa !29
  %18 = trunc i32 %1 to i16
  %19 = and i16 %18, 1023
  %20 = or disjoint i16 %19, -9216
  %21 = zext i16 %20 to i32
  %22 = icmp ult ptr %.ptr, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i16 %20, ptr %.ptr, align 2, !tbaa !29
  br label %24

24:                                               ; preds = %14, %23, %12
  %.142 = phi i32 [ -1, %12 ], [ -1, %23 ], [ %21, %14 ]
  %25 = phi i1 [ false, %12 ], [ true, %23 ], [ false, %14 ]
  %.1.idx = phi i64 [ 2, %12 ], [ 4, %23 ], [ 2, %14 ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.1.idx
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %5, ptr %27, align 4, !tbaa !17
  br i1 %25, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %5, ptr %29, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %30, %28
  %.039 = phi ptr [ %31, %30 ], [ %29, %28 ]
  store ptr %.039, ptr %4, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %24, %26, %32, %7
  %.041 = phi i32 [ %.142, %32 ], [ %.142, %26 ], [ %.142, %24 ], [ %1, %7 ]
  %.040 = phi ptr [ %.1.ptr, %32 ], [ %.1.ptr, %26 ], [ %.1.ptr, %24 ], [ %8, %7 ]
  store ptr %.040, ptr %2, align 8, !tbaa !27
  %34 = icmp sgt i32 %.041, -1
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %51, label %36

36:                                               ; preds = %35
  %37 = icmp samesign ult i32 %.041, 65536
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = trunc nuw i32 %.041 to i16
  br label %48

40:                                               ; preds = %36
  %41 = lshr i32 %.041, 10
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, -10304
  %44 = trunc i32 %.041 to i16
  %45 = and i16 %44, 1023
  %46 = or disjoint i16 %45, -9216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %46, ptr %47, align 2, !tbaa !29
  br label %48

48:                                               ; preds = %40, %38
  %.sink = phi i16 [ %39, %38 ], [ %43, %40 ]
  %.0 = phi i8 [ 1, %38 ], [ 2, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %.sink, ptr %49, align 2, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %.0, ptr %50, align 1, !tbaa !33
  br label %51

51:                                               ; preds = %48, %35
  store i32 15, ptr %6, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %51, %33
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"_ZTS9USetAdder", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!5 = !{!"p1 _ZTS4USet", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !7, i64 91}
!21 = !{!"_ZTS10UConverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !22, i64 48, !18, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !7, i64 96, !7, i64 104, !7, i64 136, !7, i64 140, !7, i64 144, !18, i64 208, !7, i64 212, !7, i64 250, !7, i64 281, !7, i64 282, !7, i64 283, !23, i64 284}
!22 = !{!"p1 _ZTS20UConverterSharedData", !6, i64 0}
!23 = !{!"_ZTS24UConverterCallbackReason", !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 char16_t", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !7, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!21, !7, i64 93}
!34 = distinct !{!34, !16}
