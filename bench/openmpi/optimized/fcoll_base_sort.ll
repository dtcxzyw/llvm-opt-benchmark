; ModuleID = 'bench/openmpi/original/fcoll_base_sort.ll'
source_filename = "bench/openmpi/original/fcoll_base_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_fcoll_base_sort_iovec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #5
  br label %109

12:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge142

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %13, label %.preheader133.preheader, label %._crit_edge142

.preheader133.preheader:                          ; preds = %._crit_edge
  %16 = lshr i32 %1, 1
  br label %.preheader133

.loopexit:                                        ; preds = %52
  %17 = icmp sgt i32 %.1114137.in, 1
  br i1 %17, label %.preheader133, label %.preheader, !llvm.loop !6

.preheader133:                                    ; preds = %.preheader133.preheader, %.loopexit
  %.1114137.in = phi i32 [ %.1114137, %.loopexit ], [ %16, %.preheader133.preheader ]
  %.1114137 = add nsw i32 %.1114137.in, -1
  br label %19

.preheader:                                       ; preds = %.loopexit
  br i1 %13, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %18 = zext nneg i32 %4 to i64
  br label %.lr.ph141

19:                                               ; preds = %53, %.preheader133
  %.0109135 = phi i32 [ %.1114137, %.preheader133 ], [ %.1106, %53 ]
  %20 = shl nsw i32 %.0109135, 1
  %21 = add nsw i32 %20, 2
  %.not127.not = icmp slt i32 %20, %4
  br i1 %.not127.not, label %22, label %37

22:                                               ; preds = %19
  %23 = or disjoint i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.iovec, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %.0109135 to i64
  %31 = getelementptr inbounds i32, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.iovec, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %29, %35
  %spec.select131 = select i1 %36, i32 %23, i32 %.0109135
  br label %37

37:                                               ; preds = %22, %19
  %.0105 = phi i32 [ %.0109135, %19 ], [ %spec.select131, %22 ]
  %.not128.not = icmp slt i32 %21, %1
  br i1 %.not128.not, label %38, label %52

38:                                               ; preds = %37
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.iovec, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.0105 to i64
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.iovec, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ugt ptr %44, %50
  %spec.select = select i1 %51, i32 %21, i32 %.0105
  br label %52

52:                                               ; preds = %38, %37
  %.1106 = phi i32 [ %.0105, %37 ], [ %spec.select, %38 ]
  %.not129.not = icmp eq i32 %.1106, %.0109135
  br i1 %.not129.not, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = sext i32 %.1106 to i64
  %55 = getelementptr inbounds i32, ptr %9, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %.0109135 to i64
  %58 = getelementptr inbounds i32, ptr %9, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %55, align 4
  store i32 %56, ptr %58, align 4
  br label %19

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %104
  %indvars.iv144 = phi i64 [ %18, %.lr.ph141.preheader ], [ %indvars.iv.next145, %104 ]
  %indvars146 = trunc i64 %indvars.iv144 to i32
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv144
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  store i32 %60, ptr %61, align 4
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %indvars = trunc i64 %indvars.iv.next145 to i32
  br label %63

63:                                               ; preds = %97, %.lr.ph141
  %.2111138 = phi i32 [ 0, %.lr.ph141 ], [ %.3108, %97 ]
  %64 = shl nsw i32 %.2111138, 1
  %65 = add nsw i32 %64, 2
  %.not123.not = icmp slt i32 %64, %indvars
  br i1 %.not123.not, label %66, label %81

66:                                               ; preds = %63
  %67 = or disjoint i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.iovec, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %.2111138 to i64
  %75 = getelementptr inbounds i32, ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ugt ptr %73, %79
  %spec.select132 = select i1 %80, i32 %67, i32 %.2111138
  br label %81

81:                                               ; preds = %66, %63
  %.2107 = phi i32 [ %.2111138, %63 ], [ %spec.select132, %66 ]
  %.not124.not = icmp slt i32 %65, %indvars146
  br i1 %.not124.not, label %82, label %96

82:                                               ; preds = %81
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds i32, ptr %9, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.iovec, ptr %0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %.2107 to i64
  %90 = getelementptr inbounds i32, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.iovec, ptr %0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ugt ptr %88, %94
  %spec.select130 = select i1 %95, i32 %65, i32 %.2107
  br label %96

96:                                               ; preds = %82, %81
  %.3108 = phi i32 [ %.2107, %81 ], [ %spec.select130, %82 ]
  %.not125.not = icmp eq i32 %.3108, %.2111138
  br i1 %.not125.not, label %104, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.3108 to i64
  %99 = getelementptr inbounds i32, ptr %9, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %.2111138 to i64
  %102 = getelementptr inbounds i32, ptr %9, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  store i32 %100, ptr %102, align 4
  br label %63

104:                                              ; preds = %96
  %105 = load i32, ptr %61, align 4
  %106 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv144
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i64 %indvars.iv144, 1
  br i1 %107, label %.lr.ph141, label %._crit_edge142, !llvm.loop !7

._crit_edge142:                                   ; preds = %104, %12, %._crit_edge, %.preheader
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %2, align 4
  tail call void @free(ptr noundef %9) #5
  br label %109

109:                                              ; preds = %3, %._crit_edge142, %11
  %.0116 = phi i32 [ -2, %11 ], [ 0, %._crit_edge142 ], [ 0, %3 ]
  ret i32 %.0116
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
