; ModuleID = 'bench/slurm/original/parse_value.ll'
source_filename = "bench/slurm/original/parse_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid number\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22%s\22 is out of range\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s value \22%s\22 is not a valid number\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s value (%s) is out of range\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s value (%s) is less than zero\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s value (%s) is greater than 65535\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s value (%s) is not a valid number\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s value (%s) is greater than 4294967295\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not a valid option for \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_long(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %2) #5
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %2) #5
  br label %28

27:                                               ; preds = %14, %17, %22
  %.0 = phi i64 [ %6, %22 ], [ 4294967295, %17 ], [ 4294967295, %14 ]
  store i64 %.0, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %25, %20
  %.08 = phi i32 [ 0, %27 ], [ -1, %20 ], [ -1, %25 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_uint16(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call i64 @strtoul(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2) #5
  br label %38

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %38

27:                                               ; preds = %22
  %28 = load i8, ptr %2, align 1
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %38

32:                                               ; preds = %27
  %33 = icmp ugt i64 %6, 65535
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %38

36:                                               ; preds = %14, %17, %32
  %.0 = phi i64 [ %6, %32 ], [ 65535, %17 ], [ 65535, %14 ]
  %37 = trunc nuw i64 %.0 to i16
  store i16 %37, ptr %0, align 2
  br label %38

38:                                               ; preds = %36, %34, %30, %25, %20
  %.016 = phi i32 [ 0, %36 ], [ -1, %20 ], [ -1, %25 ], [ -1, %30 ], [ -1, %34 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_uint32(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call i64 @strtoul(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #5
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %12 [
    i8 107, label %9
    i8 75, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = shl i64 %6, 10
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %3 ]
  %.0 = phi i64 [ %10, %9 ], [ %6, %3 ]
  %14 = icmp eq i64 %.0, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18, %15
  %21 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #5
  br label %44

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %44

33:                                               ; preds = %28
  %34 = load i8, ptr %2, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %44

38:                                               ; preds = %33
  %39 = icmp ugt i64 %.0, 4294967295
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %44

42:                                               ; preds = %20, %23, %38
  %.1 = phi i64 [ %.0, %38 ], [ 4294967295, %23 ], [ 4294967295, %20 ]
  %43 = trunc nuw i64 %.1 to i32
  store i32 %43, ptr %0, align 4
  br label %44

44:                                               ; preds = %42, %40, %36, %31, %26
  %.017 = phi i32 [ 0, %42 ], [ -1, %26 ], [ -1, %31 ], [ -1, %36 ], [ -1, %40 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_uint64(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call i64 @strtoull(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #5
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %12 [
    i8 107, label %9
    i8 75, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = shl i64 %6, 10
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %3 ]
  %.0 = phi i64 [ %10, %9 ], [ %6, %3 ]
  %14 = icmp eq i64 %.0, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18, %15
  %21 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #5
  br label %39

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %39

33:                                               ; preds = %28
  %34 = load i8, ptr %2, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %39

38:                                               ; preds = %33, %20, %23
  %.1 = phi i64 [ -1, %23 ], [ -1, %20 ], [ %.0, %33 ]
  store i64 %.1, ptr %0, align 8
  br label %39

39:                                               ; preds = %38, %36, %31, %26
  %.017 = phi i32 [ 0, %38 ], [ -1, %26 ], [ -1, %31 ], [ -1, %36 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_boolean(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.10) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.11) #5
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.12) #5
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.13) #5
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %21, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.14) #5
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.15) #5
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.16) #5
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.17) #5
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef %1) #5
  br label %22

21:                                               ; preds = %11, %13, %15, %17, %3, %5, %7, %9
  %.0 = phi i8 [ 1, %9 ], [ 1, %7 ], [ 1, %5 ], [ 1, %3 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ]
  store i8 %.0, ptr %0, align 1
  br label %22

22:                                               ; preds = %21, %19
  %.012 = phi i32 [ -1, %19 ], [ 0, %21 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_float(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call float @strtof(ptr noundef %2, ptr noundef nonnull %4) #5
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #5
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %28

27:                                               ; preds = %14, %17, %22
  %.0 = phi float [ %6, %22 ], [ 0x7FF0000000000000, %17 ], [ 0x7FF0000000000000, %14 ]
  store float %.0, ptr %0, align 4
  br label %28

28:                                               ; preds = %27, %25, %20
  %.010 = phi i32 [ 0, %27 ], [ -1, %20 ], [ -1, %25 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_double(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call double @strtod(ptr noundef %2, ptr noundef nonnull %4) #5
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #5
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %28

27:                                               ; preds = %14, %17, %22
  %.0 = phi double [ %6, %22 ], [ 0x7FF0000000000000, %17 ], [ 0x7FF0000000000000, %14 ]
  store double %.0, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %25, %20
  %.010 = phi i32 [ 0, %27 ], [ -1, %20 ], [ -1, %25 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @s_p_handle_long_double(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #4
  store i32 0, ptr %5, align 4
  %6 = call x86_fp80 @strtold(ptr noundef %2, ptr noundef nonnull %4) #5
  %7 = fcmp oeq x86_fp80 %6, 0xK00000000000000000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @xstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #5
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2) #5
  br label %28

27:                                               ; preds = %14, %17, %22
  %.0 = phi x86_fp80 [ %6, %22 ], [ 0xK7FFF8000000000000000, %17 ], [ 0xK7FFF8000000000000000, %14 ]
  store x86_fp80 %.0, ptr %0, align 16
  br label %28

28:                                               ; preds = %27, %25, %20
  %.010 = phi i32 [ 0, %27 ], [ -1, %20 ], [ -1, %25 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
