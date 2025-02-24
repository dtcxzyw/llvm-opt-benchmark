; ModuleID = 'bench/icu/original/scrptrun.ll'
source_filename = "bench/icu/original/scrptrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::ParenStackEntry" = type { i32, i32 }

@_ZN6icu_779ScriptRun9fgClassIDE = dso_local local_unnamed_addr constant i8 0, align 1
@_ZN6icu_779ScriptRun11pairedCharsE = dso_local local_unnamed_addr global [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16
@_ZN6icu_779ScriptRun15pairedCharCountE = dso_local local_unnamed_addr constant i32 34, align 4
@_ZN6icu_779ScriptRun15pairedCharPowerE = dso_local local_unnamed_addr constant i32 32, align 4
@_ZN6icu_779ScriptRun15pairedCharExtraE = dso_local local_unnamed_addr constant i32 2, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 -32, 32) i8 @_ZN6icu_779ScriptRun7highBitEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 65535
  %5 = lshr i32 %0, 16
  %spec.select = select i1 %4, i32 %5, i32 %0
  %spec.select25 = select i1 %4, i8 16, i8 0
  %6 = icmp samesign ugt i32 %spec.select, 255
  %7 = lshr i32 %spec.select, 8
  %8 = or disjoint i8 %spec.select25, 8
  %.119 = select i1 %6, i32 %7, i32 %spec.select
  %.1 = select i1 %6, i8 %8, i8 %spec.select25
  %9 = icmp samesign ugt i32 %.119, 15
  %10 = lshr i32 %.119, 4
  %narrow = or disjoint i8 %.1, 4
  %.220 = select i1 %9, i32 %10, i32 %.119
  %.2 = select i1 %9, i8 %narrow, i8 %.1
  %11 = icmp samesign ugt i32 %.220, 3
  %12 = lshr i32 %.220, 2
  %narrow24 = or disjoint i8 %.2, 2
  %.321 = select i1 %11, i32 %12, i32 %.220
  %.3 = select i1 %11, i8 %narrow24, i8 %.2
  %13 = icmp samesign ugt i32 %.321, 1
  %14 = zext i1 %13 to i8
  %.4 = add nuw nsw i8 %.3, %14
  br label %15

15:                                               ; preds = %1, %3
  %.022 = phi i8 [ %.4, %3 ], [ -32, %1 ]
  ret i8 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6icu_779ScriptRun12getPairIndexEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 8), align 8, !tbaa !4
  %.not = icmp slt i32 %0, %2
  %spec.select = select i1 %.not, i32 0, i32 2
  br label %3

3:                                                ; preds = %1, %3
  %.116 = phi i32 [ %spec.select, %1 ], [ %spec.select14, %3 ]
  %.01115 = phi i32 [ 32, %1 ], [ %4, %3 ]
  %4 = lshr i32 %.01115, 1
  %5 = add nsw i32 %.116, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not13 = icmp slt i32 %0, %8
  %spec.select14 = select i1 %.not13, i32 %.116, i32 %5
  %9 = icmp samesign ugt i32 %.01115, 3
  br i1 %9, label %3, label %10, !llvm.loop !8

10:                                               ; preds = %3
  %11 = sext i32 %spec.select14 to i64
  %12 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %.not12 = icmp eq i32 %13, %0
  %spec.store.select = select i1 %.not12, i32 %spec.select14, i32 -1
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZN6icu_779ScriptRun10sameScriptEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %0, 2
  %4 = icmp slt i32 %1, 2
  %or.cond = or i1 %3, %4
  %5 = icmp eq i32 %0, %1
  %narrow = or i1 %5, %or.cond
  %6 = zext i1 %narrow to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZN6icu_779ScriptRun4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %4 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %.lr.ph69, label %.loopexit65

.lr.ph69:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph69, %100
  %15 = phi i32 [ %8, %.lr.ph69 ], [ %103, %100 ]
  %16 = phi i32 [ %6, %.lr.ph69 ], [ %102, %100 ]
  %.03368 = phi i32 [ %4, %.lr.ph69 ], [ %.6.ph, %100 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = zext i16 %20 to i32
  %22 = and i16 %20, -1024
  %or.cond = icmp eq i16 %22, -10240
  %23 = add nsw i32 %15, -1
  %24 = icmp slt i32 %16, %23
  %or.cond56 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond56, label %25, label %36

25:                                               ; preds = %14
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %17, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = and i16 %29, -1024
  %or.cond5 = icmp eq i16 %30, -9216
  br i1 %or.cond5, label %31, label %36

31:                                               ; preds = %25
  %32 = zext i16 %29 to i32
  %33 = shl nuw nsw i32 %21, 10
  %34 = add nsw i32 %33, -56613888
  %35 = add nuw nsw i32 %34, %32
  store i32 %26, ptr %5, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %25, %31, %14
  %.037 = phi i32 [ %21, %14 ], [ %35, %31 ], [ %21, %25 ]
  %37 = call i32 @uscript_getScript_77(i32 noundef %.037, ptr noundef nonnull %2)
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 8), align 8, !tbaa !4
  %.not.i = icmp slt i32 %.037, %38
  %spec.select.i = select i1 %.not.i, i32 0, i32 2
  br label %39

39:                                               ; preds = %39, %36
  %.116.i = phi i32 [ %spec.select.i, %36 ], [ %spec.select14.i, %39 ]
  %.01115.i = phi i32 [ 32, %36 ], [ %40, %39 ]
  %40 = lshr i32 %.01115.i, 1
  %41 = add nsw i32 %40, %.116.i
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %.not13.i = icmp slt i32 %.037, %44
  %spec.select14.i = select i1 %.not13.i, i32 %.116.i, i32 %41
  %45 = icmp samesign ugt i32 %.01115.i, 3
  br i1 %45, label %39, label %_ZN6icu_779ScriptRun12getPairIndexEi.exit, !llvm.loop !8

_ZN6icu_779ScriptRun12getPairIndexEi.exit:        ; preds = %39
  %46 = sext i32 %spec.select14.i to i64
  %47 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %.not12.i = icmp eq i32 %48, %.037
  %spec.store.select.i = select i1 %.not12.i, i32 %spec.select14.i, i32 -1
  %49 = icmp slt i32 %spec.store.select.i, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %_ZN6icu_779ScriptRun12getPairIndexEi.exit
  %51 = and i32 %spec.store.select.i, 1
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr %3, align 4, !tbaa !10
  br i1 %52, label %54, label %60

54:                                               ; preds = %50
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %3, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %12, i64 0, i64 %56
  store i32 %spec.store.select.i, ptr %57, align 4, !tbaa !25
  %58 = load i32, ptr %9, align 8, !tbaa !20
  %.idx50 = shl nsw i64 %56, 3
  %.offs = or disjoint i64 %.idx50, 4
  %59 = getelementptr inbounds i8, ptr %12, i64 %.offs
  store i32 %58, ptr %59, align 8, !tbaa !27
  br label %75

60:                                               ; preds = %50
  %61 = icmp sgt i32 %53, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = and i32 %spec.store.select.i, 2147483646
  br label %64

64:                                               ; preds = %62, %69
  %65 = phi i32 [ %53, %62 ], [ %70, %69 ]
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [128 x %"struct.icu_77::ParenStackEntry"], ptr %12, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %.not49 = icmp eq i32 %68, %63
  br i1 %.not49, label %72, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %65, -1
  store i32 %70, ptr %3, align 4, !tbaa !10
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %64, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %69
  %spec.select = call i32 @llvm.smin.i32(i32 %.03368, i32 -1)
  br label %75

72:                                               ; preds = %64
  %spec.select59 = call i32 @llvm.smin.i32(i32 %65, i32 %.03368)
  %.idx = shl nuw nsw i64 %66, 3
  %73 = getelementptr i8, ptr %13, i64 %.idx
  %74 = load i32, ptr %73, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %.critedge, %72, %54, %60, %_ZN6icu_779ScriptRun12getPairIndexEi.exit
  %.034 = phi i32 [ %37, %54 ], [ %37, %60 ], [ %37, %_ZN6icu_779ScriptRun12getPairIndexEi.exit ], [ %74, %72 ], [ %37, %.critedge ]
  %.1 = phi i32 [ %.03368, %54 ], [ %.03368, %60 ], [ %.03368, %_ZN6icu_779ScriptRun12getPairIndexEi.exit ], [ %spec.select59, %72 ], [ %spec.select, %.critedge ]
  %76 = load i32, ptr %9, align 8, !tbaa !20
  %77 = icmp slt i32 %76, 2
  %78 = icmp slt i32 %.034, 2
  %79 = icmp eq i32 %76, %.034
  %80 = or i1 %78, %79
  %narrow.i = or i1 %77, %80
  br i1 %narrow.i, label %81, label %95

81:                                               ; preds = %75
  %82 = icmp sgt i32 %.034, 1
  %or.cond7 = and i1 %82, %77
  br i1 %or.cond7, label %83, label %.loopexit

83:                                               ; preds = %81
  store i32 %.034, ptr %9, align 8, !tbaa !20
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = icmp slt i32 %.1, %84
  br i1 %85, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %83
  %86 = sext i32 %.1 to i64
  %wide.trip.count = sext i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %86, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.idx53 = shl nsw i64 %indvars.iv.next, 3
  %87 = getelementptr i8, ptr %13, i64 %.idx53
  store i32 %.034, ptr %87, align 8, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %83, %81
  %.3 = phi i32 [ %.1, %81 ], [ %.1, %83 ], [ %84, %.lr.ph ]
  %88 = and i32 %spec.store.select.i, -2147483647
  %or.cond58.not = icmp eq i32 %88, 1
  br i1 %or.cond58.not, label %89, label %100

89:                                               ; preds = %.loopexit
  %90 = load i32, ptr %3, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !10
  %94 = add nsw i32 %.3, -1
  br label %100

95:                                               ; preds = %75
  %96 = icmp sgt i32 %.037, 65535
  br i1 %96, label %97, label %.loopexit65

97:                                               ; preds = %95
  %98 = load i32, ptr %5, align 4, !tbaa !18
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4, !tbaa !18
  br label %.loopexit65

100:                                              ; preds = %.loopexit, %89, %92
  %.6.ph = phi i32 [ %.3, %.loopexit ], [ %.3, %89 ], [ %94, %92 ]
  %101 = load i32, ptr %5, align 4, !tbaa !18
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !18
  %103 = load i32, ptr %7, align 4, !tbaa !19
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %14, label %.loopexit65, !llvm.loop !30

.loopexit65:                                      ; preds = %100, %97, %95, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %95 ], [ 1, %97 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i8 %.0
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !5, i64 1060}
!11 = !{!"_ZTSN6icu_779ScriptRunE", !12, i64 0, !5, i64 8, !5, i64 12, !13, i64 16, !5, i64 24, !5, i64 28, !15, i64 32, !6, i64 36, !5, i64 1060}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 char16_t", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTS11UScriptCode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!11, !5, i64 28}
!19 = !{!11, !5, i64 12}
!20 = !{!11, !15, i64 32}
!21 = !{!11, !5, i64 24}
!22 = !{!11, !13, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"char16_t", !6, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN6icu_7715ParenStackEntryE", !5, i64 0, !15, i64 4}
!27 = !{!26, !15, i64 4}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
