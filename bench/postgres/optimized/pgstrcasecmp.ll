; ModuleID = 'bench/postgres/original/pgstrcasecmp.ll'
source_filename = "bench/postgres/original/pgstrcasecmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -255, 256) i32 @pg_strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %48, %2
  %.033 = phi ptr [ %1, %2 ], [ %6, %48 ]
  %.032 = phi ptr [ %0, %2 ], [ %4, %48 ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %5 = load i8, ptr %.032, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %7 = load i8, ptr %.033, align 1
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %48, label %8

8:                                                ; preds = %3
  %9 = add i8 %5, -65
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %8
  %11 = or disjoint i8 %5, 32
  br label %26

12:                                               ; preds = %8
  %.not41 = icmp sgt i8 %5, -1
  br i1 %.not41, label %26, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__ctype_b_loc() #4
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %5 to i64
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 256
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %26, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @__ctype_tolower_loc() #4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  br label %26

26:                                               ; preds = %12, %13, %20, %10
  %.135 = phi i8 [ %11, %10 ], [ %25, %20 ], [ %5, %13 ], [ %5, %12 ]
  %27 = add i8 %7, -65
  %or.cond5 = icmp ult i8 %27, 26
  br i1 %or.cond5, label %28, label %30

28:                                               ; preds = %26
  %29 = or disjoint i8 %7, 32
  br label %44

30:                                               ; preds = %26
  %.not43 = icmp sgt i8 %7, -1
  br i1 %.not43, label %44, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @__ctype_b_loc() #4
  %33 = load ptr, ptr %32, align 8
  %34 = zext i8 %7 to i64
  %35 = getelementptr inbounds nuw i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 256
  %.not44 = icmp eq i16 %37, 0
  br i1 %.not44, label %44, label %38

38:                                               ; preds = %31
  %39 = tail call ptr @__ctype_tolower_loc() #4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %34
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %30, %31, %38, %28
  %.036 = phi i8 [ %29, %28 ], [ %43, %38 ], [ %7, %31 ], [ %7, %30 ]
  %.not45 = icmp eq i8 %.135, %.036
  br i1 %.not45, label %48, label %.thread

.thread:                                          ; preds = %44
  %45 = zext i8 %.036 to i32
  %46 = zext i8 %.135 to i32
  %47 = sub nsw i32 %46, %45
  br label %.loopexit

48:                                               ; preds = %44, %3
  %.034 = phi i8 [ %.135, %44 ], [ %5, %3 ]
  %49 = icmp eq i8 %.034, 0
  br i1 %49, label %.loopexit, label %3

.loopexit:                                        ; preds = %48, %.thread
  %.2 = phi i32 [ %47, %.thread ], [ 0, %48 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -255, 256) i32 @pg_strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %51, %3
  %.035 = phi i64 [ %2, %3 ], [ %5, %51 ]
  %.034 = phi ptr [ %1, %3 ], [ %9, %51 ]
  %.033 = phi ptr [ %0, %3 ], [ %7, %51 ]
  %5 = add i64 %.035, -1
  %.not = icmp eq i64 %.035, 0
  br i1 %.not, label %.thread51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %8 = load i8, ptr %.033, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %10 = load i8, ptr %.034, align 1
  %.not43 = icmp eq i8 %8, %10
  br i1 %.not43, label %51, label %11

11:                                               ; preds = %6
  %12 = add i8 %8, -65
  %or.cond = icmp ult i8 %12, 26
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %11
  %14 = or disjoint i8 %8, 32
  br label %29

15:                                               ; preds = %11
  %.not44 = icmp sgt i8 %8, -1
  br i1 %.not44, label %29, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__ctype_b_loc() #4
  %18 = load ptr, ptr %17, align 8
  %19 = zext i8 %8 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not45 = icmp eq i16 %22, 0
  br i1 %.not45, label %29, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @__ctype_tolower_loc() #4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %15, %16, %23, %13
  %.138 = phi i8 [ %14, %13 ], [ %28, %23 ], [ %8, %16 ], [ %8, %15 ]
  %30 = add i8 %10, -65
  %or.cond5 = icmp ult i8 %30, 26
  br i1 %or.cond5, label %31, label %33

31:                                               ; preds = %29
  %32 = or disjoint i8 %10, 32
  br label %47

33:                                               ; preds = %29
  %.not46 = icmp sgt i8 %10, -1
  br i1 %.not46, label %47, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @__ctype_b_loc() #4
  %36 = load ptr, ptr %35, align 8
  %37 = zext i8 %10 to i64
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 256
  %.not47 = icmp eq i16 %40, 0
  br i1 %.not47, label %47, label %41

41:                                               ; preds = %34
  %42 = tail call ptr @__ctype_tolower_loc() #4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %37
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  br label %47

47:                                               ; preds = %33, %34, %41, %31
  %.036 = phi i8 [ %32, %31 ], [ %46, %41 ], [ %10, %34 ], [ %10, %33 ]
  %.not48 = icmp eq i8 %.138, %.036
  br i1 %.not48, label %51, label %.thread

.thread:                                          ; preds = %47
  %48 = zext i8 %.036 to i32
  %49 = zext i8 %.138 to i32
  %50 = sub nsw i32 %49, %48
  br label %.thread51

51:                                               ; preds = %47, %6
  %.037 = phi i8 [ %.138, %47 ], [ %8, %6 ]
  %52 = icmp eq i8 %.037, 0
  br i1 %52, label %.thread51, label %4

.thread51:                                        ; preds = %51, %4, %.thread
  %.2 = phi i32 [ %50, %.thread ], [ 0, %4 ], [ 0, %51 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @pg_toupper(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i8 %0, -32
  br label %19

5:                                                ; preds = %1
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #4
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %0 to i64
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 512
  %.not12 = icmp eq i16 %12, 0
  br i1 %.not12, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_toupper_loc() #4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  br label %19

19:                                               ; preds = %5, %6, %13, %3
  %.0 = phi i8 [ %4, %3 ], [ %18, %13 ], [ %0, %6 ], [ %0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @pg_tolower(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = or disjoint i8 %0, 32
  br label %19

5:                                                ; preds = %1
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__ctype_b_loc() #4
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %0 to i64
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not12 = icmp eq i16 %12, 0
  br i1 %.not12, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_tolower_loc() #4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  br label %19

19:                                               ; preds = %5, %6, %13, %3
  %.0 = phi i8 [ %4, %3 ], [ %18, %13 ], [ %0, %6 ], [ %0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 123, 97) i8 @pg_ascii_toupper(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %or.cond = icmp ult i8 %2, 26
  %3 = add nsw i8 %0, -32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  ret i8 %spec.select
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
