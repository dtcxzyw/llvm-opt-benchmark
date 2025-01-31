; ModuleID = 'bench/openmpi/original/ompi_datatype_create_struct.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_struct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_struct(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge.loopexit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.critedge.loopexit:                               ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0109.lcssa = phi i32 [ 0, %5 ], [ %11, %.critedge.loopexit ]
  %12 = icmp eq i32 %.0109.lcssa, %0
  br i1 %12, label %.critedge.thread, label %14

.critedge.thread:                                 ; preds = %10, %.critedge
  %13 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #2
  br label %104

14:                                               ; preds = %.critedge
  %15 = zext nneg i32 %.0109.lcssa to i64
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds nuw i64, ptr %2, i64 %15
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %25, %20
  %29 = add i64 %28, %27
  %30 = add nuw nsw i32 %.0109.lcssa, 1
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %.lr.ph144.preheader, label %._crit_edge

.lr.ph144.preheader:                              ; preds = %14
  %32 = zext i32 %30 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %61
  %indvars.iv162 = phi i64 [ %32, %.lr.ph144.preheader ], [ %indvars.iv.next163, %61 ]
  %.0143 = phi i64 [ %20, %.lr.ph144.preheader ], [ %.1, %61 ]
  %.0112141 = phi ptr [ %17, %.lr.ph144.preheader ], [ %.1113, %61 ]
  %.0116140 = phi i64 [ 0, %.lr.ph144.preheader ], [ %.2118, %61 ]
  %.0120139 = phi i64 [ %27, %.lr.ph144.preheader ], [ %.1121, %61 ]
  %.0124138 = phi i64 [ %25, %.lr.ph144.preheader ], [ %.1125, %61 ]
  %.0128137 = phi i64 [ %29, %.lr.ph144.preheader ], [ %.1129, %61 ]
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv162
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %.0112141
  %36 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv162
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %.0128137
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.lr.ph144._crit_edge

39:                                               ; preds = %.lr.ph144
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv162
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %.0143, %42
  %44 = mul i64 %43, %.0124138
  %45 = add i64 %44, %.0120139
  br label %61

.lr.ph144._crit_edge:                             ; preds = %.lr.ph144
  %46 = getelementptr inbounds nuw i8, ptr %.0112141, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.0116140
  %49 = icmp ugt i64 %.0143, 1
  %50 = add nsw i64 %48, 2
  %spec.select = select i1 %49, i64 %50, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv162
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = add i64 %59, %37
  br label %61

61:                                               ; preds = %39, %.lr.ph144._crit_edge
  %.1129 = phi i64 [ %45, %39 ], [ %60, %.lr.ph144._crit_edge ]
  %.1125 = phi i64 [ %.0124138, %39 ], [ %55, %.lr.ph144._crit_edge ]
  %.1121 = phi i64 [ %.0120139, %39 ], [ %37, %.lr.ph144._crit_edge ]
  %.2118 = phi i64 [ %.0116140, %39 ], [ %spec.select, %.lr.ph144._crit_edge ]
  %.1113 = phi ptr [ %.0112141, %39 ], [ %34, %.lr.ph144._crit_edge ]
  %.1 = phi i64 [ %43, %39 ], [ %58, %.lr.ph144._crit_edge ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %62 = trunc nuw i64 %indvars.iv.next163 to i32
  %63 = icmp sgt i32 %0, %62
  br i1 %63, label %.lr.ph144, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %61, %14
  %.0116.lcssa = phi i64 [ 0, %14 ], [ %.2118, %61 ]
  %.0112.lcssa = phi ptr [ %17, %14 ], [ %.1113, %61 ]
  %.0.lcssa = phi i64 [ %20, %14 ], [ %.1, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0112.lcssa, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %.0116.lcssa
  %.not = icmp eq i64 %.0.lcssa, 1
  %67 = add nsw i64 %66, 2
  %spec.select133 = select i1 %.not, i64 %66, i64 %67
  %68 = trunc i64 %spec.select133 to i32
  %69 = tail call ptr @ompi_datatype_create(i32 noundef %68) #2
  br i1 %31, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %._crit_edge
  %70 = zext i32 %30 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %100
  %indvars.iv165 = phi i64 [ %70, %.lr.ph155.preheader ], [ %indvars.iv.next166, %100 ]
  %.2153 = phi i64 [ %20, %.lr.ph155.preheader ], [ %.3, %100 ]
  %.2114151 = phi ptr [ %17, %.lr.ph155.preheader ], [ %.3115, %100 ]
  %.2122150 = phi i64 [ %27, %.lr.ph155.preheader ], [ %.3123, %100 ]
  %.2126149 = phi i64 [ %25, %.lr.ph155.preheader ], [ %.3127, %100 ]
  %.2130148 = phi i64 [ %29, %.lr.ph155.preheader ], [ %.3131, %100 ]
  %71 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv165
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %.2114151
  br i1 %73, label %74, label %85

74:                                               ; preds = %.lr.ph155
  %75 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv165
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %.2130148
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv165
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %.2153, %81
  %83 = mul i64 %82, %.2126149
  %84 = add i64 %83, %.2122150
  br label %100

85:                                               ; preds = %74, %.lr.ph155
  %86 = tail call i32 @opal_datatype_add(ptr noundef %69, ptr noundef %.2114151, i64 noundef %.2153, i64 noundef %.2122150, i64 noundef %.2126149) #2
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %89, %91
  %93 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv165
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv165
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %92, %95
  %99 = add i64 %98, %97
  br label %100

100:                                              ; preds = %78, %85
  %.3131 = phi i64 [ %84, %78 ], [ %99, %85 ]
  %.3127 = phi i64 [ %.2126149, %78 ], [ %92, %85 ]
  %.3123 = phi i64 [ %.2122150, %78 ], [ %97, %85 ]
  %.3115 = phi ptr [ %.2114151, %78 ], [ %87, %85 ]
  %.3 = phi i64 [ %82, %78 ], [ %95, %85 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %101 = trunc nuw i64 %indvars.iv.next166 to i32
  %102 = icmp sgt i32 %0, %101
  br i1 %102, label %.lr.ph155, label %._crit_edge156, !llvm.loop !7

._crit_edge156:                                   ; preds = %100, %._crit_edge
  %.2126.lcssa = phi i64 [ %25, %._crit_edge ], [ %.3127, %100 ]
  %.2122.lcssa = phi i64 [ %27, %._crit_edge ], [ %.3123, %100 ]
  %.2114.lcssa = phi ptr [ %17, %._crit_edge ], [ %.3115, %100 ]
  %.2.lcssa = phi i64 [ %20, %._crit_edge ], [ %.3, %100 ]
  %103 = tail call i32 @opal_datatype_add(ptr noundef %69, ptr noundef %.2114.lcssa, i64 noundef %.2.lcssa, i64 noundef %.2122.lcssa, i64 noundef %.2126.lcssa) #2
  store ptr %69, ptr %4, align 8
  br label %104

104:                                              ; preds = %._crit_edge156, %.critedge.thread
  %.0108 = phi i32 [ %13, %.critedge.thread ], [ 0, %._crit_edge156 ]
  ret i32 %.0108
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
