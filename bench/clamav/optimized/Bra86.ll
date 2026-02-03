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
  %11 = getelementptr i8, ptr %0, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = icmp sgt i64 %1, 4
  %14 = ptrtoint ptr %0 to i64
  br i1 %13, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %.not103 = icmp eq i32 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %95
  %15 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %97, %95 ]
  %.084146 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %25, %95 ]
  %.091145 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %.192, %95 ]
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %.087124 = phi ptr [ %15, %.lr.ph ], [ %21, %20 ]
  %17 = load i8, ptr %.087124, align 1, !tbaa !7
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -24
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.087124, i64 1
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %16, label %._crit_edge

23:                                               ; preds = %16
  %24 = ptrtoint ptr %.087124 to i64
  %25 = sub i64 %24, %14
  %26 = sub i64 %25, %.084146
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %26 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl nuw nsw i32 %.091145, %30
  %32 = and i32 %31, 7
  %.not102 = icmp eq i32 %32, 0
  br i1 %.not102, label %48, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @kMaskToBitNumber, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 4, %37
  %39 = getelementptr inbounds i8, ptr %.087124, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = lshr i64 232, %34
  %42 = trunc i64 %41 to i1
  %43 = add i8 %40, 1
  %44 = icmp ult i8 %43, 2
  %or.cond5 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond5, label %.thread107, label %48

.thread107:                                       ; preds = %33
  %45 = shl nuw nsw i32 %32, 1
  %46 = and i32 %45, 6
  %47 = or disjoint i32 %46, 1
  br label %95

48:                                               ; preds = %33, %23, %28
  %.293 = phi i32 [ 0, %28 ], [ 0, %23 ], [ %32, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.087124, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %.off = add i8 %50, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %91, label %51

51:                                               ; preds = %48
  %52 = zext i8 %50 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %.087124, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %.087124, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.087124, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = trunc i64 %25 to i32
  %69 = add i32 %10, %68
  %70 = sub i32 0, %69
  %.080.p = select i1 %.not103, i32 %70, i32 %69
  %71 = icmp eq i32 %.293, 0
  %.080131 = add i32 %67, %.080.p
  br i1 %71, label %._crit_edge137, label %.lr.ph134

.lr.ph134:                                        ; preds = %51
  %72 = zext nneg i32 %.293 to i64
  %73 = getelementptr inbounds nuw i8, ptr @kMaskToBitNumber, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 3
  %77 = sub nsw i32 24, %76
  %78 = lshr i32 %.080131, %77
  %79 = and i32 %78, 255
  %.off105140 = add nsw i32 %79, -1
  %switch106141 = icmp ult i32 %.off105140, 254
  br i1 %switch106141, label %._crit_edge137, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.lr.ph134
  %80 = sub nsw i32 32, %76
  %notmask = shl nsw i32 -1, %80
  %invariant.op = xor i32 %notmask, -1
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %.080132142 = phi i32 [ %.080, %.lr.ph143 ], [ %.080131, %.lr.ph143.preheader ]
  %.reass.reass.reass = xor i32 %.080132142, %invariant.op
  %.080 = add i32 %.080.p, %.reass.reass.reass
  %81 = lshr i32 %.080, %77
  %82 = and i32 %81, 255
  %.off105 = add nsw i32 %82, -1
  %switch106 = icmp ult i32 %.off105, 254
  br i1 %switch106, label %._crit_edge137, label %.lr.ph143

._crit_edge137:                                   ; preds = %.lr.ph143, %.lr.ph134, %51
  %.080.lcssa = phi i32 [ %.080131, %51 ], [ %.080131, %.lr.ph134 ], [ %.080, %.lr.ph143 ]
  %83 = shl i32 %.080.lcssa, 7
  %84 = ashr i32 %83, 31
  %85 = trunc nsw i32 %84 to i8
  store i8 %85, ptr %49, align 1, !tbaa !7
  %86 = lshr i32 %.080.lcssa, 16
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %54, align 1, !tbaa !7
  %88 = lshr i32 %.080.lcssa, 8
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %59, align 1, !tbaa !7
  %90 = trunc i32 %.080.lcssa to i8
  store i8 %90, ptr %64, align 1, !tbaa !7
  br label %95

91:                                               ; preds = %48
  %92 = shl nuw nsw i32 %.293, 1
  %93 = and i32 %92, 6
  %94 = or disjoint i32 %93, 1
  br label %95

95:                                               ; preds = %.thread107, %._crit_edge137, %91
  %.sink = phi i64 [ 1, %.thread107 ], [ 5, %._crit_edge137 ], [ 1, %91 ]
  %.192 = phi i32 [ %47, %.thread107 ], [ %.293, %._crit_edge137 ], [ %94, %91 ]
  %96 = getelementptr i8, ptr %0, i64 %25
  %97 = getelementptr i8, ptr %96, i64 %.sink
  %98 = icmp ult ptr %97, %12
  br i1 %98, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %95, %20, %7
  %.091.lcssa = phi i32 [ %.091145, %20 ], [ %9, %7 ], [ %.192, %95 ]
  %.084.lcssa = phi i64 [ %.084146, %20 ], [ -1, %7 ], [ %25, %95 ]
  %.087.lcssa = phi ptr [ %21, %20 ], [ %0, %7 ], [ %97, %95 ]
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
