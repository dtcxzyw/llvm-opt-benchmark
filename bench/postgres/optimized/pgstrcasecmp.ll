; ModuleID = 'bench/postgres/original/pgstrcasecmp.ll'
source_filename = "bench/postgres/original/pgstrcasecmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 -255, 256) i32 @pg_strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %45, %2
  %.028 = phi ptr [ %0, %2 ], [ %4, %45 ]
  %.027 = phi ptr [ %1, %2 ], [ %6, %45 ]
  %4 = getelementptr i8, ptr %.028, i64 1
  %5 = load i8, ptr %.028, align 1
  %6 = getelementptr i8, ptr %.027, i64 1
  %7 = load i8, ptr %.027, align 1
  %8 = zext i8 %5 to i32
  %9 = zext i8 %7 to i32
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %45, label %10

10:                                               ; preds = %3
  %11 = add i8 %5, -65
  %or.cond = icmp ult i8 %11, 26
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %10
  %13 = or disjoint i8 %5, 32
  br label %25

14:                                               ; preds = %10
  %.not34 = icmp sgt i8 %5, -1
  br i1 %.not34, label %25, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__ctype_b_loc() #5
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %5 to i64
  %19 = getelementptr i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 256
  %.not35 = icmp eq i16 %21, 0
  br i1 %.not35, label %25, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @tolower(i32 noundef %8) #6
  %24 = trunc i32 %23 to i8
  br label %25

25:                                               ; preds = %14, %15, %22, %12
  %.1 = phi i8 [ %13, %12 ], [ %24, %22 ], [ %5, %15 ], [ %5, %14 ]
  %26 = add i8 %7, -65
  %or.cond5 = icmp ult i8 %26, 26
  br i1 %or.cond5, label %27, label %29

27:                                               ; preds = %25
  %28 = or disjoint i8 %7, 32
  br label %40

29:                                               ; preds = %25
  %.not36 = icmp sgt i8 %7, -1
  br i1 %.not36, label %40, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__ctype_b_loc() #5
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %7 to i64
  %34 = getelementptr i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 256
  %.not37 = icmp eq i16 %36, 0
  br i1 %.not37, label %40, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @tolower(i32 noundef %9) #6
  %39 = trunc i32 %38 to i8
  br label %40

40:                                               ; preds = %29, %30, %37, %27
  %.0 = phi i8 [ %28, %27 ], [ %39, %37 ], [ %7, %30 ], [ %7, %29 ]
  %.not38 = icmp eq i8 %.1, %.0
  br i1 %.not38, label %45, label %41

41:                                               ; preds = %40
  %42 = zext i8 %.0 to i32
  %43 = zext i8 %.1 to i32
  %44 = sub nsw i32 %43, %42
  br label %.loopexit

45:                                               ; preds = %40, %3
  %.026 = phi i8 [ %.1, %40 ], [ %5, %3 ]
  %46 = icmp eq i8 %.026, 0
  br i1 %46, label %.loopexit, label %3

.loopexit:                                        ; preds = %45, %41
  %.029 = phi i32 [ %44, %41 ], [ 0, %45 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 -255, 256) i32 @pg_strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %48, %3
  %.030 = phi ptr [ %0, %3 ], [ %7, %48 ]
  %.029 = phi ptr [ %1, %3 ], [ %9, %48 ]
  %.028 = phi i64 [ %2, %3 ], [ %5, %48 ]
  %5 = add i64 %.028, -1
  %.not = icmp eq i64 %.028, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %.030, i64 1
  %8 = load i8, ptr %.030, align 1
  %9 = getelementptr i8, ptr %.029, i64 1
  %10 = load i8, ptr %.029, align 1
  %11 = zext i8 %8 to i32
  %12 = zext i8 %10 to i32
  %.not36 = icmp eq i8 %8, %10
  br i1 %.not36, label %48, label %13

13:                                               ; preds = %6
  %14 = add i8 %8, -65
  %or.cond = icmp ult i8 %14, 26
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %13
  %16 = or disjoint i8 %8, 32
  br label %28

17:                                               ; preds = %13
  %.not37 = icmp sgt i8 %8, -1
  br i1 %.not37, label %28, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__ctype_b_loc() #5
  %20 = load ptr, ptr %19, align 8
  %21 = zext i8 %8 to i64
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %.not38 = icmp eq i16 %24, 0
  br i1 %.not38, label %28, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @tolower(i32 noundef %11) #6
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %17, %18, %25, %15
  %.1 = phi i8 [ %16, %15 ], [ %27, %25 ], [ %8, %18 ], [ %8, %17 ]
  %29 = add i8 %10, -65
  %or.cond5 = icmp ult i8 %29, 26
  br i1 %or.cond5, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i8 %10, 32
  br label %43

32:                                               ; preds = %28
  %.not39 = icmp sgt i8 %10, -1
  br i1 %.not39, label %43, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @__ctype_b_loc() #5
  %35 = load ptr, ptr %34, align 8
  %36 = zext i8 %10 to i64
  %37 = getelementptr i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 256
  %.not40 = icmp eq i16 %39, 0
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @tolower(i32 noundef %12) #6
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %32, %33, %40, %30
  %.0 = phi i8 [ %31, %30 ], [ %42, %40 ], [ %10, %33 ], [ %10, %32 ]
  %.not41 = icmp eq i8 %.1, %.0
  br i1 %.not41, label %48, label %44

44:                                               ; preds = %43
  %45 = zext i8 %.0 to i32
  %46 = zext i8 %.1 to i32
  %47 = sub nsw i32 %46, %45
  br label %.loopexit

48:                                               ; preds = %43, %6
  %.027 = phi i8 [ %.1, %43 ], [ %8, %6 ]
  %49 = icmp eq i8 %.027, 0
  br i1 %49, label %.loopexit, label %4, !llvm.loop !5

.loopexit:                                        ; preds = %4, %48, %44
  %.031 = phi i32 [ %47, %44 ], [ 0, %48 ], [ 0, %4 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local zeroext i8 @pg_toupper(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  %3 = add i8 %0, -97
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i8 %0, -32
  br label %17

6:                                                ; preds = %1
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__ctype_b_loc() #5
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %0 to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 512
  %.not10 = icmp eq i16 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @toupper(i32 noundef %2) #6
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %6, %7, %14, %4
  %.0 = phi i8 [ %5, %4 ], [ %16, %14 ], [ %0, %7 ], [ %0, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local zeroext i8 @pg_tolower(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i8 %0 to i32
  %3 = add i8 %0, -65
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = or disjoint i8 %0, 32
  br label %17

6:                                                ; preds = %1
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__ctype_b_loc() #5
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %0 to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 256
  %.not10 = icmp eq i16 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @tolower(i32 noundef %2) #6
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %6, %7, %14, %4
  %.0 = phi i8 [ %5, %4 ], [ %16, %14 ], [ %0, %7 ], [ %0, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 123, 97) i8 @pg_ascii_toupper(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  %3 = add nsw i8 %0, -32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %spec.select
}

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
