; ModuleID = 'bench/abc/original/reoTransfer.c.ll'
source_filename = "bench/abc/original/reoTransfer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_hash = type { i32, ptr, ptr, ptr }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

; Function Attrs: nounwind uwtable
define ptr @reoTransferNodesToUnits_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %6, 12582917
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = urem i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %sext = shl i64 %19, 32
  %23 = ashr exact i64 %sext, 27
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %37
  %27 = phi ptr [ %41, %37 ], [ %24, %10 ]
  %.06374 = phi i32 [ %39, %37 ], [ %20, %10 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  br label %113

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.06374, 1
  %39 = srem i32 %38, %17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._reo_hash, ptr %22, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %37, %10, %2
  %.1 = phi i32 [ -1, %2 ], [ %20, %10 ], [ %39, %37 ]
  %44 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 1, ptr %45, align 2
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %66

48:                                               ; preds = %.loopexit
  store i16 30000, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fptoui double %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not66 = icmp eq ptr %56, %7
  br i1 %.not66, label %59, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %48
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._reo_plane, ptr %61, i64 %64
  br label %86

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %46 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %44, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %75)
  %77 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %78)
  %80 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %44, align 8
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds %struct._reo_plane, ptr %82, i64 %84
  br label %86

86:                                               ; preds = %66, %59
  %.sink = phi ptr [ %85, %66 ], [ %65, %59 ]
  tail call void @reoUnitsAddUnitToPlane(ptr noundef %.sink, ptr noundef nonnull %44) #2
  %87 = load i32, ptr %8, align 4
  %.not67 = icmp eq i32 %87, 1
  br i1 %.not67, label %109, label %.preheader

.preheader:                                       ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 212
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %91
  br i1 %95, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %0, i64 208
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %.lr.ph76, %98
  %.275 = phi i32 [ %.1, %.lr.ph76 ], [ %100, %98 ]
  %99 = add nsw i32 %.275, 1
  %100 = srem i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %101
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %98, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %98, %.preheader
  %.lcssa69 = phi i64 [ %92, %.preheader ], [ %101, %98 ]
  %.lcssa68 = phi ptr [ %93, %.preheader ], [ %102, %98 ]
  store i32 %91, ptr %.lcssa68, align 8
  %105 = load ptr, ptr %88, align 8
  %106 = getelementptr inbounds %struct._reo_hash, ptr %105, i64 %.lcssa69, i32 1
  store ptr %7, ptr %106, align 8
  %107 = load ptr, ptr %88, align 8
  %108 = getelementptr inbounds %struct._reo_hash, ptr %107, i64 %.lcssa69, i32 2
  store ptr %44, ptr %108, align 8
  br label %109

109:                                              ; preds = %._crit_edge, %86
  %110 = getelementptr inbounds i8, ptr %0, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %109, %31
  %.pn.in = phi ptr [ %33, %31 ], [ %44, %109 ]
  %114 = and i64 %5, 1
  %.pn = ptrtoint ptr %.pn.in to i64
  %.0.in = xor i64 %114, %.pn
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

declare ptr @reoUnitsGetNextUnit(ptr noundef) local_unnamed_addr #1

declare void @reoUnitsAddUnitToPlane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @reoTransferUnitsToNodes_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %10, 1
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %7, 12582917
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = urem i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %sext = shl i64 %20, 32
  %24 = ashr exact i64 %sext, 27
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %38
  %28 = phi ptr [ %42, %38 ], [ %25, %11 ]
  %.06982 = phi i32 [ %40, %38 ], [ %21, %11 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %6, %35
  %37 = inttoptr i64 %36 to ptr
  br label %142

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.06982, 1
  %40 = srem i32 %39, %18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._reo_hash, ptr %23, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %38, %11, %2
  %.1 = phi i32 [ -1, %2 ], [ %21, %11 ], [ %40, %38 ]
  %45 = load i16, ptr %8, align 8
  %46 = icmp eq i16 %45, 30000
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %49, label %58

49:                                               ; preds = %.loopexit
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = tail call ptr @cuddUniqueConst(ptr noundef %4, double noundef %52) #2
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  br label %98

58:                                               ; preds = %.loopexit
  %59 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %48)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %142, label %61

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %59) #2
  br label %142

73:                                               ; preds = %61
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %8, align 8
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @cuddUniqueInter(ptr noundef %4, i32 noundef %85, ptr noundef nonnull %70, ptr noundef nonnull %59) #2
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %59) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %70) #2
  br label %142

89:                                               ; preds = %73
  %90 = ptrtoint ptr %86 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %65, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %65, align 4
  br label %98

98:                                               ; preds = %89, %49
  %.sink = phi ptr [ %77, %89 ], [ %57, %49 ]
  %.sink98 = phi i32 [ -1, %89 ], [ 1, %49 ]
  %.070 = phi ptr [ %86, %89 ], [ %53, %49 ]
  %99 = load i32, ptr %.sink, align 4
  %100 = add i32 %99, %.sink98
  store i32 %100, ptr %.sink, align 4
  %101 = load i16, ptr %9, align 2
  %.not75 = icmp eq i16 %101, 1
  br i1 %.not75, label %130, label %.preheader

.preheader:                                       ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 212
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %.1 to i64
  %107 = getelementptr inbounds %struct._reo_hash, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %105
  br i1 %109, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %0, i64 208
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %.lr.ph84, %112
  %.283 = phi i32 [ %.1, %.lr.ph84 ], [ %114, %112 ]
  %113 = add nsw i32 %.283, 1
  %114 = srem i32 %113, %111
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._reo_hash, ptr %103, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %105
  br i1 %118, label %112, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %112, %.preheader
  %.lcssa77 = phi i64 [ %106, %.preheader ], [ %115, %112 ]
  %.lcssa76 = phi ptr [ %107, %.preheader ], [ %116, %112 ]
  store i32 %105, ptr %.lcssa76, align 8
  %119 = load ptr, ptr %102, align 8
  %120 = getelementptr inbounds %struct._reo_hash, ptr %119, i64 %.lcssa77, i32 1
  store ptr %8, ptr %120, align 8
  %121 = load ptr, ptr %102, align 8
  %122 = getelementptr inbounds %struct._reo_hash, ptr %121, i64 %.lcssa77, i32 2
  store ptr %.070, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 232
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %124, i64 %128
  store ptr %.070, ptr %129, align 8
  tail call void @Cudd_Ref(ptr noundef %.070) #2
  br label %130

130:                                              ; preds = %._crit_edge, %98
  %131 = getelementptr inbounds i8, ptr %0, i64 100
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = ptrtoint ptr %.070 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  %140 = xor i64 %6, %134
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %58, %130, %88, %72, %32
  %.0 = phi ptr [ %37, %32 ], [ %141, %130 ], [ null, %72 ], [ null, %88 ], [ null, %58 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
