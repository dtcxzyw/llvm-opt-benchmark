; ModuleID = 'bench/abc/original/reoTransfer.ll'
source_filename = "bench/abc/original/reoTransfer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_hash = type { i32, ptr, ptr, ptr }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

; Function Attrs: nounwind uwtable
define ptr @reoTransferNodesToUnits_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = mul i64 %6, 12582917
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = urem i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %sext = shl i64 %19, 32
  %23 = ashr exact i64 %sext, 27
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %37
  %27 = phi ptr [ %41, %37 ], [ %24, %10 ]
  %.174 = phi i32 [ %39, %37 ], [ %20, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2, !tbaa !29
  br label %111

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.174, 1
  %39 = srem i32 %38, %17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._reo_hash, ptr %22, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %37, %10, %2
  %.063 = phi i32 [ -1, %2 ], [ %20, %10 ], [ %39, %37 ]
  %44 = tail call ptr @reoUnitsGetNextUnit(ptr noundef nonnull %0) #2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 1, ptr %45, align 2, !tbaa !29
  %46 = load i32, ptr %7, align 8, !tbaa !34
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %66

48:                                               ; preds = %.loopexit
  store i16 30000, ptr %44, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !36
  %51 = fptoui double %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not66 = icmp eq ptr %56, %7
  br i1 %.not66, label %59, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %58, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %57, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._reo_plane, ptr %61, i64 %64
  br label %86

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = zext i32 %46 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %44, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %73, align 8, !tbaa !36
  %79 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load i16, ptr %44, align 8, !tbaa !35
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds %struct._reo_plane, ptr %82, i64 %84
  br label %86

86:                                               ; preds = %66, %59
  %.sink = phi ptr [ %85, %66 ], [ %65, %59 ]
  tail call void @reoUnitsAddUnitToPlane(ptr noundef %.sink, ptr noundef nonnull %44) #2
  %87 = load i32, ptr %8, align 4, !tbaa !18
  %.not67 = icmp eq i32 %87, 1
  br i1 %.not67, label %107, label %.preheader

.preheader:                                       ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = sext i32 %.063 to i64
  %93 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = icmp eq i32 %94, %91
  br i1 %95, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load i32, ptr %96, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %.lr.ph76, %98
  %.275 = phi i32 [ %.063, %.lr.ph76 ], [ %100, %98 ]
  %99 = add nsw i32 %.275, 1
  %100 = srem i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %101
  %103 = load i32, ptr %102, align 8, !tbaa !25
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %98, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %98, %.preheader
  %.lcssa69 = phi i64 [ %92, %.preheader ], [ %101, %98 ]
  %.lcssa68 = phi ptr [ %93, %.preheader ], [ %102, %98 ]
  store i32 %91, ptr %.lcssa68, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %.lcssa69, i32 1
  store ptr %7, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct._reo_hash, ptr %89, i64 %.lcssa69, i32 2
  store ptr %44, ptr %106, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %._crit_edge, %86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !56
  br label %111

111:                                              ; preds = %107, %31
  %.pn.in = phi ptr [ %33, %31 ], [ %44, %107 ]
  %112 = and i64 %5, 1
  %.pn = ptrtoint ptr %.pn.in to i64
  %.0.in = xor i64 %112, %.pn
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

declare ptr @reoUnitsGetNextUnit(ptr noundef) local_unnamed_addr #1

declare void @reoUnitsAddUnitToPlane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @reoTransferUnitsToNodes_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !29
  %.not = icmp eq i16 %10, 1
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = mul i64 %7, 12582917
  %16 = add i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = urem i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %sext = shl i64 %20, 32
  %24 = ashr exact i64 %sext, 27
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %38
  %28 = phi ptr [ %42, %38 ], [ %25, %11 ]
  %.182 = phi i32 [ %40, %38 ], [ %21, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %6, %35
  %37 = inttoptr i64 %36 to ptr
  br label %142

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.182, 1
  %40 = srem i32 %39, %18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._reo_hash, ptr %23, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %38, %11, %2
  %.069 = phi i32 [ -1, %2 ], [ %21, %11 ], [ %40, %38 ]
  %45 = load i16, ptr %8, align 8, !tbaa !35
  %46 = icmp eq i16 %45, 30000
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  br i1 %46, label %49, label %60

49:                                               ; preds = %.loopexit
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = tail call ptr @cuddUniqueConst(ptr noundef %4, double noundef %52) #2
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !18
  br label %102

60:                                               ; preds = %.loopexit
  %61 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %48)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %142, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %61) #2
  br label %142

75:                                               ; preds = %63
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = load i16, ptr %8, align 8, !tbaa !35
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = tail call ptr @cuddUniqueInter(ptr noundef %4, i32 noundef %87, ptr noundef nonnull %72, ptr noundef nonnull %61) #2
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %61) #2
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %72) #2
  br label %142

91:                                               ; preds = %75
  %92 = ptrtoint ptr %88 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !18
  %98 = load i32, ptr %67, align 4, !tbaa !18
  %99 = add i32 %98, -1
  store i32 %99, ptr %67, align 4, !tbaa !18
  %100 = load i32, ptr %79, align 4, !tbaa !18
  %101 = add i32 %100, -1
  store i32 %101, ptr %79, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %91, %49
  %.070 = phi ptr [ %53, %49 ], [ %88, %91 ]
  %103 = load i16, ptr %9, align 2, !tbaa !29
  %.not75 = icmp eq i16 %103, 1
  br i1 %.not75, label %130, label %.preheader

.preheader:                                       ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = sext i32 %.069 to i64
  %109 = getelementptr inbounds %struct._reo_hash, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %.lr.ph84, %114
  %.283 = phi i32 [ %.069, %.lr.ph84 ], [ %116, %114 ]
  %115 = add nsw i32 %.283, 1
  %116 = srem i32 %115, %113
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._reo_hash, ptr %105, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i32 %119, %107
  br i1 %120, label %114, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %114, %.preheader
  %.lcssa77 = phi i64 [ %108, %.preheader ], [ %117, %114 ]
  %.lcssa76 = phi ptr [ %109, %.preheader ], [ %118, %114 ]
  store i32 %107, ptr %.lcssa76, align 8, !tbaa !25
  %121 = getelementptr inbounds %struct._reo_hash, ptr %105, i64 %.lcssa77, i32 1
  store ptr %8, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds %struct._reo_hash, ptr %105, i64 %.lcssa77, i32 2
  store ptr %.070, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !61
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %124, i64 %128
  store ptr %.070, ptr %129, align 8, !tbaa !62
  tail call void @Cudd_Ref(ptr noundef %.070) #2
  br label %130

130:                                              ; preds = %._crit_edge, %102
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !56
  %134 = ptrtoint ptr %.070 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !18
  %140 = xor i64 %6, %134
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %60, %130, %90, %74, %32
  %.0 = phi ptr [ %37, %32 ], [ %141, %130 ], [ null, %74 ], [ null, %90 ], [ null, %60 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !15, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !16, i64 224, !5, i64 232, !5, i64 236, !17, i64 240, !12, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!15 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!16 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!17 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"DdNode", !5, i64 0, !5, i64 4, !20, i64 8, !6, i64 16, !21, i64 32}
!20 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!4, !5, i64 212}
!23 = !{!4, !5, i64 208}
!24 = !{!4, !15, i64 200}
!25 = !{!26, !5, i64 0}
!26 = !{!"_reo_hash", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!27 = !{!26, !17, i64 8}
!28 = !{!26, !17, i64 16}
!29 = !{!30, !31, i64 6}
!30 = !{!"_reo_unit", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !13, i64 40}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!19, !5, i64 0}
!35 = !{!30, !31, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!30, !17, i64 16}
!38 = !{!30, !17, i64 24}
!39 = !{!40, !20, i64 40}
!40 = !{!"DdManager", !19, i64 0, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !41, i64 80, !41, i64 88, !5, i64 96, !5, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !42, i64 152, !42, i64 160, !43, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !13, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !16, i64 280, !21, i64 288, !13, i64 296, !5, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !16, i64 344, !10, i64 352, !16, i64 360, !5, i64 368, !44, i64 376, !44, i64 384, !16, i64 392, !20, i64 400, !45, i64 408, !16, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !13, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !13, i64 464, !13, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !46, i64 520, !46, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !47, i64 560, !45, i64 568, !48, i64 576, !48, i64 584, !48, i64 592, !48, i64 600, !49, i64 608, !49, i64 616, !5, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !5, i64 656, !21, i64 664, !21, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !5, i64 728, !20, i64 736, !20, i64 744, !21, i64 752}
!41 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!42 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!43 = !{!"DdSubtable", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!44 = !{!"p1 long", !9, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!47 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!48 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!50 = !{!4, !5, i64 40}
!51 = !{!4, !14, i64 168}
!52 = !{!4, !5, i64 60}
!53 = !{!4, !10, i64 144}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!4, !5, i64 100}
!57 = distinct !{!57, !33}
!58 = !{!4, !10, i64 160}
!59 = distinct !{!59, !33}
!60 = !{!4, !16, i64 224}
!61 = !{!4, !5, i64 232}
!62 = !{!20, !20, i64 0}
