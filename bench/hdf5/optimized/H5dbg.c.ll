; ModuleID = 'bench/hdf5/original/H5dbg.c.ll'
source_filename = "bench/hdf5/original/H5dbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"%*sData follows (`__' indicates free region)...\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%*s %8zu: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__ \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5_buffer_dump(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull @.str.1) #4
  %.not56 = icmp eq i64 %5, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %57
  %.04755 = phi i64 [ %59, %57 ], [ 0, %6 ]
  %8 = add i64 %.04755, %4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %8) #4
  %10 = getelementptr i8, ptr %2, i64 %8
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.053 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %12 = or disjoint i64 %.053, %.04755
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 %12
  %16 = load i8, ptr %15, align 1
  %.not52 = icmp eq i8 %16, 0
  br i1 %.not52, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %10, i64 %.053
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %22) #4
  br label %26

24:                                               ; preds = %11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  br label %26

26:                                               ; preds = %17, %19, %24
  %27 = icmp eq i64 %.053, 7
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %30

30:                                               ; preds = %26, %28
  %31 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %31, 16
  br i1 %exitcond.not, label %32, label %11

32:                                               ; preds = %30
  %33 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %34

34:                                               ; preds = %32, %55
  %.154 = phi i64 [ 0, %32 ], [ %56, %55 ]
  %35 = or disjoint i64 %.154, %.04755
  %36 = icmp ult i64 %35, %5
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 %35
  %39 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %40, label %.sink.split

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %10, i64 %.154
  %42 = load i8, ptr %41, align 1
  %43 = tail call ptr @__ctype_b_loc() #5
  %44 = load ptr, ptr %43, align 8
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 16384
  %.not51 = icmp eq i16 %48, 0
  %49 = zext i8 %42 to i32
  %spec.select = select i1 %.not51, i32 46, i32 %49
  br label %.sink.split

.sink.split:                                      ; preds = %40, %37
  %.sink = phi i32 [ 32, %37 ], [ %spec.select, %40 ]
  %50 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef %0)
  br label %51

51:                                               ; preds = %.sink.split, %34
  %52 = icmp eq i64 %.154, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  br label %55

55:                                               ; preds = %51, %53
  %56 = add nuw nsw i64 %.154, 1
  %exitcond57.not = icmp eq i64 %56, 16
  br i1 %exitcond57.not, label %57, label %34

57:                                               ; preds = %55
  %58 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %59 = add i64 %.04755, 16
  %60 = icmp ult i64 %59, %5
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
