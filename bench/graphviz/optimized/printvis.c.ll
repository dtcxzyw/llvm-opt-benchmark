; ModuleID = 'bench/graphviz/original/printvis.c.ll'
source_filename = "bench/graphviz/original/printvis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

@.str.1 = private unnamed_addr constant [26 x i8] c"%3d  %3d  %3d    (%f,%f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4.1f \00", align 1
@str = private unnamed_addr constant [21 x i8] c"this next prev point\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @printvis(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %7, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %14, i32 noundef %16, double noundef %18, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %._crit_edge, %._crit_edge29
  %28 = phi i32 [ %39, %._crit_edge29 ], [ %26, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge29 ], [ 0, %._crit_edge ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %.preheader
  %30 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv36
  br label %31

31:                                               ; preds = %.lr.ph28, %31
  %indvars.iv33 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next34, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv33
  %34 = load double, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %34)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next34, %37
  br i1 %38, label %31, label %._crit_edge29

._crit_edge29:                                    ; preds = %31, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next37, %40
  br i1 %41, label %.preheader, label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge29, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
