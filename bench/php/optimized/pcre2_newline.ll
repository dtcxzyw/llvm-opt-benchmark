; ModuleID = 'bench/php/original/pcre2_newline.ll'
source_filename = "bench/php/original/pcre2_newline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_is_newline_8(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp ne i32 %4, 0
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, -65
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %93

9:                                                ; preds = %5
  %10 = and i32 %7, 32
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 63
  %15 = zext nneg i8 %14 to i32
  br i1 %11, label %16, label %20

16:                                               ; preds = %9
  %17 = shl nuw nsw i32 %7, 6
  %18 = and i32 %17, 1984
  %19 = or disjoint i32 %18, %15
  br label %93

20:                                               ; preds = %9
  %21 = and i32 %7, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %7, 12
  %25 = and i32 %24, 61440
  %26 = shl nuw nsw i32 %15, 6
  %27 = or disjoint i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %27, %31
  br label %93

33:                                               ; preds = %20
  %34 = and i32 %7, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = shl nuw nsw i32 %7, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %15, 12
  %40 = or disjoint i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = or disjoint i32 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %46, %50
  br label %93

52:                                               ; preds = %33
  %53 = and i32 %7, 4
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 63
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 63
  %66 = zext nneg i8 %65 to i32
  br i1 %54, label %67, label %77

67:                                               ; preds = %52
  %68 = shl nuw i32 %7, 24
  %69 = and i32 %68, 50331648
  %70 = shl nuw nsw i32 %15, 18
  %71 = or disjoint i32 %70, %69
  %72 = shl nuw nsw i32 %58, 12
  %73 = or disjoint i32 %71, %72
  %74 = shl nuw nsw i32 %62, 6
  %75 = or disjoint i32 %73, %74
  %76 = or disjoint i32 %75, %66
  br label %93

77:                                               ; preds = %52
  %78 = shl i32 %7, 30
  %79 = and i32 %78, 1073741824
  %80 = shl nuw nsw i32 %15, 24
  %81 = or disjoint i32 %80, %79
  %82 = shl nuw nsw i32 %58, 18
  %83 = or disjoint i32 %81, %82
  %84 = shl nuw nsw i32 %62, 12
  %85 = or disjoint i32 %83, %84
  %86 = shl nuw nsw i32 %66, 6
  %87 = or disjoint i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %87, %91
  br label %93

93:                                               ; preds = %5, %23, %67, %77, %36, %16
  %.0 = phi i32 [ %19, %16 ], [ %32, %23 ], [ %51, %36 ], [ %76, %67 ], [ %92, %77 ], [ %7, %5 ]
  %94 = icmp eq i32 %1, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  switch i32 %.0, label %116 [
    i32 10, label %.sink.split
    i32 13, label %96
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %2, i64 -1
  %98 = icmp ult ptr %0, %97
  br i1 %98, label %99, label %.sink.split

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 10
  %103 = select i1 %102, i32 2, i32 1
  br label %.sink.split

104:                                              ; preds = %93
  switch i32 %.0, label %116 [
    i32 10, label %.sink.split
    i32 11, label %.sink.split
    i32 12, label %.sink.split
    i32 13, label %105
    i32 133, label %113
    i32 8232, label %115
    i32 8233, label %115
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %2, i64 -1
  %107 = icmp ult ptr %0, %106
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 10
  %112 = select i1 %111, i32 2, i32 1
  br label %.sink.split

113:                                              ; preds = %104
  %114 = select i1 %.not, i32 2, i32 1
  br label %.sink.split

115:                                              ; preds = %104, %104
  br label %.sink.split

.sink.split:                                      ; preds = %105, %108, %104, %104, %104, %96, %99, %95, %113, %115
  %.sink = phi i32 [ 3, %115 ], [ %114, %113 ], [ 1, %95 ], [ 1, %96 ], [ %103, %99 ], [ 1, %104 ], [ 1, %104 ], [ 1, %104 ], [ 1, %105 ], [ %112, %108 ]
  store i32 %.sink, ptr %3, align 4
  br label %116

116:                                              ; preds = %.sink.split, %104, %95
  %.044 = phi i32 [ 0, %95 ], [ 0, %104 ], [ 1, %.sink.split ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_was_newline_8(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %98, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.048 = phi ptr [ %11, %.preheader ], [ %6, %5 ]
  %7 = load i8, ptr %.048, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = icmp eq i32 %9, 128
  %11 = getelementptr inbounds i8, ptr %.048, i64 -1
  br i1 %10, label %.preheader, label %12

12:                                               ; preds = %.preheader
  %13 = icmp ugt i8 %7, -65
  br i1 %13, label %14, label %101

14:                                               ; preds = %12
  %15 = and i32 %8, 32
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  br i1 %16, label %21, label %25

21:                                               ; preds = %14
  %22 = shl nuw nsw i32 %8, 6
  %23 = and i32 %22, 1984
  %24 = or disjoint i32 %23, %20
  br label %101

25:                                               ; preds = %14
  %26 = and i32 %8, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = shl nuw nsw i32 %8, 12
  %30 = and i32 %29, 61440
  %31 = shl nuw nsw i32 %20, 6
  %32 = or disjoint i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %32, %36
  br label %101

38:                                               ; preds = %25
  %39 = and i32 %8, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = shl nuw nsw i32 %8, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %20, 12
  %45 = or disjoint i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 63
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 6
  %51 = or disjoint i32 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %.048, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %51, %55
  br label %101

57:                                               ; preds = %38
  %58 = and i32 %8, 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.048, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 63
  %71 = zext nneg i8 %70 to i32
  br i1 %59, label %72, label %82

72:                                               ; preds = %57
  %73 = shl nuw i32 %8, 24
  %74 = and i32 %73, 50331648
  %75 = shl nuw nsw i32 %20, 18
  %76 = or disjoint i32 %75, %74
  %77 = shl nuw nsw i32 %63, 12
  %78 = or disjoint i32 %76, %77
  %79 = shl nuw nsw i32 %67, 6
  %80 = or disjoint i32 %78, %79
  %81 = or disjoint i32 %80, %71
  br label %101

82:                                               ; preds = %57
  %83 = shl i32 %8, 30
  %84 = and i32 %83, 1073741824
  %85 = shl nuw nsw i32 %20, 24
  %86 = or disjoint i32 %85, %84
  %87 = shl nuw nsw i32 %63, 18
  %88 = or disjoint i32 %86, %87
  %89 = shl nuw nsw i32 %67, 12
  %90 = or disjoint i32 %88, %89
  %91 = shl nuw nsw i32 %71, 6
  %92 = or disjoint i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.048, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %92, %96
  br label %101

98:                                               ; preds = %5
  %99 = load i8, ptr %6, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %12, %28, %72, %82, %41, %21, %98
  %.1 = phi ptr [ %.048, %21 ], [ %.048, %28 ], [ %.048, %41 ], [ %.048, %72 ], [ %.048, %82 ], [ %.048, %12 ], [ %6, %98 ]
  %.0 = phi i32 [ %24, %21 ], [ %37, %28 ], [ %56, %41 ], [ %81, %72 ], [ %97, %82 ], [ %8, %12 ], [ %100, %98 ]
  %102 = icmp eq i32 %1, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  switch i32 %.0, label %122 [
    i32 10, label %104
    i32 13, label %.sink.split
  ]

104:                                              ; preds = %103
  %105 = icmp ugt ptr %.1, %2
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %.1, i64 -1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 13
  %110 = select i1 %109, i32 2, i32 1
  br label %.sink.split

111:                                              ; preds = %101
  switch i32 %.0, label %122 [
    i32 10, label %112
    i32 11, label %.sink.split
    i32 12, label %.sink.split
    i32 13, label %.sink.split
    i32 133, label %119
    i32 8232, label %121
    i32 8233, label %121
  ]

112:                                              ; preds = %111
  %113 = icmp ugt ptr %.1, %2
  br i1 %113, label %114, label %.sink.split

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %.1, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 13
  %118 = select i1 %117, i32 2, i32 1
  br label %.sink.split

119:                                              ; preds = %111
  %120 = select i1 %.not, i32 1, i32 2
  br label %.sink.split

121:                                              ; preds = %111, %111
  br label %.sink.split

.sink.split:                                      ; preds = %111, %111, %111, %112, %114, %103, %104, %106, %119, %121
  %.sink = phi i32 [ 3, %121 ], [ %120, %119 ], [ 1, %104 ], [ %110, %106 ], [ 1, %103 ], [ 1, %112 ], [ %118, %114 ], [ 1, %111 ], [ 1, %111 ], [ 1, %111 ]
  store i32 %.sink, ptr %3, align 4
  br label %122

122:                                              ; preds = %.sink.split, %111, %103
  %.047 = phi i32 [ 0, %103 ], [ 0, %111 ], [ 1, %.sink.split ]
  ret i32 %.047
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
