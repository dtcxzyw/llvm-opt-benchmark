; ModuleID = 'bench/php/original/pcre2_config.ll'
source_filename = "bench/php/original/pcre2_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_unicode_version_8 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"10.43 2024-02-16\00", align 1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_config(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  switch i32 %0, label %44 [
    i32 0, label %5
    i32 14, label %5
    i32 7, label %5
    i32 12, label %5
    i32 1, label %5
    i32 3, label %5
    i32 4, label %5
    i32 13, label %5
    i32 5, label %5
    i32 6, label %5
    i32 8, label %5
    i32 15, label %5
    i32 9, label %5
    i32 2, label %12
    i32 10, label %29
    i32 11, label %.thread30
  ]

.thread30:                                        ; preds = %4
  br label %44

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %44

6:                                                ; preds = %2
  switch i32 %0, label %44 [
    i32 0, label %7
    i32 14, label %8
    i32 7, label %9
    i32 12, label %10
    i32 1, label %11
    i32 2, label %15
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 13, label %25
    i32 6, label %26
    i32 8, label %27
    i32 15, label %28
    i32 10, label %32
    i32 9, label %39
    i32 11, label %40
  ]

7:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %44

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %44

9:                                                ; preds = %6
  store i32 10000000, ptr %1, align 4
  br label %44

10:                                               ; preds = %6
  store i32 20000000, ptr %1, align 4
  br label %44

11:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  br label %44

12:                                               ; preds = %4
  %13 = tail call ptr @_pcre2_jit_get_target_8() #3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #4
  br label %18

15:                                               ; preds = %6
  %16 = tail call ptr @_pcre2_jit_get_target_8() #3
  %17 = tail call i64 @_pcre2_strcpy_c8_8(ptr noundef nonnull %1, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %44

22:                                               ; preds = %6
  store i32 2, ptr %1, align 4
  br label %44

23:                                               ; preds = %6
  store i32 10000000, ptr %1, align 4
  br label %44

24:                                               ; preds = %6
  store i32 2, ptr %1, align 4
  br label %44

25:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %44

26:                                               ; preds = %6
  store i32 250, ptr %1, align 4
  br label %44

27:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %44

28:                                               ; preds = %6
  store i32 1088, ptr %1, align 4
  br label %44

29:                                               ; preds = %4
  %30 = load ptr, ptr @_pcre2_unicode_version_8, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #4
  br label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr @_pcre2_unicode_version_8, align 8
  %34 = tail call i64 @_pcre2_strcpy_c8_8(ptr noundef nonnull %1, ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %44

39:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  br label %44

40:                                               ; preds = %6
  %41 = tail call i64 @_pcre2_strcpy_c8_8(ptr noundef nonnull %1, ptr noundef nonnull @.str) #3
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %.thread30, %7, %8, %9, %10, %11, %22, %23, %24, %25, %26, %27, %28, %39, %40, %6, %4, %35, %18, %5
  %.0 = phi i32 [ %38, %35 ], [ %21, %18 ], [ 4, %5 ], [ -34, %4 ], [ -34, %6 ], [ %43, %40 ], [ 0, %39 ], [ 0, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 0, %22 ], [ 0, %11 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 17, %.thread30 ]
  ret i32 %.0
}

declare ptr @_pcre2_jit_get_target_8() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i64 @_pcre2_strcpy_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
