; ModuleID = 'bench/ffmpeg/original/urldecode.ll'
source_filename = "bench/ffmpeg/original/urldecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @ff_urldecode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_malloc(i64 noundef %7) #4
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp ult i32 %5, 2147483647
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = icmp ne i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %.04974 = phi i32 [ 0, %.lr.ph ], [ %.2, %64 ]
  %.05073 = phi i32 [ 0, %.lr.ph ], [ %.151, %64 ]
  %12 = add nsw i32 %.05073, 1
  %13 = sext i32 %.05073 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 37
  %17 = add nsw i32 %.05073, 3
  %18 = icmp slt i32 %17, %6
  %or.cond63 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond63, label %19, label %57

19:                                               ; preds = %11
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = getelementptr i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i8 %22 to i32
  %26 = add nsw i32 %25, -65
  %or.cond.i.i = icmp ult i32 %26, 26
  %27 = or disjoint i32 %25, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %27, i32 %25
  %28 = add nsw i32 %spec.select.i.i, -48
  %29 = icmp ugt i32 %28, 9
  %30 = add nsw i32 %spec.select.i.i, -103
  %31 = icmp ult i32 %30, -6
  %narrow.i.not = select i1 %29, i1 %31, i1 false
  br i1 %narrow.i.not, label %51, label %32

32:                                               ; preds = %19
  %33 = sext i8 %24 to i32
  %34 = add nsw i32 %33, -65
  %or.cond.i.i64 = icmp ult i32 %34, 26
  %35 = or disjoint i32 %33, 32
  %spec.select.i.i65 = select i1 %or.cond.i.i64, i32 %35, i32 %33
  %36 = add nsw i32 %spec.select.i.i65, -48
  %37 = icmp ugt i32 %36, 9
  %38 = add nsw i32 %spec.select.i.i65, -103
  %39 = icmp ult i32 %38, -6
  %narrow.i66.not = select i1 %37, i1 %39, i1 false
  br i1 %narrow.i66.not, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp samesign ult i32 %spec.select.i.i, 58
  %42 = add nuw nsw i32 %spec.select.i.i, 9
  %.047 = select i1 %41, i32 %28, i32 %42
  %43 = icmp samesign ult i32 %spec.select.i.i65, 58
  %44 = add nuw nsw i32 %spec.select.i.i65, 169
  %.0 = select i1 %43, i32 %36, i32 %44
  %45 = shl nsw i32 %.047, 4
  %46 = add nsw i32 %45, %.0
  %47 = trunc i32 %46 to i8
  %48 = add nsw i32 %.04974, 1
  %49 = sext i32 %.04974 to i64
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !4
  br label %64

51:                                               ; preds = %32, %19
  %52 = sext i32 %.04974 to i64
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  store i8 37, ptr %53, align 1, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %22, ptr %54, align 1, !tbaa !4
  %55 = add nsw i32 %.04974, 3
  %56 = getelementptr i8, ptr %53, i64 2
  store i8 %24, ptr %56, align 1, !tbaa !4
  br label %64

57:                                               ; preds = %11
  %58 = icmp eq i8 %15, 43
  %or.cond = and i1 %10, %58
  %59 = add nsw i32 %.04974, 1
  %60 = sext i32 %.04974 to i64
  %61 = getelementptr inbounds i8, ptr %8, i64 %60
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %57
  store i8 32, ptr %61, align 1, !tbaa !4
  br label %64

63:                                               ; preds = %57
  store i8 %15, ptr %61, align 1, !tbaa !4
  br label %64

64:                                               ; preds = %40, %51, %62, %63
  %.151 = phi i32 [ %12, %62 ], [ %12, %63 ], [ %17, %51 ], [ %17, %40 ]
  %.2 = phi i32 [ %59, %62 ], [ %59, %63 ], [ %55, %51 ], [ %48, %40 ]
  %65 = icmp slt i32 %.151, %6
  br i1 %65, label %11, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %64, %.preheader, %3, %2
  %.048 = phi ptr [ null, %2 ], [ null, %3 ], [ %8, %.preheader ], [ %8, %64 ]
  ret ptr %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
