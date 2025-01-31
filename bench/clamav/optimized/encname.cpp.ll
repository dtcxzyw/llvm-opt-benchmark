; ModuleID = 'bench/clamav/original/encname.cpp.ll'
source_filename = "bench/clamav/original/encname.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN14EncodeFileNameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14EncodeFileNameC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14EncodeFileNameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  br label %12

12:                                               ; preds = %7, %8
  %.0 = phi i64 [ 1, %8 ], [ 0, %7 ]
  %13 = phi i32 [ %11, %8 ], [ 0, %7 ]
  %14 = icmp ult i64 %.0, %4
  %15 = icmp ne i64 %6, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %.pre = load i32, ptr %17, align 4
  br label %18

18:                                               ; preds = %.lr.ph106, %.critedge
  %19 = phi i32 [ %.pre, %.lr.ph106 ], [ %96, %.critedge ]
  %.1105 = phi i64 [ %.0, %.lr.ph106 ], [ %.3, %.critedge ]
  %.076104 = phi i64 [ 0, %.lr.ph106 ], [ %.177, %.critedge ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %._crit_edge113

._crit_edge113:                                   ; preds = %18
  %.pre114 = load i8, ptr %0, align 8
  br label %25

21:                                               ; preds = %18
  %22 = add nuw i64 %.1105, 1
  %23 = getelementptr inbounds i8, ptr %3, i64 %.1105
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %0, align 8
  store i32 8, ptr %17, align 4
  br label %25

25:                                               ; preds = %._crit_edge113, %21
  %26 = phi i8 [ %24, %21 ], [ %.pre114, %._crit_edge113 ]
  %.2 = phi i64 [ %22, %21 ], [ %.1105, %._crit_edge113 ]
  %27 = lshr i8 %26, 6
  switch i8 %27, label %default.unreachable115 [
    i8 0, label %28
    i8 1, label %36
    i8 2, label %45
    i8 3, label %59
  ]

28:                                               ; preds = %25
  %.not90 = icmp ult i64 %.2, %4
  br i1 %.not90, label %29, label %.critedge

29:                                               ; preds = %28
  %30 = add nuw i64 %.2, 1
  %31 = getelementptr inbounds i8, ptr %3, i64 %.2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw i64 %.076104, 1
  %35 = getelementptr inbounds i32, ptr %5, i64 %.076104
  store i32 %33, ptr %35, align 4
  br label %.critedge

36:                                               ; preds = %25
  %.not89 = icmp ult i64 %.2, %4
  br i1 %.not89, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = add nuw i64 %.2, 1
  %39 = getelementptr inbounds i8, ptr %3, i64 %.2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %13, %41
  %43 = add nuw i64 %.076104, 1
  %44 = getelementptr inbounds i32, ptr %5, i64 %.076104
  store i32 %42, ptr %44, align 4
  br label %.critedge

45:                                               ; preds = %25
  %46 = add i64 %.2, 1
  %.not88 = icmp ult i64 %46, %4
  br i1 %.not88, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %3, i64 %.2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %3, i64 %46
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %50
  %56 = add nuw i64 %.076104, 1
  %57 = getelementptr inbounds i32, ptr %5, i64 %.076104
  store i32 %55, ptr %57, align 4
  %58 = add i64 %.2, 2
  br label %.critedge

59:                                               ; preds = %25
  %.not85 = icmp ult i64 %.2, %4
  br i1 %.not85, label %60, label %.critedge

60:                                               ; preds = %59
  %61 = add nuw i64 %.2, 1
  %62 = getelementptr inbounds i8, ptr %3, i64 %.2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %.not86 = icmp sgt i8 %63, -1
  br i1 %.not86, label %82, label %65

65:                                               ; preds = %60
  %.not87 = icmp ult i64 %61, %4
  br i1 %.not87, label %66, label %.critedge

66:                                               ; preds = %65
  %67 = add nuw i64 %.2, 2
  %68 = getelementptr inbounds i8, ptr %3, i64 %61
  %69 = load i8, ptr %68, align 1
  %70 = icmp ult i64 %.076104, %invariant.umin
  br i1 %70, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %66
  %71 = and i32 %64, 127
  %72 = add nuw nsw i32 %71, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07498 = phi i32 [ %78, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.27897 = phi i64 [ %79, %.lr.ph ], [ %.076104, %.lr.ph.preheader ]
  %73 = getelementptr inbounds i8, ptr %1, i64 %.27897
  %74 = load i8, ptr %73, align 1
  %.narrow = add i8 %74, %69
  %75 = zext i8 %.narrow to i32
  %76 = or disjoint i32 %13, %75
  %77 = getelementptr inbounds i32, ptr %5, i64 %.27897
  store i32 %76, ptr %77, align 4
  %78 = add nsw i32 %.07498, -1
  %79 = add nuw i64 %.27897, 1
  %80 = icmp samesign ugt i32 %.07498, 1
  %81 = icmp ult i64 %79, %invariant.umin
  %or.cond91 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond91, label %.lr.ph, label %.critedge, !llvm.loop !4

82:                                               ; preds = %60
  %83 = icmp ult i64 %.076104, %invariant.umin
  br i1 %83, label %.lr.ph102.preheader, label %.critedge

.lr.ph102.preheader:                              ; preds = %82
  %84 = add nuw nsw i32 %64, 2
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %.175101 = phi i32 [ %89, %.lr.ph102 ], [ %84, %.lr.ph102.preheader ]
  %.379100 = phi i64 [ %90, %.lr.ph102 ], [ %.076104, %.lr.ph102.preheader ]
  %85 = getelementptr inbounds i8, ptr %1, i64 %.379100
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds i32, ptr %5, i64 %.379100
  store i32 %87, ptr %88, align 4
  %89 = add nsw i32 %.175101, -1
  %90 = add nuw i64 %.379100, 1
  %91 = icmp samesign ugt i32 %.175101, 1
  %92 = icmp ult i64 %90, %invariant.umin
  %or.cond93 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond93, label %.lr.ph102, label %.critedge, !llvm.loop !6

default.unreachable115:                           ; preds = %25
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.lr.ph102, %66, %82, %65, %59, %45, %36, %28, %47, %37, %29
  %.177 = phi i64 [ %.076104, %59 ], [ %.076104, %65 ], [ %.076104, %45 ], [ %56, %47 ], [ %.076104, %36 ], [ %43, %37 ], [ %.076104, %28 ], [ %34, %29 ], [ %.076104, %82 ], [ %.076104, %66 ], [ %90, %.lr.ph102 ], [ %79, %.lr.ph ]
  %.3 = phi i64 [ %.2, %59 ], [ %61, %65 ], [ %.2, %45 ], [ %58, %47 ], [ %.2, %36 ], [ %38, %37 ], [ %.2, %28 ], [ %30, %29 ], [ %61, %82 ], [ %67, %66 ], [ %61, %.lr.ph102 ], [ %67, %.lr.ph ]
  %93 = load i8, ptr %0, align 8
  %94 = shl i8 %93, 2
  store i8 %94, ptr %0, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, -2
  store i32 %96, ptr %17, align 4
  %97 = icmp ult i64 %.3, %4
  %98 = icmp ult i64 %.177, %6
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %18, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %12
  %.076.lcssa = phi i64 [ 0, %12 ], [ %.177, %.critedge ]
  %.lcssa = phi i1 [ %15, %12 ], [ %98, %.critedge ]
  %100 = add i64 %6, -1
  %101 = select i1 %.lcssa, i64 %.076.lcssa, i64 %100
  %102 = getelementptr inbounds i32, ptr %5, i64 %101
  store i32 0, ptr %102, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
