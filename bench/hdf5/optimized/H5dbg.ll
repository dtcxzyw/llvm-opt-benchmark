; ModuleID = 'bench/hdf5/original/H5dbg.ll'
source_filename = "bench/hdf5/original/H5dbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"%*sData follows (`__' indicates free region)...\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%*s %8zu: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__ \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5_buffer_dump(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #4
  %.not56 = icmp eq i64 %5, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %64
  %.04755 = phi i64 [ %66, %64 ], [ 0, %13 ]
  %15 = add i64 %.04755, %4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %15) #4
  %17 = getelementptr i8, ptr %2, i64 %15
  br label %18

18:                                               ; preds = %.lr.ph, %37
  %.053 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %19 = or disjoint i64 %.053, %.04755
  %20 = icmp ult i64 %19, %5
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %.not52 = icmp eq i8 %23, 0
  br i1 %.not52, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %17, i64 %.053
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %29) #4
  br label %33

31:                                               ; preds = %18
  %32 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %24, %26, %31
  %34 = icmp eq i64 %.053, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %38, 16
  br i1 %exitcond.not, label %39, label %18, !llvm.loop !11

39:                                               ; preds = %37
  %40 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %62
  %.154 = phi i64 [ 0, %39 ], [ %63, %62 ]
  %42 = or disjoint i64 %.154, %.04755
  %43 = icmp ult i64 %42, %5
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %47, label %.sink.split

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %17, i64 %.154
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = tail call ptr @__ctype_b_loc() #5
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = and i16 %54, 16384
  %.not51 = icmp eq i16 %55, 0
  %56 = zext i8 %49 to i32
  %spec.select = select i1 %.not51, i32 46, i32 %56
  br label %.sink.split

.sink.split:                                      ; preds = %47, %44
  %.sink = phi i32 [ 32, %44 ], [ %spec.select, %47 ]
  %57 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef %0)
  br label %58

58:                                               ; preds = %.sink.split, %41
  %59 = icmp eq i64 %.154, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nuw nsw i64 %.154, 1
  %exitcond57.not = icmp eq i64 %63, 16
  br i1 %exitcond57.not, label %64, label %41, !llvm.loop !18

64:                                               ; preds = %62
  %65 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %66 = add i64 %.04755, 16
  %67 = icmp ult i64 %66, %5
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %64, %13, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
