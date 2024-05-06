; ModuleID = 'bench/wireshark/original/sttype-pointer.c.ll'
source_filename = "bench/wireshark/original/sttype-pointer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_pointer.fvalue_type = internal global %struct.sttype_t { i32 9, ptr null, ptr @sttype_fvalue_free, ptr null, ptr @sttype_fvalue_tostr }, align 8
@sttype_register_pointer.pcre_type = internal global %struct.sttype_t { i32 13, ptr null, ptr @pcre_free, ptr null, ptr @pcre_tostr }, align 8
@sttype_register_pointer.charconst_type = internal global %struct.sttype_t { i32 6, ptr null, ptr @g_free, ptr null, ptr @charconst_tostr }, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s <%s>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"'\\a'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"'\\b'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'\\f'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"'\\t'\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"'\\v'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"'\\\\'\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"'\\x%02lx'\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_pointer_ftenum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %13 [
    i32 8, label %4
    i32 4, label %4
    i32 9, label %9
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @fvalue_type_ftenum(ptr noundef %11) #2
  br label %13

13:                                               ; preds = %1, %9, %4
  %.0 = phi i32 [ %12, %9 ], [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_pointer() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_pointer.fvalue_type) #2
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_pointer.pcre_type) #2
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_pointer.charconst_type) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sttype_fvalue_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @fvalue_free(ptr noundef nonnull %0) #2
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @sttype_fvalue_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %0, i32 noundef 1, i32 noundef 0) #2
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_strdup(ptr noundef %3) #2
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @fvalue_type_name(ptr noundef %0) #2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %7) #2
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  tail call void @g_free(ptr noundef %3) #2
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @pcre_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ws_regex_free(ptr noundef nonnull %0) #2
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @pcre_tostr(ptr noundef %0, i1 zeroext %1) #0 {
  %3 = tail call ptr @ws_regex_pattern(ptr noundef %0) #2
  %4 = tail call noalias ptr @g_strdup(ptr noundef %3) #2
  ret ptr %4
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @charconst_tostr(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp ugt i64 %3, 127
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  switch i64 %3, label %26 [
    i64 0, label %6
    i64 7, label %8
    i64 8, label %10
    i64 12, label %12
    i64 10, label %14
    i64 13, label %16
    i64 9, label %18
    i64 11, label %20
    i64 39, label %22
    i64 92, label %24
  ]

6:                                                ; preds = %5
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #2
  br label %36

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #2
  br label %36

10:                                               ; preds = %5
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #2
  br label %36

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #2
  br label %36

14:                                               ; preds = %5
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #2
  br label %36

16:                                               ; preds = %5
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #2
  br label %36

18:                                               ; preds = %5
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #2
  br label %36

20:                                               ; preds = %5
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #2
  br label %36

22:                                               ; preds = %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #2
  br label %36

24:                                               ; preds = %5
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #2
  br label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = getelementptr i16, ptr %27, i64 %3
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 64
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %26
  %32 = trunc nuw nsw i64 %3 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %32) #2
  br label %36

34:                                               ; preds = %26, %2
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef %3) #2
  br label %36

36:                                               ; preds = %34, %31, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi ptr [ %35, %34 ], [ %33, %31 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret ptr %.0
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

declare void @fvalue_free(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fvalue_type_name(ptr noundef) local_unnamed_addr #1

declare void @ws_regex_free(ptr noundef) local_unnamed_addr #1

declare ptr @ws_regex_pattern(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
