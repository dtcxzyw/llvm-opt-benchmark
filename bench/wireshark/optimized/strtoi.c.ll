; ModuleID = 'bench/wireshark/original/strtoi.c.ll'
source_filename = "bench/wireshark/original/strtoi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtoi64(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  %5 = tail call ptr @__errno_location() #4
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 22, ptr %5, align 4
  br label %29

7:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %8 = call i64 @g_ascii_strtoll(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #5
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %0
  %or.cond26 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond26, label %16, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i8, ptr %10, align 1
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %19, label %.thread

.thread:                                          ; preds = %14
  store i64 0, ptr %2, align 8
  br label %18

16:                                               ; preds = %7
  store i64 0, ptr %2, align 8
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %16
  store ptr %10, ptr %1, align 8
  br label %18

18:                                               ; preds = %.thread, %17, %16
  store i32 22, ptr %5, align 4
  br label %29

19:                                               ; preds = %14, %12
  %20 = add i64 %8, -9223372036854775807
  %or.cond = icmp ult i64 %20, 2
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 %8, ptr %2, align 8
  br i1 %13, label %29, label %25

25:                                               ; preds = %24
  store ptr %10, ptr %1, align 8
  br label %29

26:                                               ; preds = %19, %21
  br i1 %13, label %28, label %27

27:                                               ; preds = %26
  store ptr %10, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %26
  store i64 %8, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %25, %28, %18, %6
  %.0 = phi i1 [ false, %18 ], [ true, %28 ], [ false, %6 ], [ false, %25 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtoi32(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  %5 = tail call ptr @__errno_location() #4
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %7 = call i64 @g_ascii_strtoll(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #5
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond26.i = select i1 %8, i1 %10, i1 false
  %.not24.i = icmp eq ptr %1, null
  br i1 %or.cond26.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not24.i, label %12, label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %9, align 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %16, label %.thread

14:                                               ; preds = %6
  br i1 %.not24.i, label %.thread, label %15

15:                                               ; preds = %14
  store ptr %9, ptr %1, align 8
  br label %.thread

16:                                               ; preds = %12, %11
  %17 = add i64 %7, -9223372036854775807
  %or.cond.i = icmp ult i64 %17, 2
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br i1 %.not24.i, label %.thread16, label %24

.thread16:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %18, %16
  br i1 %.not24.i, label %31, label %23

23:                                               ; preds = %22
  store ptr %9, ptr %1, align 8
  br label %31

.thread:                                          ; preds = %14, %15, %12, %3
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

24:                                               ; preds = %21
  store ptr %9, ptr %1, align 8
  %.pre = load i32, ptr %5, align 4
  %25 = icmp eq i32 %.pre, 34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread16, %24
  %27 = icmp slt i64 %7, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -2147483648, ptr %2, align 4
  br label %39

29:                                               ; preds = %26
  store i32 2147483647, ptr %2, align 4
  br label %39

30:                                               ; preds = %.thread, %24
  store i32 0, ptr %2, align 4
  br label %39

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = icmp slt i64 %7, -2147483648
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 -2147483648, ptr %2, align 4
  store i32 34, ptr %5, align 4
  br label %39

34:                                               ; preds = %31
  %35 = icmp sgt i64 %7, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 2147483647, ptr %2, align 4
  store i32 34, ptr %5, align 4
  br label %39

37:                                               ; preds = %34
  %38 = trunc nsw i64 %7 to i32
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %30, %29, %28, %37, %36, %33
  %.0 = phi i1 [ false, %33 ], [ false, %36 ], [ true, %37 ], [ false, %28 ], [ false, %29 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtoi16(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  %5 = tail call ptr @__errno_location() #4
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %7 = call i64 @g_ascii_strtoll(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #5
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond26.i = select i1 %8, i1 %10, i1 false
  %.not24.i = icmp eq ptr %1, null
  br i1 %or.cond26.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not24.i, label %12, label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %9, align 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %16, label %.thread

14:                                               ; preds = %6
  br i1 %.not24.i, label %.thread, label %15

15:                                               ; preds = %14
  store ptr %9, ptr %1, align 8
  br label %.thread

16:                                               ; preds = %12, %11
  %17 = add i64 %7, -9223372036854775807
  %or.cond.i = icmp ult i64 %17, 2
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br i1 %.not24.i, label %.thread16, label %24

.thread16:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %18, %16
  br i1 %.not24.i, label %31, label %23

23:                                               ; preds = %22
  store ptr %9, ptr %1, align 8
  br label %31

.thread:                                          ; preds = %14, %15, %12, %3
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

24:                                               ; preds = %21
  store ptr %9, ptr %1, align 8
  %.pre = load i32, ptr %5, align 4
  %25 = icmp eq i32 %.pre, 34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread16, %24
  %27 = icmp slt i64 %7, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i16 -32768, ptr %2, align 2
  br label %39

29:                                               ; preds = %26
  store i16 32767, ptr %2, align 2
  br label %39

30:                                               ; preds = %.thread, %24
  store i16 0, ptr %2, align 2
  br label %39

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = icmp slt i64 %7, -32768
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i16 -32768, ptr %2, align 2
  store i32 34, ptr %5, align 4
  br label %39

34:                                               ; preds = %31
  %35 = icmp sgt i64 %7, 32767
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i16 32767, ptr %2, align 2
  store i32 34, ptr %5, align 4
  br label %39

37:                                               ; preds = %34
  %38 = trunc nsw i64 %7 to i16
  store i16 %38, ptr %2, align 2
  br label %39

39:                                               ; preds = %30, %29, %28, %37, %36, %33
  %.0 = phi i1 [ false, %33 ], [ false, %36 ], [ true, %37 ], [ false, %28 ], [ false, %29 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtoi8(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  %5 = tail call ptr @__errno_location() #4
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %7 = call i64 @g_ascii_strtoll(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #5
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond26.i = select i1 %8, i1 %10, i1 false
  %.not24.i = icmp eq ptr %1, null
  br i1 %or.cond26.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not24.i, label %12, label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %9, align 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %16, label %.thread

14:                                               ; preds = %6
  br i1 %.not24.i, label %.thread, label %15

15:                                               ; preds = %14
  store ptr %9, ptr %1, align 8
  br label %.thread

16:                                               ; preds = %12, %11
  %17 = add i64 %7, -9223372036854775807
  %or.cond.i = icmp ult i64 %17, 2
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br i1 %.not24.i, label %.thread16, label %24

.thread16:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %18, %16
  br i1 %.not24.i, label %31, label %23

23:                                               ; preds = %22
  store ptr %9, ptr %1, align 8
  br label %31

.thread:                                          ; preds = %14, %15, %12, %3
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

24:                                               ; preds = %21
  store ptr %9, ptr %1, align 8
  %.pre = load i32, ptr %5, align 4
  %25 = icmp eq i32 %.pre, 34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread16, %24
  %27 = icmp slt i64 %7, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 -128, ptr %2, align 1
  br label %39

29:                                               ; preds = %26
  store i8 127, ptr %2, align 1
  br label %39

30:                                               ; preds = %.thread, %24
  store i8 0, ptr %2, align 1
  br label %39

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = icmp slt i64 %7, -128
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 -128, ptr %2, align 1
  store i32 34, ptr %5, align 4
  br label %39

34:                                               ; preds = %31
  %35 = icmp sgt i64 %7, 127
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 127, ptr %2, align 1
  store i32 34, ptr %5, align 4
  br label %39

37:                                               ; preds = %34
  %38 = trunc nsw i64 %7 to i8
  store i8 %38, ptr %2, align 1
  br label %39

39:                                               ; preds = %30, %29, %28, %37, %36, %33
  %.0 = phi i1 [ false, %33 ], [ false, %36 ], [ true, %37 ], [ false, %28 ], [ false, %29 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtoi(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  %5 = tail call ptr @__errno_location() #4
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4
  %7 = call i64 @g_ascii_strtoll(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #5
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond26.i = select i1 %8, i1 %10, i1 false
  %.not24.i = icmp eq ptr %1, null
  br i1 %or.cond26.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not24.i, label %12, label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %9, align 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %16, label %.thread

14:                                               ; preds = %6
  br i1 %.not24.i, label %.thread, label %15

15:                                               ; preds = %14
  store ptr %9, ptr %1, align 8
  br label %.thread

16:                                               ; preds = %12, %11
  %17 = add i64 %7, -9223372036854775807
  %or.cond.i = icmp ult i64 %17, 2
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br i1 %.not24.i, label %.thread16, label %24

.thread16:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

22:                                               ; preds = %18, %16
  br i1 %.not24.i, label %31, label %23

23:                                               ; preds = %22
  store ptr %9, ptr %1, align 8
  br label %31

.thread:                                          ; preds = %14, %15, %12, %3
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

24:                                               ; preds = %21
  store ptr %9, ptr %1, align 8
  %.pre = load i32, ptr %5, align 4
  %25 = icmp eq i32 %.pre, 34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread16, %24
  %27 = icmp slt i64 %7, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -2147483648, ptr %2, align 4
  br label %39

29:                                               ; preds = %26
  store i32 2147483647, ptr %2, align 4
  br label %39

30:                                               ; preds = %.thread, %24
  store i32 0, ptr %2, align 4
  br label %39

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = icmp slt i64 %7, -2147483648
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 -2147483648, ptr %2, align 4
  store i32 34, ptr %5, align 4
  br label %39

34:                                               ; preds = %31
  %35 = icmp sgt i64 %7, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 2147483647, ptr %2, align 4
  store i32 34, ptr %5, align 4
  br label %39

37:                                               ; preds = %34
  %38 = trunc nsw i64 %7 to i32
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %30, %29, %28, %37, %36, %33
  %.0 = phi i1 [ false, %33 ], [ false, %36 ], [ true, %37 ], [ false, %28 ], [ false, %29 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #4
  store i32 22, ptr %7, align 4
  br label %37

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  switch i8 %9, label %14 [
    i8 45, label %10
    i8 43, label %10
  ]

10:                                               ; preds = %8, %8
  store i64 0, ptr %2, align 8
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %10
  store ptr %0, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call ptr @__errno_location() #4
  store i32 22, ptr %13, align 4
  br label %37

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #4
  store i32 0, ptr %15, align 4
  %16 = call i64 @g_ascii_strtoull(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %3) #5
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i8, ptr %18, align 1
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %27, label %.thread

.thread:                                          ; preds = %22
  store i64 0, ptr %2, align 8
  br label %26

24:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %24
  store ptr %18, ptr %1, align 8
  br label %26

26:                                               ; preds = %.thread, %25, %24
  store i32 22, ptr %15, align 4
  br label %37

27:                                               ; preds = %22, %20
  %28 = icmp eq i64 %16, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i64 -1, ptr %2, align 8
  br i1 %21, label %37, label %33

33:                                               ; preds = %32
  store ptr %18, ptr %1, align 8
  br label %37

34:                                               ; preds = %29, %27
  br i1 %21, label %36, label %35

35:                                               ; preds = %34
  store ptr %18, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %34
  store i64 %16, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %33, %36, %26, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %26 ], [ true, %36 ], [ false, %6 ], [ false, %33 ], [ false, %32 ]
  ret i1 %.0
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtou64(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_hexstrtou64(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_basestrtou32(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 34
  %. = sext i1 %10 to i32
  store i32 %., ptr %2, align 4
  br label %18

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4294967295
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  %15 = tail call ptr @__errno_location() #4
  store i32 34, ptr %15, align 4
  br label %18

16:                                               ; preds = %11
  %17 = trunc nuw i64 %12 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %14, %7
  %.0 = phi i1 [ false, %14 ], [ true, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i32
  store i32 %..i, ptr %2, align 4
  br label %ws_basestrtou32.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou32.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i32
  store i32 %16, ptr %2, align 4
  br label %ws_basestrtou32.exit

ws_basestrtou32.exit:                             ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_hexstrtou32(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 16)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i32
  store i32 %..i, ptr %2, align 4
  br label %ws_basestrtou32.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou32.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i32
  store i32 %16, ptr %2, align 4
  br label %ws_basestrtou32.exit

ws_basestrtou32.exit:                             ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_basestrtou16(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 34
  %. = sext i1 %10 to i16
  store i16 %., ptr %2, align 2
  br label %18

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i16 -1, ptr %2, align 2
  %15 = tail call ptr @__errno_location() #4
  store i32 34, ptr %15, align 4
  br label %18

16:                                               ; preds = %11
  %17 = trunc nuw i64 %12 to i16
  store i16 %17, ptr %2, align 2
  br label %18

18:                                               ; preds = %16, %14, %7
  %.0 = phi i1 [ false, %14 ], [ true, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtou16(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i16
  store i16 %..i, ptr %2, align 2
  br label %ws_basestrtou16.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i16 -1, ptr %2, align 2
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou16.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i16
  store i16 %16, ptr %2, align 2
  br label %ws_basestrtou16.exit

ws_basestrtou16.exit:                             ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_hexstrtou16(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 16)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i16
  store i16 %..i, ptr %2, align 2
  br label %ws_basestrtou16.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i16 -1, ptr %2, align 2
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou16.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i16
  store i16 %16, ptr %2, align 2
  br label %ws_basestrtou16.exit

ws_basestrtou16.exit:                             ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_basestrtou8(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 34
  %. = sext i1 %10 to i8
  store i8 %., ptr %2, align 1
  br label %18

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i8 -1, ptr %2, align 1
  %15 = tail call ptr @__errno_location() #4
  store i32 34, ptr %15, align 4
  br label %18

16:                                               ; preds = %11
  %17 = trunc nuw i64 %12 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %14, %7
  %.0 = phi i1 [ false, %14 ], [ true, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtou8(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i8
  store i8 %..i, ptr %2, align 1
  br label %ws_basestrtou8.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i8 -1, ptr %2, align 1
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou8.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i8
  store i8 %16, ptr %2, align 1
  br label %ws_basestrtou8.exit

ws_basestrtou8.exit:                              ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_hexstrtou8(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 16)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i8
  store i8 %..i, ptr %2, align 1
  br label %ws_basestrtou8.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i8 -1, ptr %2, align 1
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou8.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i8
  store i8 %16, ptr %2, align 1
  br label %ws_basestrtou8.exit

ws_basestrtou8.exit:                              ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_basestrtou(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 34
  %. = sext i1 %10 to i32
  store i32 %., ptr %2, align 4
  br label %18

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4294967295
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  %15 = tail call ptr @__errno_location() #4
  store i32 34, ptr %15, align 4
  br label %18

16:                                               ; preds = %11
  %17 = trunc nuw i64 %12 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %14, %7
  %.0 = phi i1 [ false, %14 ], [ true, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_strtou(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i32
  store i32 %..i, ptr %2, align 4
  br label %ws_basestrtou.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i32
  store i32 %16, ptr %2, align 4
  br label %ws_basestrtou.exit

ws_basestrtou.exit:                               ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_hexstrtou(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call zeroext i1 @ws_basestrtou64(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 16)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 34
  %..i = sext i1 %9 to i32
  store i32 %..i, ptr %2, align 4
  br label %ws_basestrtou.exit

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  %14 = tail call ptr @__errno_location() #4
  store i32 34, ptr %14, align 4
  br label %ws_basestrtou.exit

15:                                               ; preds = %10
  %16 = trunc nuw i64 %11 to i32
  store i32 %16, ptr %2, align 4
  br label %ws_basestrtou.exit

ws_basestrtou.exit:                               ; preds = %6, %13, %15
  %.0.i = phi i1 [ false, %13 ], [ true, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
