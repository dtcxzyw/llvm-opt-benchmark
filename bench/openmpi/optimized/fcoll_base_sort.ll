; ModuleID = 'bench/openmpi/original/fcoll_base_sort.ll'
source_filename = "bench/openmpi/original/fcoll_base_sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_fcoll_base_sort_iovec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %111, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #5
  br label %111

12:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge140

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader131.preheader, label %.lr.ph, !llvm.loop !4

.preheader131.preheader:                          ; preds = %.lr.ph
  %16 = lshr i32 %1, 1
  br label %.preheader131

.loopexit:                                        ; preds = %53
  %17 = icmp sgt i32 %.1114135.in, 1
  br i1 %17, label %.preheader131, label %.lr.ph139.preheader, !llvm.loop !6

.preheader131:                                    ; preds = %.preheader131.preheader, %.loopexit
  %.1114135.in = phi i32 [ %.1114135, %.loopexit ], [ %16, %.preheader131.preheader ]
  %.1114135 = add nsw i32 %.1114135.in, -1
  br label %19

.lr.ph139.preheader:                              ; preds = %.loopexit
  %18 = zext nneg i32 %4 to i64
  br label %.lr.ph139

19:                                               ; preds = %54, %.preheader131
  %.0109133 = phi i32 [ %.1114135, %.preheader131 ], [ %.1106, %54 ]
  %20 = shl nuw nsw i32 %.0109133, 1
  %21 = add nuw nsw i32 %20, 2
  %.not127.not = icmp slt i32 %20, %4
  br i1 %.not127.not, label %22, label %37

22:                                               ; preds = %19
  %23 = or disjoint i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.iovec, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %.0109133 to i64
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.iovec, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %29, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %22, %19
  br label %38

38:                                               ; preds = %22, %37
  %.0105 = phi i32 [ %.0109133, %37 ], [ %23, %22 ]
  %.not128.not = icmp slt i32 %21, %1
  br i1 %.not128.not, label %39, label %53

39:                                               ; preds = %38
  %40 = zext nneg i32 %21 to i64
  %41 = getelementptr inbounds nuw i32, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.iovec, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %.0105 to i64
  %47 = getelementptr inbounds nuw i32, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.iovec, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt ptr %45, %51
  %spec.select = select i1 %52, i32 %21, i32 %.0105
  br label %53

53:                                               ; preds = %39, %38
  %.1106 = phi i32 [ %.0105, %38 ], [ %spec.select, %39 ]
  %.not129.not = icmp eq i32 %.1106, %.0109133
  br i1 %.not129.not, label %.loopexit, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %.1106 to i64
  %56 = getelementptr inbounds nuw i32, ptr %9, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext nneg i32 %.0109133 to i64
  %59 = getelementptr inbounds nuw i32, ptr %9, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %56, align 4
  store i32 %57, ptr %59, align 4
  br label %19

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %106
  %indvars.iv142 = phi i64 [ %18, %.lr.ph139.preheader ], [ %indvars.iv.next143, %106 ]
  %indvars144 = trunc i64 %indvars.iv142 to i32
  %61 = load i32, ptr %9, align 4
  %62 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv142
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  store i32 %61, ptr %62, align 4
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %indvars = trunc i64 %indvars.iv.next143 to i32
  br label %64

64:                                               ; preds = %99, %.lr.ph139
  %.2111136 = phi i32 [ 0, %.lr.ph139 ], [ %.3108, %99 ]
  %65 = shl nsw i32 %.2111136, 1
  %66 = add nsw i32 %65, 2
  %.not123.not = icmp slt i32 %65, %indvars
  br i1 %.not123.not, label %67, label %82

67:                                               ; preds = %64
  %68 = or disjoint i32 %65, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %9, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.iovec, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %.2111136 to i64
  %76 = getelementptr inbounds i32, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.iovec, ptr %0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ugt ptr %74, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %67, %64
  br label %83

83:                                               ; preds = %67, %82
  %.2107 = phi i32 [ %.2111136, %82 ], [ %68, %67 ]
  %.not124.not = icmp slt i32 %66, %indvars144
  br i1 %.not124.not, label %84, label %98

84:                                               ; preds = %83
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds i32, ptr %9, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.iovec, ptr %0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %.2107 to i64
  %92 = getelementptr inbounds i32, ptr %9, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.iovec, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ugt ptr %90, %96
  %spec.select130 = select i1 %97, i32 %66, i32 %.2107
  br label %98

98:                                               ; preds = %84, %83
  %.3108 = phi i32 [ %.2107, %83 ], [ %spec.select130, %84 ]
  %.not125.not = icmp eq i32 %.3108, %.2111136
  br i1 %.not125.not, label %106, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.3108 to i64
  %101 = getelementptr inbounds i32, ptr %9, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %.2111136 to i64
  %104 = getelementptr inbounds i32, ptr %9, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %101, align 4
  store i32 %102, ptr %104, align 4
  br label %64

106:                                              ; preds = %98
  %107 = load i32, ptr %62, align 4
  %108 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv142
  store i32 %107, ptr %108, align 4
  %109 = icmp sgt i64 %indvars.iv142, 1
  br i1 %109, label %.lr.ph139, label %._crit_edge140, !llvm.loop !7

._crit_edge140:                                   ; preds = %106, %12
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %2, align 4
  tail call void @free(ptr noundef %9) #5
  br label %111

111:                                              ; preds = %3, %._crit_edge140, %11
  %.0116 = phi i32 [ -2, %11 ], [ 0, %._crit_edge140 ], [ 0, %3 ]
  ret i32 %.0116
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
