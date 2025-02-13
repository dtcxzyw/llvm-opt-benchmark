; ModuleID = 'bench/openmpi/original/topo_base_dist_graph_neighbors.ll'
source_filename = "bench/openmpi/original/topo_base_dist_graph_neighbors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @mca_topo_base_dist_graph_neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %19 = load i32, ptr %18, align 4
  %.036 = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %20 = icmp sgt i32 %spec.select, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not47 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv55
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv55
  store i32 %25, ptr %26, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !4

.preheader:                                       ; preds = %43, %.lr.ph.split.us, %15
  %27 = icmp sgt i32 %.036, 0
  br i1 %27, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not45 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %wide.trip.count68 = zext nneg i32 %.036 to i64
  br i1 %.not45, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %.lr.ph51.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph51.split.us ], [ 0, %.lr.ph51 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv65
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv65
  store i32 %32, ptr %33, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph51.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %43, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %.lr.ph.split, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !4

.lr.ph51.split:                                   ; preds = %.lr.ph51, %53
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %53 ], [ 0, %.lr.ph51 ]
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv60
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %29, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %53, label %49

49:                                               ; preds = %.lr.ph51.split
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv60
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv60
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %.lr.ph51.split, %49
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count68
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph51.split, !llvm.loop !6

.loopexit:                                        ; preds = %53, %.lr.ph51.split.us, %.preheader, %7
  %.034 = phi i32 [ -13, %7 ], [ 0, %.preheader ], [ 0, %.lr.ph51.split.us ], [ 0, %53 ]
  ret i32 %.034
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
