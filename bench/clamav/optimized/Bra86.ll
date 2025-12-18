; ModuleID = 'bench/clamav/original/Bra86.ll'
source_filename = "bench/clamav/original/Bra86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kMaskToAllowedStatus = local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 5
  br i1 %6, label %109, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = and i32 %8, 7
  %10 = add i32 %2, 5
  %11 = getelementptr i8, ptr %0, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = icmp sgt i64 %1, 4
  %14 = ptrtoint ptr %0 to i64
  br i1 %13, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %.not105 = icmp eq i32 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %96
  %15 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %98, %96 ]
  %.084148 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %25, %96 ]
  %.091147 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %.192, %96 ]
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %.087126 = phi ptr [ %15, %.lr.ph ], [ %21, %20 ]
  %17 = load i8, ptr %.087126, align 1, !tbaa !7
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -24
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.087126, i64 1
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %16, label %._crit_edge

23:                                               ; preds = %16
  %24 = ptrtoint ptr %.087126 to i64
  %25 = sub i64 %24, %14
  %26 = sub i64 %25, %.084148
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %.thread109, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %26 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl nuw nsw i32 %.091147, %30
  %32 = and i32 %31, 7
  %.not102 = icmp eq i32 %32, 0
  br i1 %.not102, label %.thread109, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @kMaskToBitNumber, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 4, %37
  %39 = getelementptr inbounds i8, ptr %.087126, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = shl nuw nsw i64 1, %34
  %42 = and i64 %41, 232
  %43 = icmp eq i64 %42, 0
  %44 = add i8 %40, -1
  %45 = icmp ult i8 %44, -2
  %or.cond5.not = select i1 %43, i1 %45, i1 false
  br i1 %or.cond5.not, label %.thread109, label %46

46:                                               ; preds = %33
  %47 = shl nuw nsw i32 %32, 1
  %48 = and i32 %47, 6
  %49 = or disjoint i32 %48, 1
  br label %96

.thread109:                                       ; preds = %33, %23, %28
  %.293 = phi i32 [ 0, %28 ], [ 0, %23 ], [ %32, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.087126, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %.off = add i8 %51, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %92, label %52

52:                                               ; preds = %.thread109
  %53 = zext i8 %51 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %.087126, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %.087126, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.087126, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = trunc i64 %25 to i32
  %70 = add i32 %10, %69
  %71 = sub i32 0, %70
  %.080.p = select i1 %.not105, i32 %71, i32 %70
  %72 = icmp eq i32 %.293, 0
  %.080133 = add i32 %68, %.080.p
  br i1 %72, label %._crit_edge139, label %.lr.ph136

.lr.ph136:                                        ; preds = %52
  %73 = zext nneg i32 %.293 to i64
  %74 = getelementptr inbounds nuw i8, ptr @kMaskToBitNumber, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = sub nsw i32 24, %77
  %79 = lshr i32 %.080133, %78
  %80 = and i32 %79, 255
  %.off107142 = add nsw i32 %80, -1
  %switch108143 = icmp ult i32 %.off107142, 254
  br i1 %switch108143, label %._crit_edge139, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.lr.ph136
  %81 = sub nsw i32 32, %77
  %notmask = shl nsw i32 -1, %81
  %invariant.op = xor i32 %notmask, -1
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.080134144 = phi i32 [ %.080, %.lr.ph145 ], [ %.080133, %.lr.ph145.preheader ]
  %.reass.reass.reass = xor i32 %.080134144, %invariant.op
  %.080 = add i32 %.080.p, %.reass.reass.reass
  %82 = lshr i32 %.080, %78
  %83 = and i32 %82, 255
  %.off107 = add nsw i32 %83, -1
  %switch108 = icmp ult i32 %.off107, 254
  br i1 %switch108, label %._crit_edge139, label %.lr.ph145

._crit_edge139:                                   ; preds = %.lr.ph145, %.lr.ph136, %52
  %.080.lcssa = phi i32 [ %.080133, %52 ], [ %.080133, %.lr.ph136 ], [ %.080, %.lr.ph145 ]
  %84 = shl i32 %.080.lcssa, 7
  %85 = ashr i32 %84, 31
  %86 = trunc nsw i32 %85 to i8
  store i8 %86, ptr %50, align 1, !tbaa !7
  %87 = lshr i32 %.080.lcssa, 16
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %55, align 1, !tbaa !7
  %89 = lshr i32 %.080.lcssa, 8
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %60, align 1, !tbaa !7
  %91 = trunc i32 %.080.lcssa to i8
  store i8 %91, ptr %65, align 1, !tbaa !7
  br label %96

92:                                               ; preds = %.thread109
  %93 = shl nuw nsw i32 %.293, 1
  %94 = and i32 %93, 6
  %95 = or disjoint i32 %94, 1
  br label %96

96:                                               ; preds = %46, %._crit_edge139, %92
  %.sink = phi i64 [ 1, %46 ], [ 5, %._crit_edge139 ], [ 1, %92 ]
  %.192 = phi i32 [ %49, %46 ], [ %.293, %._crit_edge139 ], [ %95, %92 ]
  %97 = getelementptr i8, ptr %0, i64 %25
  %98 = getelementptr i8, ptr %97, i64 %.sink
  %99 = icmp ult ptr %98, %12
  br i1 %99, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %96, %20, %7
  %.091.lcssa = phi i32 [ %.091147, %20 ], [ %9, %7 ], [ %.192, %96 ]
  %.084.lcssa = phi i64 [ %.084148, %20 ], [ -1, %7 ], [ %25, %96 ]
  %.087.lcssa = phi ptr [ %21, %20 ], [ %0, %7 ], [ %98, %96 ]
  %100 = ptrtoint ptr %.087.lcssa to i64
  %101 = sub i64 %100, %14
  %102 = sub i64 %101, %.084.lcssa
  %103 = icmp ugt i64 %102, 3
  %104 = trunc nuw nsw i64 %102 to i32
  %105 = add nsw i32 %104, -1
  %106 = shl nuw nsw i32 %.091.lcssa, %105
  %107 = and i32 %106, 7
  %108 = select i1 %103, i32 0, i32 %107
  store i32 %108, ptr %3, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %101, %._crit_edge ], [ 0, %5 ]
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
