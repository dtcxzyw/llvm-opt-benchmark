; ModuleID = 'bench/icu/original/scrptrun.ll'
source_filename = "bench/icu/original/scrptrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_779ScriptRun9fgClassIDE = dso_local local_unnamed_addr constant i8 0, align 1
@_ZN6icu_779ScriptRun11pairedCharsE = dso_local local_unnamed_addr global [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16
@_ZN6icu_779ScriptRun15pairedCharCountE = dso_local local_unnamed_addr constant i32 34, align 4
@_ZN6icu_779ScriptRun15pairedCharPowerE = dso_local local_unnamed_addr constant i32 32, align 4
@_ZN6icu_779ScriptRun15pairedCharExtraE = dso_local local_unnamed_addr constant i32 2, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 -32, 32) i8 @_ZN6icu_779ScriptRun7highBitEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 65535
  %5 = lshr i32 %0, 16
  %spec.select = select i1 %4, i32 %5, i32 %0
  %spec.select24 = select i1 %4, i8 16, i8 0
  %6 = icmp samesign ugt i32 %spec.select, 255
  %7 = lshr i32 %spec.select, 8
  %8 = or disjoint i8 %spec.select24, 8
  %.119 = select i1 %6, i32 %7, i32 %spec.select
  %.1 = select i1 %6, i8 %8, i8 %spec.select24
  %9 = icmp samesign ugt i32 %.119, 15
  %10 = lshr i32 %.119, 4
  %11 = or disjoint i8 %.1, 4
  %.220 = select i1 %9, i32 %10, i32 %.119
  %.2 = select i1 %9, i8 %11, i8 %.1
  %12 = icmp samesign ugt i32 %.220, 3
  %13 = lshr i32 %.220, 2
  %14 = or disjoint i8 %.2, 2
  %.321 = select i1 %12, i32 %13, i32 %.220
  %.3 = select i1 %12, i8 %14, i8 %.2
  %15 = icmp samesign ugt i32 %.321, 1
  %16 = zext i1 %15 to i8
  %.4 = add nuw nsw i8 %.3, %16
  br label %17

17:                                               ; preds = %1, %3
  %.022 = phi i8 [ %.4, %3 ], [ -32, %1 ]
  ret i8 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN6icu_779ScriptRun12getPairIndexEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
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
  %7 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not13 = icmp slt i32 %0, %8
  %spec.select14 = select i1 %.not13, i32 %.116, i32 %5
  %9 = icmp samesign ugt i32 %.01115, 3
  br i1 %9, label %3, label %10, !llvm.loop !8

10:                                               ; preds = %3
  %11 = sext i32 %spec.select14 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 %11
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
define dso_local noundef signext range(i8 0, 2) i8 @_ZN6icu_779ScriptRun4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %4 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %.lr.ph65, label %.loopexit61

.lr.ph65:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %13

13:                                               ; preds = %.lr.ph65, %101
  %14 = phi i32 [ %8, %.lr.ph65 ], [ %104, %101 ]
  %15 = phi i32 [ %6, %.lr.ph65 ], [ %103, %101 ]
  %.03364 = phi i32 [ %4, %.lr.ph65 ], [ %.6.ph, %101 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !23
  %20 = zext i16 %19 to i32
  %21 = and i16 %19, -1024
  %or.cond = icmp eq i16 %21, -10240
  %22 = add nsw i32 %14, -1
  %23 = icmp slt i32 %15, %22
  %or.cond53 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond53, label %24, label %35

24:                                               ; preds = %13
  %25 = add nsw i32 %15, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = and i16 %28, -1024
  %or.cond5 = icmp eq i16 %29, -9216
  br i1 %or.cond5, label %30, label %35

30:                                               ; preds = %24
  %31 = zext i16 %28 to i32
  %32 = shl nuw nsw i32 %20, 10
  %33 = add nsw i32 %32, -56613888
  %34 = add nuw nsw i32 %33, %31
  store i32 %25, ptr %5, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %24, %30, %13
  %.037 = phi i32 [ %20, %13 ], [ %34, %30 ], [ %20, %24 ]
  %36 = call i32 @uscript_getScript_77(i32 noundef %.037, ptr noundef nonnull %2)
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 8), align 8, !tbaa !4
  %.not.i = icmp slt i32 %.037, %37
  %spec.select.i = select i1 %.not.i, i32 0, i32 2
  br label %38

38:                                               ; preds = %38, %35
  %.116.i = phi i32 [ %spec.select.i, %35 ], [ %spec.select14.i, %38 ]
  %.01115.i = phi i32 [ 32, %35 ], [ %39, %38 ]
  %39 = lshr i32 %.01115.i, 1
  %40 = add nsw i32 %39, %.116.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %.not13.i = icmp slt i32 %.037, %43
  %spec.select14.i = select i1 %.not13.i, i32 %.116.i, i32 %40
  %44 = icmp samesign ugt i32 %.01115.i, 3
  br i1 %44, label %38, label %_ZN6icu_779ScriptRun12getPairIndexEi.exit, !llvm.loop !8

_ZN6icu_779ScriptRun12getPairIndexEi.exit:        ; preds = %38
  %45 = sext i32 %spec.select14.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %.not12.i = icmp eq i32 %47, %.037
  %spec.store.select.i = select i1 %.not12.i, i32 %spec.select14.i, i32 -1
  %48 = icmp slt i32 %spec.store.select.i, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %_ZN6icu_779ScriptRun12getPairIndexEi.exit
  %50 = and i32 %spec.store.select.i, 1
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %3, align 4, !tbaa !10
  br i1 %51, label %53, label %59

53:                                               ; preds = %49
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %3, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %12, i64 %55
  store i32 %spec.store.select.i, ptr %56, align 4, !tbaa !25
  %57 = load i32, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %57, ptr %58, align 8, !tbaa !27
  br label %75

59:                                               ; preds = %49
  %60 = icmp sgt i32 %52, -1
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = and i32 %spec.store.select.i, 2147483646
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i32 [ %52, %61 ], [ %69, %68 ]
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %.not49 = icmp eq i32 %67, %62
  br i1 %.not49, label %71, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %64, -1
  store i32 %69, ptr %3, align 4, !tbaa !10
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %63, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %68
  %spec.select = call i32 @llvm.smin.i32(i32 %.03364, i32 -1)
  br label %75

71:                                               ; preds = %63
  %spec.select56 = call i32 @llvm.smin.i32(i32 %64, i32 %.03364)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %.critedge, %71, %53, %59, %_ZN6icu_779ScriptRun12getPairIndexEi.exit
  %.034 = phi i32 [ %36, %53 ], [ %36, %_ZN6icu_779ScriptRun12getPairIndexEi.exit ], [ %36, %59 ], [ %74, %71 ], [ %36, %.critedge ]
  %.1 = phi i32 [ %.03364, %53 ], [ %.03364, %_ZN6icu_779ScriptRun12getPairIndexEi.exit ], [ %.03364, %59 ], [ %spec.select56, %71 ], [ %spec.select, %.critedge ]
  %76 = load i32, ptr %9, align 8, !tbaa !20
  %77 = icmp slt i32 %76, 2
  %78 = icmp slt i32 %.034, 2
  %79 = icmp eq i32 %76, %.034
  %80 = or i1 %78, %79
  %narrow.i = or i1 %77, %80
  br i1 %narrow.i, label %81, label %96

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
  %87 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.next
  %88 = getelementptr i8, ptr %87, i64 40
  store i32 %.034, ptr %88, align 8, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %83, %81
  %.3 = phi i32 [ %.1, %81 ], [ %.1, %83 ], [ %84, %.lr.ph ]
  %89 = and i32 %spec.store.select.i, -2147483647
  %or.cond55.not = icmp eq i32 %89, 1
  br i1 %or.cond55.not, label %90, label %101

90:                                               ; preds = %.loopexit
  %91 = load i32, ptr %3, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %3, align 4, !tbaa !10
  %95 = add nsw i32 %.3, -1
  br label %101

96:                                               ; preds = %75
  %97 = icmp sgt i32 %.037, 65535
  br i1 %97, label %98, label %.loopexit61

98:                                               ; preds = %96
  %99 = load i32, ptr %5, align 4, !tbaa !18
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %5, align 4, !tbaa !18
  br label %.loopexit61

101:                                              ; preds = %.loopexit, %90, %93
  %.6.ph = phi i32 [ %.3, %.loopexit ], [ %.3, %90 ], [ %95, %93 ]
  %102 = load i32, ptr %5, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !18
  %104 = load i32, ptr %7, align 4, !tbaa !19
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %13, label %.loopexit61, !llvm.loop !30

.loopexit61:                                      ; preds = %101, %98, %96, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %98 ], [ 1, %96 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
