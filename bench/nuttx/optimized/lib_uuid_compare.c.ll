; ModuleID = 'bench/nuttx/original/lib_uuid_compare.c.ll'
source_filename = "bench/nuttx/original/lib_uuid_compare.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @uuid_compare(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %59, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @uuid_is_nil(ptr noundef %1, ptr noundef null) #3
  %.not49 = icmp eq i32 %10, 0
  %11 = sext i1 %.not49 to i32
  br label %59

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @uuid_is_nil(ptr noundef nonnull %0, ptr noundef null) #3
  %.not48 = icmp eq i32 %15, 0
  %16 = zext i1 %.not48 to i32
  br label %59

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 4
  %19 = load i32, ptr %1, align 4
  %.not43 = icmp eq i32 %18, %19
  br i1 %.not43, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i32 %18, %19
  %22 = select i1 %21, i32 -1, i32 1
  br label %59

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i16, ptr %26, align 4
  %.not44 = icmp eq i16 %25, %27
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp ult i16 %25, %27
  %30 = select i1 %29, i32 -1, i32 1
  br label %59

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2
  %.not45 = icmp eq i16 %33, %35
  br i1 %.not45, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp ult i16 %33, %35
  %38 = select i1 %37, i32 -1, i32 1
  br label %59

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4
  %.not46 = icmp eq i8 %41, %43
  br i1 %.not46, label %47, label %44

44:                                               ; preds = %39
  %45 = icmp ult i8 %41, %43
  %46 = select i1 %45, i32 -1, i32 1
  br label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1
  %.not47 = icmp eq i8 %49, %51
  br i1 %.not47, label %55, label %52

52:                                               ; preds = %47
  %53 = icmp ult i8 %49, %51
  %54 = select i1 %53, i32 -1, i32 1
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 10
  %57 = getelementptr inbounds i8, ptr %1, i64 10
  %58 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %56, ptr noundef nonnull dereferenceable(6) %57, i64 noundef 6)
  br label %59

59:                                               ; preds = %5, %55, %52, %44, %36, %28, %20, %14, %9
  %.0 = phi i32 [ %11, %9 ], [ %16, %14 ], [ %22, %20 ], [ %30, %28 ], [ %38, %36 ], [ %46, %44 ], [ %54, %52 ], [ %58, %55 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @uuid_is_nil(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
