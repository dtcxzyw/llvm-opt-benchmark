target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.guts = type { i32, i32, i64, i64, ptr, %struct.cnfa, i32, %struct.colormap, ptr, ptr, i32 }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }
%struct.colormap = type { i32, ptr, i64, i64, i16, ptr, ptr, [14 x i32], i32, ptr, ptr, i32, i32, i32, [10 x %struct.colordesc] }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.carc = type { i16, i32 }
%struct.regex_arc_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getnumstates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.guts, ptr %6, i32 0, i32 5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.cnfa, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getinitialstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.guts, ptr %6, i32 0, i32 5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.cnfa, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getfinalstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.guts, ptr %6, i32 0, i32 5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.cnfa, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getnumoutarcs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.guts, ptr %11, i32 0, i32 5
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.cnfa, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  call void @traverse_lacons(ptr noundef %23, i32 noundef %24, ptr noundef %7, ptr noundef null, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @traverse_lacons(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @check_stack_depth()
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.cnfa, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %70, %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.carc, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %73

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.carc, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.cnfa, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.carc, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.regex_arc_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.regex_arc_t, ptr %50, i32 0, i32 0
  store i32 %46, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.carc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.regex_arc_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.regex_arc_t, ptr %58, i32 0, i32 1
  store i32 %54, ptr %59, align 4
  br label %60

60:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %69

61:                                               ; preds = %26
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.carc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  call void @traverse_lacons(ptr noundef %62, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.carc, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  br label %20, !llvm.loop !4

73:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_reg_getoutarcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.guts, ptr %14, i32 0, i32 5
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.cnfa, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18, %4
  store i32 1, ptr %11, align 4
  br label %33

28:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  call void @traverse_lacons(ptr noundef %29, i32 noundef %30, ptr noundef %10, ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getnumcolors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.guts, ptr %6, i32 0, i32 7
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.colormap, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_colorisbegin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.guts, ptr %10, i32 0, i32 5
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.cnfa, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2 x i16], ptr %14, i64 0, i64 0
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.cnfa, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [2 x i16], ptr %22, i64 0, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_colorisend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.guts, ptr %10, i32 0, i32 5
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.cnfa, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [2 x i16], ptr %14, i64 0, i64 0
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.cnfa, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x i16], ptr %22, i64 0, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_reg_getnumcharacters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.guts, ptr %10, i32 0, i32 7
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.colormap, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.colormap, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.colordesc, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.colordesc, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.colormap, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.colordesc, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.colordesc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.colormap, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.colordesc, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.colordesc, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %45, %44, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_reg_getcharacters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.guts, ptr %14, i32 0, i32 7
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.colormap, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %18, %4
  store i32 1, ptr %11, align 4
  br label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.colormap, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.colordesc, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.colordesc, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %71

41:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp ule i32 %43, 2047
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.colormap, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 0
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %70

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %42, !llvm.loop !6

70:                                               ; preds = %64, %42
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @check_stack_depth() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
