; ModuleID = 'bench/php/original/zend_sort.ll'
source_filename = "bench/php/original/zend_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @zend_insert_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  switch i64 %1, label %54 [
    i64 0, label %zend_sort_2.exit
    i64 1, label %zend_sort_2.exit
    i64 2, label %6
    i64 3, label %11
    i64 4, label %31
    i64 5, label %36
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %2
  %8 = tail call i32 %3(ptr noundef %0, ptr noundef %7) #1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %zend_sort_2.exit

10:                                               ; preds = %6
  tail call void %4(ptr noundef %0, ptr noundef %7) #1
  br label %zend_sort_2.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 %2
  %14 = tail call i32 %3(ptr noundef %0, ptr noundef %12) #1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %3(ptr noundef %12, ptr noundef %13) #1
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %zend_sort_2.exit

19:                                               ; preds = %16
  tail call void %4(ptr noundef %12, ptr noundef %13) #1
  %20 = tail call i32 %3(ptr noundef %0, ptr noundef %12) #1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %zend_sort_2.exit

22:                                               ; preds = %19
  tail call void %4(ptr noundef %0, ptr noundef %12) #1
  br label %zend_sort_2.exit

23:                                               ; preds = %11
  %24 = tail call i32 %3(ptr noundef %13, ptr noundef %12) #1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void %4(ptr noundef %0, ptr noundef %13) #1
  br label %zend_sort_2.exit

27:                                               ; preds = %23
  tail call void %4(ptr noundef %0, ptr noundef %12) #1
  %28 = tail call i32 %3(ptr noundef %12, ptr noundef %13) #1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %zend_sort_2.exit

30:                                               ; preds = %27
  tail call void %4(ptr noundef %12, ptr noundef %13) #1
  br label %zend_sort_2.exit

31:                                               ; preds = %5
  %32 = shl i64 %2, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %2
  %34 = getelementptr inbounds i8, ptr %0, i64 %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %32
  tail call fastcc void @zend_sort_4(ptr noundef %0, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %3, ptr noundef %4)
  br label %zend_sort_2.exit

36:                                               ; preds = %5
  %37 = shl i64 %2, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 %2
  %39 = getelementptr inbounds i8, ptr %0, i64 %37
  %40 = getelementptr inbounds i8, ptr %38, i64 %37
  %41 = getelementptr inbounds i8, ptr %39, i64 %37
  tail call fastcc void @zend_sort_4(ptr noundef %0, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef readonly %3, ptr noundef readonly %4)
  %42 = tail call i32 %3(ptr noundef %40, ptr noundef %41) #1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %zend_sort_2.exit

44:                                               ; preds = %36
  tail call void %4(ptr noundef %40, ptr noundef %41) #1
  %45 = tail call i32 %3(ptr noundef %39, ptr noundef %40) #1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %zend_sort_2.exit

47:                                               ; preds = %44
  tail call void %4(ptr noundef %39, ptr noundef %40) #1
  %48 = tail call i32 %3(ptr noundef %38, ptr noundef %39) #1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %zend_sort_2.exit

50:                                               ; preds = %47
  tail call void %4(ptr noundef %38, ptr noundef %39) #1
  %51 = tail call i32 %3(ptr noundef %0, ptr noundef %38) #1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %zend_sort_2.exit

53:                                               ; preds = %50
  tail call void %4(ptr noundef %0, ptr noundef %38) #1
  br label %zend_sort_2.exit

54:                                               ; preds = %5
  %55 = mul i64 %2, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %.neg = mul i64 %2, -2
  %57 = mul i64 %2, 6
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 %2
  %60 = icmp slt i64 %2, %57
  br i1 %60, label %.lr.ph137, label %.preheader129

.lr.ph137:                                        ; preds = %54
  %61 = sub i64 0, %2
  br label %64

.preheader129:                                    ; preds = %.loopexit130, %54
  %62 = icmp slt i64 %57, %55
  br i1 %62, label %.lr.ph142, label %zend_sort_2.exit

.lr.ph142:                                        ; preds = %.preheader129
  %63 = sub i64 0, %2
  br label %78

64:                                               ; preds = %.lr.ph137, %.loopexit130
  %.0135 = phi ptr [ %59, %.lr.ph137 ], [ %76, %.loopexit130 ]
  %65 = getelementptr inbounds i8, ptr %.0135, i64 %61
  %66 = tail call i32 %3(ptr noundef %65, ptr noundef %.0135) #1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader131, label %.loopexit130

.preheader131:                                    ; preds = %64, %68
  %.0120 = phi ptr [ %69, %68 ], [ %65, %64 ]
  %.not = icmp eq ptr %.0120, %0
  br i1 %.not, label %72, label %68

68:                                               ; preds = %.preheader131
  %69 = getelementptr inbounds i8, ptr %.0120, i64 %61
  %70 = tail call i32 %3(ptr noundef %69, ptr noundef %.0135) #1
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader131, label %72

72:                                               ; preds = %68, %.preheader131
  %.0120.lcssa = phi ptr [ %.0120, %68 ], [ %0, %.preheader131 ]
  %73 = icmp ugt ptr %.0135, %.0120.lcssa
  br i1 %73, label %.lr.ph, label %.loopexit130

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0122134 = phi ptr [ %74, %.lr.ph ], [ %.0135, %72 ]
  %74 = getelementptr inbounds i8, ptr %.0122134, i64 %61
  tail call void %4(ptr noundef nonnull %.0122134, ptr noundef nonnull %74) #1
  %75 = icmp ugt ptr %74, %.0120.lcssa
  br i1 %75, label %.lr.ph, label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph, %72, %64
  %76 = getelementptr inbounds i8, ptr %.0135, i64 %2
  %77 = icmp ult ptr %76, %58
  br i1 %77, label %64, label %.preheader129

78:                                               ; preds = %.lr.ph142, %.loopexit
  %.1140 = phi ptr [ %58, %.lr.ph142 ], [ %99, %.loopexit ]
  %79 = getelementptr inbounds i8, ptr %.1140, i64 %63
  %80 = tail call i32 %3(ptr noundef %79, ptr noundef %.1140) #1
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78, %91
  %.2 = phi ptr [ %82, %91 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %.2, i64 %.neg
  %83 = tail call i32 %3(ptr noundef %82, ptr noundef %.1140) #1
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds i8, ptr %82, i64 %2
  %87 = tail call i32 %3(ptr noundef %86, ptr noundef %.1140) #1
  %88 = icmp sgt i32 %87, 0
  %spec.select.idx = select i1 %88, i64 0, i64 %2
  %spec.select = getelementptr inbounds i8, ptr %86, i64 %spec.select.idx
  br label %.loopexit128

89:                                               ; preds = %.preheader
  %90 = icmp eq ptr %82, %0
  br i1 %90, label %.loopexit128, label %91

91:                                               ; preds = %89
  %92 = icmp eq ptr %82, %59
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %91
  %94 = tail call i32 %3(ptr noundef %.1140, ptr noundef %0) #1
  %95 = icmp sgt i32 %94, 0
  %spec.select127 = select i1 %95, ptr %59, ptr %0
  br label %.loopexit128

.loopexit128:                                     ; preds = %89, %93, %85
  %.3 = phi ptr [ %spec.select, %85 ], [ %spec.select127, %93 ], [ %0, %89 ]
  %96 = icmp ugt ptr %.1140, %.3
  br i1 %96, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.loopexit128, %.lr.ph139
  %.1123138 = phi ptr [ %97, %.lr.ph139 ], [ %.1140, %.loopexit128 ]
  %97 = getelementptr inbounds i8, ptr %.1123138, i64 %63
  tail call void %4(ptr noundef nonnull %.1123138, ptr noundef nonnull %97) #1
  %98 = icmp ugt ptr %97, %.3
  br i1 %98, label %.lr.ph139, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph139, %.loopexit128, %78
  %99 = getelementptr inbounds i8, ptr %.1140, i64 %2
  %100 = icmp ult ptr %99, %56
  br i1 %100, label %78, label %zend_sort_2.exit

zend_sort_2.exit:                                 ; preds = %.loopexit, %.preheader129, %53, %50, %47, %44, %36, %30, %27, %26, %22, %19, %16, %10, %6, %5, %5, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_sort_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %4(ptr noundef %1, ptr noundef %2) #1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %zend_sort_3.exit

12:                                               ; preds = %9
  tail call void %5(ptr noundef %1, ptr noundef %2) #1
  %13 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %zend_sort_3.exit

15:                                               ; preds = %12
  tail call void %5(ptr noundef %0, ptr noundef %1) #1
  br label %zend_sort_3.exit

16:                                               ; preds = %6
  %17 = tail call i32 %4(ptr noundef %2, ptr noundef %1) #1
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %5(ptr noundef %0, ptr noundef %2) #1
  br label %zend_sort_3.exit

20:                                               ; preds = %16
  tail call void %5(ptr noundef %0, ptr noundef %1) #1
  %21 = tail call i32 %4(ptr noundef %1, ptr noundef %2) #1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %zend_sort_3.exit

23:                                               ; preds = %20
  tail call void %5(ptr noundef %1, ptr noundef %2) #1
  br label %zend_sort_3.exit

zend_sort_3.exit:                                 ; preds = %9, %12, %15, %19, %20, %23
  %24 = tail call i32 %4(ptr noundef %2, ptr noundef %3) #1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %zend_sort_3.exit
  tail call void %5(ptr noundef %2, ptr noundef %3) #1
  %27 = tail call i32 %4(ptr noundef %1, ptr noundef %2) #1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  tail call void %5(ptr noundef %1, ptr noundef %2) #1
  %30 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void %5(ptr noundef %0, ptr noundef %1) #1
  br label %33

33:                                               ; preds = %26, %32, %29, %zend_sort_3.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 17
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = sub i64 0, %2
  br label %8

._crit_edge:                                      ; preds = %90, %5
  %.097.lcssa = phi i64 [ %1, %5 ], [ %.198, %90 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %90 ]
  tail call void @zend_insert_sort(ptr noundef %.0.lcssa, i64 noundef %.097.lcssa, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void

8:                                                ; preds = %.lr.ph, %90
  %.0117 = phi ptr [ %0, %.lr.ph ], [ %.1, %90 ]
  %.097116 = phi i64 [ %1, %.lr.ph ], [ %.198, %90 ]
  %9 = mul i64 %.097116, %2
  %10 = getelementptr inbounds i8, ptr %.0117, i64 %9
  %11 = lshr i64 %.097116, 1
  %12 = mul i64 %11, %2
  %13 = getelementptr inbounds i8, ptr %.0117, i64 %12
  %.not = icmp ult i64 %.097116, 1024
  br i1 %.not, label %32, label %14

14:                                               ; preds = %8
  %15 = lshr i64 %.097116, 2
  %16 = mul i64 %15, %2
  %17 = getelementptr inbounds i8, ptr %.0117, i64 %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %16
  %19 = getelementptr inbounds i8, ptr %10, i64 %7
  tail call fastcc void @zend_sort_4(ptr noundef %.0117, ptr noundef %17, ptr noundef %13, ptr noundef %18, ptr noundef readonly %3, ptr noundef readonly %4)
  %20 = tail call i32 %3(ptr noundef %18, ptr noundef %19) #1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %zend_sort_5.exit

22:                                               ; preds = %14
  tail call void %4(ptr noundef %18, ptr noundef %19) #1
  %23 = tail call i32 %3(ptr noundef %13, ptr noundef %18) #1
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %zend_sort_5.exit

25:                                               ; preds = %22
  tail call void %4(ptr noundef %13, ptr noundef %18) #1
  %26 = tail call i32 %3(ptr noundef %17, ptr noundef %13) #1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %zend_sort_5.exit

28:                                               ; preds = %25
  tail call void %4(ptr noundef %17, ptr noundef %13) #1
  %29 = tail call i32 %3(ptr noundef %.0117, ptr noundef %17) #1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %zend_sort_5.exit

31:                                               ; preds = %28
  tail call void %4(ptr noundef %.0117, ptr noundef %17) #1
  br label %zend_sort_5.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %10, i64 %7
  %34 = tail call i32 %3(ptr noundef %.0117, ptr noundef %13) #1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %3(ptr noundef %13, ptr noundef %33) #1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %zend_sort_5.exit

39:                                               ; preds = %36
  tail call void %4(ptr noundef %13, ptr noundef %33) #1
  %40 = tail call i32 %3(ptr noundef %.0117, ptr noundef %13) #1
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %zend_sort_5.exit

42:                                               ; preds = %39
  tail call void %4(ptr noundef %.0117, ptr noundef %13) #1
  br label %zend_sort_5.exit

43:                                               ; preds = %32
  %44 = tail call i32 %3(ptr noundef %33, ptr noundef %13) #1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void %4(ptr noundef %.0117, ptr noundef %33) #1
  br label %zend_sort_5.exit

47:                                               ; preds = %43
  tail call void %4(ptr noundef %.0117, ptr noundef %13) #1
  %48 = tail call i32 %3(ptr noundef %13, ptr noundef %33) #1
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %zend_sort_5.exit

50:                                               ; preds = %47
  tail call void %4(ptr noundef %13, ptr noundef %33) #1
  br label %zend_sort_5.exit

zend_sort_5.exit:                                 ; preds = %50, %47, %46, %42, %39, %36, %31, %28, %25, %22, %14
  %51 = getelementptr inbounds i8, ptr %.0117, i64 %2
  tail call void %4(ptr noundef %51, ptr noundef %13) #1
  %52 = getelementptr inbounds i8, ptr %51, i64 %2
  %53 = getelementptr inbounds i8, ptr %10, i64 %7
  br label %54

54:                                               ; preds = %69, %zend_sort_5.exit
  %.0101 = phi ptr [ %53, %zend_sort_5.exit ], [ %.1102, %69 ]
  %.099 = phi ptr [ %52, %zend_sort_5.exit ], [ %70, %69 ]
  br label %55

55:                                               ; preds = %58, %54
  %.1100 = phi ptr [ %.099, %54 ], [ %59, %58 ]
  %56 = tail call i32 %3(ptr noundef %51, ptr noundef %.1100) #1
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.1100, i64 %2
  %60 = icmp eq ptr %59, %.0101
  br i1 %60, label %.loopexit, label %55

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.0101, i64 %7
  %63 = icmp eq ptr %62, %.1100
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %66
  %.1102 = phi ptr [ %67, %66 ], [ %62, %61 ]
  %64 = tail call i32 %3(ptr noundef %.1102, ptr noundef %51) #1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %.1102, i64 %7
  %68 = icmp eq ptr %67, %.1100
  br i1 %68, label %.loopexit, label %.preheader

69:                                               ; preds = %.preheader
  tail call void %4(ptr noundef %.1100, ptr noundef %.1102) #1
  %70 = getelementptr inbounds i8, ptr %.1100, i64 %2
  %71 = icmp eq ptr %70, %.1102
  br i1 %71, label %.loopexit, label %54

.loopexit:                                        ; preds = %69, %61, %58, %66
  %.2 = phi ptr [ %.1100, %66 ], [ %59, %58 ], [ %70, %69 ], [ %.1100, %61 ]
  %72 = getelementptr inbounds i8, ptr %.2, i64 %7
  tail call void %4(ptr noundef %51, ptr noundef %72) #1
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.0117 to i64
  %75 = sub i64 %73, %74
  %76 = ptrtoint ptr %10 to i64
  %77 = ptrtoint ptr %.2 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %.loopexit
  %81 = sub i64 %77, %74
  %82 = udiv i64 %81, %2
  %83 = add i64 %82, -1
  tail call void @zend_sort(ptr noundef %.0117, i64 noundef %83, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %84 = udiv i64 %78, %2
  br label %90

85:                                               ; preds = %.loopexit
  %86 = udiv i64 %78, %2
  tail call void @zend_sort(ptr noundef %.2, i64 noundef %86, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %87 = sub i64 %77, %74
  %88 = udiv i64 %87, %2
  %89 = add i64 %88, -1
  br label %90

90:                                               ; preds = %80, %85
  %.198 = phi i64 [ %84, %80 ], [ %89, %85 ]
  %.1 = phi ptr [ %.2, %80 ], [ %.0117, %85 ]
  %91 = icmp ult i64 %.198, 17
  br i1 %91, label %._crit_edge, label %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
