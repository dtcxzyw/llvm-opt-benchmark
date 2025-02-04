; ModuleID = 'bench/clamav/original/Bra86.ll'
source_filename = "bench/clamav/original/Bra86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kMaskToAllowedStatus = local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 5
  br i1 %6, label %108, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = and i32 %8, 7
  %10 = add i32 %2, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = icmp ult ptr %0, %12
  %14 = ptrtoint ptr %0 to i64
  br i1 %13, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %.not105 = icmp eq i32 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %95
  %15 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %97, %95 ]
  %.084145 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %25, %95 ]
  %.091144 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %.192, %95 ]
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %.087128 = phi ptr [ %15, %.lr.ph ], [ %21, %20 ]
  %17 = load i8, ptr %.087128, align 1, !tbaa !7
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -24
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.087128, i64 1
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %16, label %._crit_edge

23:                                               ; preds = %16
  %24 = ptrtoint ptr %.087128 to i64
  %25 = sub i64 %24, %14
  %26 = sub i64 %25, %.084145
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %.thread108, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %26 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl nuw nsw i32 %.091144, %30
  %32 = and i32 %31, 7
  %.not102 = icmp eq i32 %32, 0
  br i1 %.not102, label %.thread108, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 4, %37
  %39 = getelementptr inbounds i8, ptr %.087128, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = shl nuw nsw i64 1, %34
  %42 = and i64 %41, 232
  %43 = icmp eq i64 %42, 0
  %44 = add i8 %40, -1
  %45 = icmp ult i8 %44, -2
  %or.cond5.not = select i1 %43, i1 %45, i1 false
  br i1 %or.cond5.not, label %.thread108, label %46

46:                                               ; preds = %33
  %47 = shl nuw nsw i32 %32, 1
  %48 = and i32 %47, 6
  %49 = or disjoint i32 %48, 1
  br label %95

.thread108:                                       ; preds = %33, %23, %28
  %.293 = phi i32 [ 0, %28 ], [ 0, %23 ], [ %32, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.087128, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !7
  switch i8 %51, label %91 [
    i8 0, label %52
    i8 -1, label %52
  ]

52:                                               ; preds = %.thread108, %.thread108
  %53 = zext i8 %51 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %.087128, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %.087128, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.087128, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = trunc i64 %25 to i32
  %70 = add i32 %10, %69
  %71 = sub i32 0, %70
  %.080.p = select i1 %.not105, i32 %71, i32 %70
  %72 = icmp eq i32 %.293, 0
  %.080135 = add i32 %68, %.080.p
  br i1 %72, label %._crit_edge141, label %.lr.ph138

.lr.ph138:                                        ; preds = %52
  %73 = zext nneg i32 %.293 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = sub nsw i32 24, %77
  %79 = sub nsw i32 32, %77
  %notmask = shl nsw i32 -1, %79
  %invariant.op = xor i32 %notmask, -1
  br label %80

80:                                               ; preds = %82, %.lr.ph138
  %.080136 = phi i32 [ %.080135, %.lr.ph138 ], [ %.080, %82 ]
  %81 = lshr i32 %.080136, %78
  %trunc = trunc i32 %81 to i8
  switch i8 %trunc, label %._crit_edge141 [
    i8 -1, label %82
    i8 0, label %82
  ]

82:                                               ; preds = %80, %80
  %.reass.reass.reass = xor i32 %.080136, %invariant.op
  %.080 = add i32 %.080.p, %.reass.reass.reass
  br label %80

._crit_edge141:                                   ; preds = %80, %52
  %.080.lcssa = phi i32 [ %.080135, %52 ], [ %.080136, %80 ]
  %83 = shl i32 %.080.lcssa, 7
  %84 = ashr i32 %83, 31
  %85 = trunc nsw i32 %84 to i8
  store i8 %85, ptr %50, align 1, !tbaa !7
  %86 = lshr i32 %.080.lcssa, 16
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %55, align 1, !tbaa !7
  %88 = lshr i32 %.080.lcssa, 8
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %60, align 1, !tbaa !7
  %90 = trunc i32 %.080.lcssa to i8
  store i8 %90, ptr %65, align 1, !tbaa !7
  br label %95

91:                                               ; preds = %.thread108
  %92 = shl nuw nsw i32 %.293, 1
  %93 = and i32 %92, 6
  %94 = or disjoint i32 %93, 1
  br label %95

95:                                               ; preds = %46, %._crit_edge141, %91
  %.sink = phi i64 [ 1, %46 ], [ 5, %._crit_edge141 ], [ 1, %91 ]
  %.192 = phi i32 [ %49, %46 ], [ %.293, %._crit_edge141 ], [ %94, %91 ]
  %96 = getelementptr i8, ptr %0, i64 %25
  %97 = getelementptr i8, ptr %96, i64 %.sink
  %98 = icmp ult ptr %97, %12
  br i1 %98, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %95, %20, %7
  %.091.lcssa = phi i32 [ %9, %7 ], [ %.091144, %20 ], [ %.192, %95 ]
  %.084.lcssa = phi i64 [ -1, %7 ], [ %.084145, %20 ], [ %25, %95 ]
  %.087.lcssa = phi ptr [ %0, %7 ], [ %21, %20 ], [ %97, %95 ]
  %99 = ptrtoint ptr %.087.lcssa to i64
  %100 = sub i64 %99, %14
  %101 = sub i64 %100, %.084.lcssa
  %102 = icmp ugt i64 %101, 3
  %103 = trunc nuw nsw i64 %101 to i32
  %104 = add nsw i32 %103, -1
  %105 = shl nuw nsw i32 %.091.lcssa, %104
  %106 = and i32 %105, 7
  %107 = select i1 %102, i32 0, i32 %106
  store i32 %107, ptr %3, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %100, %._crit_edge ], [ 0, %5 ]
  ret i64 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
