; ModuleID = 'bench/libquic/original/icu_utf.ll'
source_filename = "bench/libquic/original/icu_utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN8base_icu20utf8_countTrailBytesE = local_unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\00\00", align 16
@_ZN8base_icuL13utf8_minLegalE = internal unnamed_addr constant [4 x i32] [i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN8base_icuL15utf8_errorValueE = internal unnamed_addr constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 67108863, i32 2147483647], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = and i32 %3, 255
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_ZN8base_icu20utf8_countTrailBytesE, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %6, %11
  %.not = icmp sgt i32 %12, %2
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %5
  %13 = icmp slt i32 %6, %2
  br i1 %13, label %.lr.ph114.preheader, label %.critedge8

.lr.ph114.preheader:                              ; preds = %.preheader
  %14 = sext i32 %6 to i64
  br label %.lr.ph114

15:                                               ; preds = %5
  %16 = sub nsw i32 6, %11
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = and i32 %3, %17
  switch i8 %10, label %.thread94 [
    i8 0, label %92
    i8 1, label %44
    i8 3, label %19
    i8 2, label %32
    i8 4, label %.lr.ph
    i8 5, label %.lr.ph
  ]

19:                                               ; preds = %15
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = shl i32 %18, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp slt i32 %26, 272
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %19
  %29 = add nsw i32 %6, 1
  %30 = and i8 %22, -64
  %31 = xor i8 %30, -128
  br label %32

32:                                               ; preds = %15, %28
  %.179 = phi i32 [ %29, %28 ], [ %6, %15 ]
  %.175 = phi i8 [ %31, %28 ], [ 0, %15 ]
  %.172 = phi i32 [ %26, %28 ], [ %18, %15 ]
  %33 = add nsw i32 %.179, 1
  %34 = sext i32 %.179 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = shl i32 %.172, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = and i8 %36, -64
  %42 = xor i8 %41, -128
  %43 = or i8 %42, %.175
  br label %44

44:                                               ; preds = %15, %32
  %.280 = phi i32 [ %33, %32 ], [ %6, %15 ]
  %.276 = phi i8 [ %43, %32 ], [ 0, %15 ]
  %.2 = phi i32 [ %40, %32 ], [ %18, %15 ]
  %45 = add nsw i32 %.280, 1
  %46 = sext i32 %.280 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = shl i32 %.2, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = and i8 %48, -64
  %54 = xor i8 %53, -128
  %55 = or i8 %54, %.276
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.thread94, label %.critedge

.thread94:                                        ; preds = %15, %44
  %.07199 = phi i32 [ %52, %44 ], [ %18, %15 ]
  %.07898 = phi i32 [ %45, %44 ], [ %6, %15 ]
  %57 = zext i8 %10 to i64
  %58 = getelementptr inbounds nuw i32, ptr @_ZN8base_icuL13utf8_minLegalE, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 %.07199, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.thread94
  %62 = and i32 %.07199, -2048
  %63 = icmp eq i32 %62, 55296
  %64 = icmp ne i8 %4, -2
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %.critedge, label %83

.thread:                                          ; preds = %15, %15
  %65 = sext i32 %6 to i64
  %66 = add nsw i8 %10, -1
  %67 = zext nneg i8 %66 to i32
  %68 = add i32 %6, %67
  %69 = add i32 %68, 1
  br label %70

70:; preds = %.thread, %74
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.077108 = phi i8 [ %10, %.lr.ph ], [ %75, %74 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = icmp slt i8 %72, -64
  br i1 %73, label %74, label %.critedge.loopexit.split.loop.exit125

74: ; preds = %70
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = add i8 %.077108, -1
  %.not90 = icmp eq i8 %76, 0
  br i1 %.not90, label %.critedge, label %70, !llvm.loop !8

.critedge.loopexit.split.loop.exit125:            ; preds = %70
  %77 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %74, %.critedge.loopexit.split.loop.exit125, %44, %.thread94, %61, %19
  %.077.lcssa = phi i8 [ 3, %19 ], [ %10, %61 ], [ %10, %.thread94 ], [ %10, %44 ], [ %.077108, %.critedge.loopexit.split.loop.exit125 ], [ 0, %74 ]
  %.482.lcssa = phi i32 [ %6, %19 ], [ %6, %61 ], [ %6, %.thread94 ], [ %6, %44 ], [ %77, %.critedge.loopexit.split.loop.exit125 ], [ %69, %74 ]
  %78 = icmp sgt i8 %4, -1
  br i1 %78, label %79, label %.thread101

79:                                               ; preds = %.critedge
  %80 = zext i8 %.077.lcssa to i32
  %81 = sub nsw i32 %11, %80
  %82 = sext i32 %81 to i64
  br label %.thread101.sink.split

83:                                               ; preds = %61
  %84 = icmp sgt i8 %4, 0
  %85 = icmp sgt i32 %.07199, 64975
  %or.cond4 = and i1 %84, %85
  br i1 %or.cond4, label %86, label %.thread101

86:                                               ; preds = %83
  %87 = icmp samesign ult i32 %.07199, 65008
  br i1 %87, label %.thread101.sink.split, label %88

88:                                               ; preds = %86
  %89 = and i32 %.07199, 65534
  %90 = icmp eq i32 %89, 65534
  %91 = icmp samesign ult i32 %.07199, 1114112
  %or.cond6 = and i1 %91, %90
  br i1 %or.cond6, label %.thread101.sink.split, label %.thread101

92:                                               ; preds = %15
  %93 = icmp sgt i8 %4, -1
  %. = select i1 %93, i32 21, i32 -1
  br label %105

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %97
  %indvars.iv118 = phi i64 [ %14, %.lr.ph114.preheader ], [ %indvars.iv.next119, %96 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv118
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = icmp slt i8 %95, -64
  br i1 %96, label %97, label %.critedge8.loopexit.split.loop.exit128

97:                                               ; preds = %.lr.ph114
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge8, label %.lr.ph114, !llvm.loop !10

.critedge8.loopexit.split.loop.exit128:           ; preds = %.lr.ph114
  %98 = trunc nsw i64 %indvars.iv118 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %97, %.critedge8.loopexit.split.loop.exit128, %.preheader
  %.785.lcssa = phi i32 [ %6, %.preheader ], [ %98, %.critedge8.loopexit.split.loop.exit128 ], [ %2, %96 ]
  %99 = icmp sgt i8 %4, -1
  br i1 %99, label %100, label %.thread101

100:                                              ; preds = %.critedge8
  %101 = sub nsw i32 %.785.lcssa, %6
  %102 = sext i32 %101 to i64
  br label %.thread101.sink.split

.thread101.sink.split:                            ; preds = %88, %86, %100, %79
  %.sink130 = phi i64 [ %82, %78 ], [ %102, %99 ], [ %57, %85 ], [ %57, %87 ]
  %.684.ph = phi i32 [ %.482.lcssa, %78 ], [ %.785.lcssa, %99 ], [ %.07898, %85 ], [ %.07898, %87 ]
  %103 = getelementptr inbounds i32, ptr @_ZN8base_icuL15utf8_errorValueE, i64 %.sink130
  %104 = load i32, ptr %103, align 4, !tbaa !3
  br label %.thread101

.thread101:                                       ; preds = %.thread101.sink.split, %88, %83, %.critedge, %.critedge8
  %.684 = phi i32 [ %.785.lcssa, %.critedge8 ], [ %.482.lcssa, %.critedge ], [ %.07898, %82 ], [ %.07898, %87 ], [ %.684.ph, %.thread101.sink.split ]
  %.6 = phi i32 [ -1, %.critedge8 ], [ -1, %.critedge ], [ %.07199, %82 ], [ %.07199, %87 ], [ %104, %.thread101.sink.split ]
  store i32 %.684, ptr %1, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %92, %.thread101
  %.1 = phi i32 [ %.6, %.thread101 ], [ %., %91 ]
  ret i32 %.1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
