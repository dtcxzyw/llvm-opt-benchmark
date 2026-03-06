; ModuleID = 'bench/clamav/original/encname.ll'
source_filename = "bench/clamav/original/encname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN14EncodeFileNameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14EncodeFileNameC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14EncodeFileNameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  br label %12

12:                                               ; preds = %7, %8
  %.0 = phi i64 [ 1, %8 ], [ 0, %7 ]
  %13 = phi i32 [ %11, %8 ], [ 0, %7 ]
  %14 = icmp ult i64 %.0, %4
  %15 = icmp ne i64 %6, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %12
  %.promoted = load i8, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %.promoted111 = load i32, ptr %17, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %.lr.ph108, %.critedge2
  %19 = phi i32 [ %.promoted111, %.lr.ph108 ], [ %96, %.critedge2 ]
  %.1107 = phi i64 [ %.0, %.lr.ph108 ], [ %.3, %.critedge2 ]
  %.076106 = phi i64 [ 0, %.lr.ph108 ], [ %.177, %.critedge2 ]
  %20 = phi i8 [ %.promoted, %.lr.ph108 ], [ %95, %.critedge2 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = add nuw i64 %.1107, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.1107
  %25 = load i8, ptr %24, align 1, !tbaa !9
  store i8 %25, ptr %0, align 8, !tbaa !3
  store i32 8, ptr %17, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 8, %22 ], [ %19, %18 ]
  %28 = phi i8 [ %25, %22 ], [ %20, %18 ]
  %.2 = phi i64 [ %23, %22 ], [ %.1107, %18 ]
  %29 = lshr i8 %28, 6
  switch i8 %29, label %default.unreachable121 [
    i8 0, label %30
    i8 1, label %38
    i8 2, label %47
    i8 3, label %61
  ]

30:                                               ; preds = %26
  %.not92 = icmp ult i64 %.2, %4
  br i1 %.not92, label %31, label %.critedge2

31:                                               ; preds = %30
  %32 = add nuw i64 %.2, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.2
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = add nuw i64 %.076106, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.076106
  store i32 %35, ptr %37, align 4, !tbaa !11
  br label %.critedge2

38:                                               ; preds = %26
  %.not91 = icmp ult i64 %.2, %4
  br i1 %.not91, label %39, label %.critedge2

39:                                               ; preds = %38
  %40 = add nuw i64 %.2, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %.2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %13, %43
  %45 = add nuw i64 %.076106, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.076106
  store i32 %44, ptr %46, align 4, !tbaa !11
  br label %.critedge2

47:                                               ; preds = %26
  %48 = add i64 %.2, 1
  %.not90 = icmp ult i64 %48, %4
  br i1 %.not90, label %49, label %.critedge2

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %.2
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = add nuw i64 %.076106, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.076106
  store i32 %57, ptr %59, align 4, !tbaa !11
  %60 = add i64 %.2, 2
  br label %.critedge2

61:                                               ; preds = %26
  %.not87 = icmp ult i64 %.2, %4
  br i1 %.not87, label %62, label %.critedge2

62:                                               ; preds = %61
  %63 = add nuw i64 %.2, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %.2
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  %.not88 = icmp sgt i8 %65, -1
  br i1 %.not88, label %84, label %67

67:                                               ; preds = %62
  %.not89 = icmp ult i64 %63, %4
  br i1 %.not89, label %68, label %.critedge2

68:                                               ; preds = %67
  %69 = add nuw i64 %.2, 2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = icmp ult i64 %.076106, %invariant.umin
  br i1 %72, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %68
  %73 = and i32 %66, 127
  %74 = add nuw nsw i32 %73, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.074100 = phi i32 [ %80, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.37999 = phi i64 [ %81, %.lr.ph ], [ %.076106, %.lr.ph.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.37999
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %.narrow = add i8 %76, %71
  %77 = zext i8 %.narrow to i32
  %78 = or disjoint i32 %13, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.37999
  store i32 %78, ptr %79, align 4, !tbaa !11
  %80 = add nsw i32 %.074100, -1
  %81 = add nuw i64 %.37999, 1
  %82 = icmp samesign ugt i32 %.074100, 1
  %83 = icmp ult i64 %81, %invariant.umin
  %or.cond93 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond93, label %.lr.ph, label %.critedge2, !llvm.loop !13

84:                                               ; preds = %62
  %85 = icmp ult i64 %.076106, %invariant.umin
  br i1 %85, label %.lr.ph104.preheader, label %.critedge2

.lr.ph104.preheader:                              ; preds = %84
  %86 = add nuw nsw i32 %66, 2
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %.175103 = phi i32 [ %91, %.lr.ph104 ], [ %86, %.lr.ph104.preheader ]
  %.581102 = phi i64 [ %92, %.lr.ph104 ], [ %.076106, %.lr.ph104.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.581102
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.581102
  store i32 %89, ptr %90, align 4, !tbaa !11
  %91 = add nsw i32 %.175103, -1
  %92 = add nuw i64 %.581102, 1
  %93 = icmp samesign ugt i32 %.175103, 1
  %94 = icmp ult i64 %92, %invariant.umin
  %or.cond95 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond95, label %.lr.ph104, label %.critedge2, !llvm.loop !15

default.unreachable121:                           ; preds = %26
  unreachable

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph104, %68, %84, %67, %61, %47, %38, %30, %49, %39, %31
  %.177 = phi i64 [ %.076106, %30 ], [ %36, %31 ], [ %.076106, %38 ], [ %45, %39 ], [ %.076106, %47 ], [ %58, %49 ], [ %.076106, %61 ], [ %.076106, %67 ], [ %92, %.lr.ph104 ], [ %.076106, %84 ], [ %.076106, %68 ], [ %81, %.lr.ph ]
  %.3 = phi i64 [ %.2, %30 ], [ %32, %31 ], [ %.2, %38 ], [ %40, %39 ], [ %.2, %47 ], [ %60, %49 ], [ %.2, %61 ], [ %63, %67 ], [ %63, %.lr.ph104 ], [ %63, %84 ], [ %69, %68 ], [ %69, %.lr.ph ]
  %95 = shl i8 %28, 2
  store i8 %95, ptr %0, align 8, !tbaa !3
  %96 = add i32 %27, -2
  store i32 %96, ptr %17, align 4, !tbaa !10
  %97 = icmp ult i64 %.3, %4
  %98 = icmp ult i64 %.177, %6
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %18, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge2, %12
  %.076.lcssa = phi i64 [ 0, %12 ], [ %.177, %.critedge2 ]
  %.lcssa = phi i1 [ %15, %12 ], [ %98, %.critedge2 ]
  %100 = add i64 %6, -1
  %101 = select i1 %.lcssa, i64 %.076.lcssa, i64 %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14EncodeFileName", !5, i64 0, !7, i64 4, !8, i64 8, !8, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!4, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
