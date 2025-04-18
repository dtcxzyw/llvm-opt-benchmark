; ModuleID = 'bench/duckdb/original/fxp.ll'
source_filename = "bench/duckdb/original/fxp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @duckdb_je_fxp_parse(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not = icmp eq i8 %4, 46
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  %or.cond50 = or i1 %.not, %6
  br i1 %or.cond50, label %.preheader52, label %.loopexit

.preheader52:                                     ; preds = %3
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader52, %12
  %7 = phi i8 [ %14, %12 ], [ %4, %.preheader52 ]
  %.03958 = phi ptr [ %13, %12 ], [ %1, %.preheader52 ]
  %.04157 = phi i32 [ %10, %12 ], [ 0, %.preheader52 ]
  %8 = mul i32 %.04157, 10
  %narrow = add nsw i8 %7, -48
  %9 = zext nneg i8 %narrow to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.03958, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %12
  %16 = shl nuw i32 %10, 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader52
  %.041.lcssa = phi i32 [ 0, %.preheader52 ], [ %16, %.critedge.loopexit ]
  %.039.lcssa = phi ptr [ %1, %.preheader52 ], [ %13, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %4, %.preheader52 ], [ %14, %.critedge.loopexit ]
  %.not46 = icmp eq i8 %.lcssa, 46
  br i1 %.not46, label %18, label %17

17:                                               ; preds = %.critedge
  store i32 %.041.lcssa, ptr %0, align 4, !tbaa !6
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %.loopexit, label %.loopexit.sink.split

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %.preheader51, label %.loopexit

.preheader51:                                     ; preds = %18, %.preheader51
  %.03664 = phi i32 [ %30, %.preheader51 ], [ 0, %18 ]
  %.03862 = phi i64 [ %.1, %.preheader51 ], [ 0, %18 ]
  %.14061 = phi ptr [ %.2, %.preheader51 ], [ %19, %18 ]
  %23 = mul i64 %.03862, 10
  %24 = load i8, ptr %.14061, align 1, !tbaa !3
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  %27 = zext nneg i8 %24 to i64
  %28 = add nsw i64 %27, -48
  %.2.idx = zext i1 %26 to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.14061, i64 %.2.idx
  %29 = select i1 %26, i64 %28, i64 0
  %.1 = add i64 %29, %23
  %30 = add nuw nsw i32 %.03664, 1
  %exitcond.not = icmp eq i32 %30, 14
  br i1 %exitcond.not, label %.preheader, label %.preheader51

.preheader:                                       ; preds = %.preheader51, %.preheader
  %.3 = phi ptr [ %34, %.preheader ], [ %.2, %.preheader51 ]
  %31 = load i8, ptr %.3, align 1, !tbaa !3
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  %34 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %33, label %.preheader, label %35

35:                                               ; preds = %.preheader
  %36 = shl i64 %.1, 16
  %37 = udiv i64 %36, 100000000000000
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add i32 %.041.lcssa, %38
  store i32 %39, ptr %0, align 4, !tbaa !6
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %17
  %.3.lcssa.sink = phi ptr [ %.039.lcssa, %17 ], [ %.3, %35 ]
  store ptr %.3.lcssa.sink, ptr %2, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %3, %35, %18, %17
  %.0 = phi i1 [ false, %17 ], [ true, %18 ], [ false, %35 ], [ true, %3 ], [ false, %.loopexit.sink.split ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_fxp_print(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  br label %10

5:                                                ; preds = %10
  %6 = lshr i32 %0, 16
  %7 = lshr i64 %12, 16
  %.not34 = icmp ugt i64 %12, 65535
  %8 = urem i64 %7, 10
  %9 = icmp eq i64 %8, 0
  %or.cond3035 = and i1 %.not34, %9
  br i1 %or.cond3035, label %.lr.ph, label %.critedge

10:                                               ; preds = %2, %10
  %.02533 = phi i32 [ 0, %2 ], [ %13, %10 ]
  %.02632 = phi i64 [ %4, %2 ], [ %12, %10 ]
  %.02731 = phi i32 [ 0, %2 ], [ %.128, %10 ]
  %11 = add i64 %.02632, -6554
  %or.cond = icmp ult i64 %11, 58982
  %.128 = select i1 %or.cond, i32 %.02533, i32 %.02731
  %12 = mul i64 %.02632, 10
  %13 = add nuw nsw i32 %.02533, 1
  %exitcond.not = icmp eq i32 %13, 14
  br i1 %exitcond.not, label %5, label %10

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.136 = phi i64 [ %14, %.lr.ph ], [ %7, %5 ]
  %14 = udiv i64 %.136, 10
  %.not = icmp samesign ugt i64 %.136, 9
  %15 = urem i64 %14, 10
  %16 = icmp eq i64 %15, 0
  %or.cond30 = and i1 %.not, %16
  br i1 %or.cond30, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %5
  %.1.lcssa = phi i64 [ %7, %5 ], [ %14, %.lr.ph ]
  %17 = tail call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %1, i64 noundef 21, ptr noundef nonnull @.str, i32 noundef %6) #4
  %.not41 = icmp eq i32 %.128, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.critedge
  %scevgep = getelementptr i8, ptr %1, i64 %17
  %18 = zext nneg i32 %.128 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %18, i1 false), !tbaa !3
  %19 = add i64 %17, 1
  %20 = add nsw i32 %.128, -1
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph39.preheader, %.critedge
  %.024.lcssa = phi i64 [ %17, %.critedge ], [ %22, %.lr.ph39.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa
  %24 = sub i64 21, %.024.lcssa
  %25 = tail call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1, i64 noundef %.1.lcssa) #4
  ret void
}

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
