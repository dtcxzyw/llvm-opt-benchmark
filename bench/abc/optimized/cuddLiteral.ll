; ModuleID = 'bench/abc/original/cuddLiteral.ll'
source_filename = "bench/abc/original/cuddLiteral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLiteralSetIntersection(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !24

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %153, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %7, %10
  br i1 %14, label %153, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %13 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %8, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %15, %21
  %28 = phi i32 [ %26, %21 ], [ 2147483647, %15 ]
  %29 = load i32, ptr %11, align 8, !tbaa !27
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ 2147483647, %27 ]
  %.not151 = icmp eq i32 %28, %38
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %40

40:                                               ; preds = %.lr.ph, %94
  %.0109157 = phi i32 [ %38, %.lr.ph ], [ %.1, %94 ]
  %.0110156 = phi i32 [ %28, %.lr.ph ], [ %.1111, %94 ]
  %.0113155 = phi ptr [ %1, %.lr.ph ], [ %.3, %94 ]
  %.0119154 = phi ptr [ %11, %.lr.ph ], [ %.1120, %94 ]
  %.0121153 = phi ptr [ %8, %.lr.ph ], [ %.1122, %94 ]
  %.0123152 = phi ptr [ %2, %.lr.ph ], [ %.1124, %94 ]
  %41 = icmp ult i32 %.0110156, %.0109157
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %.not150 = icmp eq ptr %.0113155, %.0121153
  %43 = getelementptr inbounds nuw i8, ptr %.0121153, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %.1114 = select i1 %.not150, ptr %44, ptr %47
  %48 = icmp eq ptr %.1114, %18
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.0121153, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  br i1 %.not150, label %56, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %49, %52, %42
  %.2 = phi ptr [ %55, %52 ], [ %51, %49 ], [ %.1114, %42 ]
  %57 = ptrtoint ptr %.2 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp eq i32 %60, 2147483647
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %39, align 8, !tbaa !28
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %94

67:                                               ; preds = %40
  %68 = icmp ult i32 %.0109157, %.0110156
  br i1 %68, label %69, label %94

69:                                               ; preds = %67
  %.not149 = icmp eq ptr %.0123152, %.0119154
  %70 = getelementptr inbounds nuw i8, ptr %.0119154, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %.2125 = select i1 %.not149, ptr %71, ptr %74
  %75 = icmp eq ptr %.2125, %18
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %.0119154, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  br i1 %.not149, label %83, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %78 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %76, %79, %69
  %.3126 = phi ptr [ %82, %79 ], [ %78, %76 ], [ %.2125, %69 ]
  %84 = ptrtoint ptr %.3126 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %39, align 8, !tbaa !28
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %89, %83, %62, %56, %67
  %.1124 = phi ptr [ %.0123152, %67 ], [ %.0123152, %56 ], [ %.0123152, %62 ], [ %.3126, %83 ], [ %.3126, %89 ]
  %.1122 = phi ptr [ %.0121153, %67 ], [ %59, %56 ], [ %59, %62 ], [ %.0121153, %83 ], [ %.0121153, %89 ]
  %.1120 = phi ptr [ %.0119154, %67 ], [ %.0119154, %56 ], [ %.0119154, %62 ], [ %86, %83 ], [ %86, %89 ]
  %.3 = phi ptr [ %.0113155, %67 ], [ %.2, %56 ], [ %.2, %62 ], [ %.0113155, %83 ], [ %.0113155, %89 ]
  %.1111 = phi i32 [ %.0110156, %67 ], [ 2147483647, %56 ], [ %66, %62 ], [ %.0110156, %83 ], [ %.0110156, %89 ]
  %.1 = phi i32 [ %.0109157, %67 ], [ %.0109157, %56 ], [ %.0109157, %62 ], [ 2147483647, %83 ], [ %93, %89 ]
  %.not = icmp eq i32 %.1111, %.1
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !31

._crit_edge:                                      ; preds = %94, %37
  %.0123.lcssa = phi ptr [ %2, %37 ], [ %.1124, %94 ]
  %.0121.lcssa = phi ptr [ %8, %37 ], [ %.1122, %94 ]
  %.0119.lcssa = phi ptr [ %11, %37 ], [ %.1120, %94 ]
  %.0113.lcssa = phi ptr [ %1, %37 ], [ %.3, %94 ]
  %95 = icmp eq ptr %.0113.lcssa, %13
  br i1 %95, label %153, label %96

96:                                               ; preds = %._crit_edge
  %97 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @Cudd_bddLiteralSetIntersection, ptr noundef %.0113.lcssa, ptr noundef %.0123.lcssa) #2
  %.not145 = icmp eq ptr %97, null
  br i1 %.not145, label %98, label %153

98:                                               ; preds = %96
  %.not146 = icmp eq ptr %.0113.lcssa, %.0121.lcssa
  %99 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %.0117 = select i1 %.not146, ptr %100, ptr %103
  %104 = icmp eq ptr %.0117, %18
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  br i1 %.not146, label %112, label %108

108:                                              ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %105, %108, %98
  %.1118 = phi ptr [ %111, %108 ], [ %107, %105 ], [ %.0117, %98 ]
  %.0108 = phi i32 [ 0, %108 ], [ 0, %105 ], [ 1, %98 ]
  %.not147 = icmp eq ptr %.0123.lcssa, %.0119.lcssa
  %113 = getelementptr inbounds nuw i8, ptr %.0119.lcssa, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %.0115 = select i1 %.not147, ptr %114, ptr %117
  %118 = icmp eq ptr %.0115, %18
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.0119.lcssa, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  br i1 %.not147, label %126, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %126

126:                                              ; preds = %119, %122, %112
  %.1116 = phi ptr [ %125, %122 ], [ %121, %119 ], [ %.0115, %112 ]
  %.0 = phi i32 [ 0, %122 ], [ 0, %119 ], [ 1, %112 ]
  %127 = tail call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %0, ptr noundef %.1118, ptr noundef %.1116)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %126
  %.not148 = icmp eq i32 %.0108, %.0
  br i1 %.not148, label %130, label %152

130:                                              ; preds = %129
  %131 = ptrtoint ptr %127 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = load i32, ptr %.0121.lcssa, align 8, !tbaa !27
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %.sink = select i1 %104, ptr %145, ptr %142
  %146 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %.sink, ptr noundef nonnull %127) #2
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %130
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #2
  br label %153

149:                                              ; preds = %130
  %150 = load i32, ptr %134, align 4, !tbaa !32
  %151 = add i32 %150, -1
  store i32 %151, ptr %134, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %129, %149
  %.0127 = phi ptr [ %146, %149 ], [ %127, %129 ]
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @Cudd_bddLiteralSetIntersection, ptr noundef %.0113.lcssa, ptr noundef %.0123.lcssa, ptr noundef nonnull %.0127) #2
  br label %153

153:                                              ; preds = %126, %96, %._crit_edge, %5, %3, %152, %148
  %.0112 = phi ptr [ %.0127, %152 ], [ null, %148 ], [ %1, %3 ], [ %13, %5 ], [ %13, %._crit_edge ], [ %97, %96 ], [ null, %126 ]
  ret ptr %.0112
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !17, i64 312}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!5, !6, i64 4}
!33 = !{!4, !16, i64 344}
!34 = !{!9, !9, i64 0}
