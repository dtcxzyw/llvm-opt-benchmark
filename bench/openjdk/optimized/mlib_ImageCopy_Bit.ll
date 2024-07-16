; ModuleID = 'bench/openjdk/original/mlib_ImageCopy_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageCopy_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageCopy_bit_na(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %126, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %8 to i32
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 56
  %17 = add nsw i32 %16, %4
  %18 = trunc i64 %11 to i32
  %19 = shl i32 %18, 3
  %20 = and i32 %19, 56
  %21 = add nsw i32 %20, %3
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %7
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub nsw i32 %17, %21
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = add nsw i32 %17, %2
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = sub nsw i32 64, %2
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = zext nneg i32 %17 to i64
  %36 = lshr i64 %34, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %25, %37
  %39 = and i64 %28, %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %10, align 8
  br label %126

41:                                               ; preds = %23
  %42 = zext nneg i32 %17 to i64
  %43 = lshr i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %25, %44
  %46 = and i64 %28, %43
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = sub nsw i32 64, %17
  %49 = add nsw i32 %48, %21
  br label %87

50:                                               ; preds = %7
  %51 = sub i32 %21, %17
  %52 = load i64, ptr %13, align 8
  %53 = add nsw i32 %21, %2
  %54 = icmp sgt i32 %53, 64
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %.0106 = phi i64 [ %57, %55 ], [ 0, %50 ]
  %59 = load i64, ptr %10, align 8
  %60 = zext nneg i32 %51 to i64
  %61 = shl i64 %52, %60
  %62 = sub nsw i32 64, %51
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %.0106, %63
  %65 = or i64 %64, %61
  %66 = add nsw i32 %17, %2
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = sub nsw i32 64, %2
  %70 = zext nneg i32 %69 to i64
  %71 = shl nsw i64 -1, %70
  %72 = zext nneg i32 %17 to i64
  %73 = lshr i64 %71, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %59, %74
  %76 = and i64 %65, %73
  %77 = or i64 %76, %75
  store i64 %77, ptr %10, align 8
  br label %126

78:                                               ; preds = %58
  %79 = zext nneg i32 %17 to i64
  %80 = lshr i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = and i64 %59, %81
  %83 = and i64 %65, %80
  %84 = or i64 %83, %82
  store i64 %84, ptr %10, align 8
  %85 = sub nsw i32 64, %17
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  br label %87

87:                                               ; preds = %78, %41
  %.0108 = phi i32 [ %48, %41 ], [ %85, %78 ]
  %.1107 = phi i64 [ 0, %41 ], [ %.0106, %78 ]
  %.0105 = phi i32 [ %49, %41 ], [ %51, %78 ]
  %.0103 = phi ptr [ %13, %41 ], [ %86, %78 ]
  %88 = icmp slt i32 %.0108, %2
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i64, ptr %.0103, align 8
  br label %91

91:                                               ; preds = %89, %87
  %.2 = phi i64 [ %90, %89 ], [ %.1107, %87 ]
  %92 = add nsw i32 %2, -64
  %.1115 = getelementptr inbounds i8, ptr %10, i64 8
  %.not116 = icmp sgt i32 %.0108, %92
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %93 = zext nneg i32 %.0105 to i64
  %94 = sub nsw i32 64, %.0105
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %.1120 = phi ptr [ %.1115, %.lr.ph ], [ %.1, %96 ]
  %.1104119 = phi ptr [ %.0103, %.lr.ph ], [ %97, %96 ]
  %.3118 = phi i64 [ %.2, %.lr.ph ], [ %98, %96 ]
  %.1109117 = phi i32 [ %.0108, %.lr.ph ], [ %102, %96 ]
  %97 = getelementptr inbounds i8, ptr %.1104119, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %.3118, %93
  %100 = lshr i64 %98, %95
  %101 = or i64 %100, %99
  store i64 %101, ptr %.1120, align 8
  %102 = add nsw i32 %.1109117, 64
  %.1 = getelementptr inbounds i8, ptr %.1120, i64 8
  %.not = icmp sgt i32 %102, %92
  br i1 %.not, label %._crit_edge, label %96, !llvm.loop !6

._crit_edge:                                      ; preds = %96, %91
  %.1109.lcssa = phi i32 [ %.0108, %91 ], [ %102, %96 ]
  %.3.lcssa = phi i64 [ %.2, %91 ], [ %98, %96 ]
  %.1104.lcssa = phi ptr [ %.0103, %91 ], [ %97, %96 ]
  %.1.lcssa = phi ptr [ %.1115, %91 ], [ %.1, %96 ]
  %103 = icmp slt i32 %.1109.lcssa, %2
  br i1 %103, label %104, label %126

104:                                              ; preds = %._crit_edge
  %105 = sub nsw i32 %2, %.1109.lcssa
  %106 = add nsw i32 %105, %.0105
  %107 = icmp sgt i32 %106, 64
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.1104.lcssa, i64 8
  %110 = load i64, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %104
  %.4 = phi i64 [ %110, %108 ], [ %.3.lcssa, %104 ]
  %112 = load i64, ptr %.1.lcssa, align 8
  %113 = sub nsw i32 64, %105
  %114 = zext nneg i32 %113 to i64
  %115 = shl nsw i64 -1, %114
  %116 = zext nneg i32 %.0105 to i64
  %117 = shl i64 %.3.lcssa, %116
  %118 = sub nsw i32 64, %.0105
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %.4, %119
  %121 = or i64 %120, %117
  %122 = xor i64 %115, -1
  %123 = and i64 %112, %122
  %124 = and i64 %121, %115
  %125 = or i64 %124, %123
  store i64 %125, ptr %.1.lcssa, align 8
  br label %126

126:                                              ; preds = %5, %111, %._crit_edge, %68, %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageCopy_bit_na_r(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %123, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %8 to i32
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 56
  %17 = add nsw i32 %16, %4
  %18 = trunc i64 %11 to i32
  %19 = shl i32 %18, 3
  %20 = and i32 %19, 56
  %21 = add nsw i32 %20, %3
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %7
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub nsw i32 %21, %17
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %24, %27
  %.not116 = icmp slt i32 %17, %2
  br i1 %.not116, label %40, label %29

29:                                               ; preds = %23
  %30 = sub nsw i32 64, %2
  %31 = zext nneg i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = sub nsw i32 %17, %2
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %25, %36
  %38 = and i64 %28, %35
  %39 = or i64 %37, %38
  store i64 %39, ptr %10, align 8
  br label %123

40:                                               ; preds = %23
  %41 = sub nsw i32 64, %17
  %42 = zext nneg i32 %41 to i64
  %43 = shl nsw i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %25, %44
  %46 = and i64 %28, %43
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %85

48:                                               ; preds = %7
  %49 = sub nsw i32 %17, %21
  %50 = load i64, ptr %13, align 8
  %51 = icmp slt i32 %21, %2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %13, i64 -8
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48
  %.0107 = phi i64 [ %54, %52 ], [ 0, %48 ]
  %56 = load i64, ptr %10, align 8
  %57 = zext nneg i32 %49 to i64
  %58 = lshr i64 %50, %57
  %59 = sub nsw i32 64, %49
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %.0107, %60
  %62 = or i64 %61, %58
  %.not = icmp slt i32 %17, %2
  br i1 %.not, label %74, label %63

63:                                               ; preds = %55
  %64 = sub nsw i32 64, %2
  %65 = zext nneg i32 %64 to i64
  %66 = shl nsw i64 -1, %65
  %67 = sub nsw i32 %17, %2
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %56, %70
  %72 = and i64 %62, %69
  %73 = or i64 %72, %71
  store i64 %73, ptr %10, align 8
  br label %123

74:                                               ; preds = %55
  %75 = sub nsw i32 64, %17
  %76 = zext nneg i32 %75 to i64
  %77 = shl nsw i64 -1, %76
  %78 = xor i64 %77, -1
  %79 = and i64 %56, %78
  %80 = and i64 %62, %77
  %81 = or i64 %80, %79
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 -8
  %83 = add i32 %21, 64
  %84 = sub i32 %83, %17
  br label %85

85:                                               ; preds = %74, %40
  %.1108 = phi i64 [ 0, %40 ], [ %.0107, %74 ]
  %.0106 = phi i32 [ %26, %40 ], [ %84, %74 ]
  %.0104 = phi ptr [ %13, %40 ], [ %82, %74 ]
  %86 = icmp slt i32 %17, %2
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load i64, ptr %.0104, align 8
  br label %89

89:                                               ; preds = %87, %85
  %.2 = phi i64 [ %88, %87 ], [ %.1108, %85 ]
  %90 = add nsw i32 %2, -64
  %.1118 = getelementptr inbounds i8, ptr %10, i64 -8
  %.not117119 = icmp sgt i32 %17, %90
  br i1 %.not117119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %91 = sub nsw i32 64, %.0106
  %92 = zext nneg i32 %91 to i64
  %93 = zext nneg i32 %.0106 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %.1123 = phi ptr [ %.1118, %.lr.ph ], [ %.1, %94 ]
  %.1105122 = phi ptr [ %.0104, %.lr.ph ], [ %95, %94 ]
  %.3121 = phi i64 [ %.2, %.lr.ph ], [ %96, %94 ]
  %.1110120 = phi i32 [ %17, %.lr.ph ], [ %100, %94 ]
  %95 = getelementptr inbounds i8, ptr %.1105122, i64 -8
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %.3121, %92
  %98 = shl i64 %96, %93
  %99 = or i64 %98, %97
  store i64 %99, ptr %.1123, align 8
  %100 = add nsw i32 %.1110120, 64
  %.1 = getelementptr inbounds i8, ptr %.1123, i64 -8
  %.not117 = icmp sgt i32 %100, %90
  br i1 %.not117, label %._crit_edge, label %94, !llvm.loop !8

._crit_edge:                                      ; preds = %94, %89
  %.1110.lcssa = phi i32 [ %17, %89 ], [ %100, %94 ]
  %.3.lcssa = phi i64 [ %.2, %89 ], [ %96, %94 ]
  %.1105.lcssa = phi ptr [ %.0104, %89 ], [ %95, %94 ]
  %.1.lcssa = phi ptr [ %.1118, %89 ], [ %.1, %94 ]
  %101 = icmp slt i32 %.1110.lcssa, %2
  br i1 %101, label %102, label %123

102:                                              ; preds = %._crit_edge
  %103 = sub nsw i32 %2, %.1110.lcssa
  %104 = icmp slt i32 %.0106, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.1105.lcssa, i64 -8
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %102
  %.4 = phi i64 [ %107, %105 ], [ %.3.lcssa, %102 ]
  %109 = load i64, ptr %.1.lcssa, align 8
  %110 = sub nsw i32 64, %103
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 -1, %111
  %113 = sub nsw i32 64, %.0106
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %.3.lcssa, %114
  %116 = zext nneg i32 %.0106 to i64
  %117 = shl i64 %.4, %116
  %118 = or i64 %117, %115
  %119 = xor i64 %112, -1
  %120 = and i64 %109, %119
  %121 = and i64 %118, %112
  %122 = or i64 %121, %120
  store i64 %122, ptr %.1.lcssa, align 8
  br label %123

123:                                              ; preds = %5, %108, %._crit_edge, %63, %29
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
