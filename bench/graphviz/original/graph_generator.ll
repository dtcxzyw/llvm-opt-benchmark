target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i32, ptr }
%struct.int_stack_t = type { ptr, i64, i64, i64 }
%struct.treegen_s = type { i32, ptr, %struct.int_stack_t, ptr }
%struct.tree_t = type { i32, i32, ptr }
%struct.pair = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Warning: degenerate circle of %u vertices\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Warning: degenerate star of %u vertices\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: degenerate wheel of %u vertices\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Warning: degenerate Moebius strip of %u vertices\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constructSierpinski.last_used_node_name = internal global i32 3, align 4
@constructTetrix.last_used_node_name = internal global i32 4, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @makePath(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void %9(i32 noundef 1, i32 noundef 0)
  br label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sub i32 %18, 1
  %20 = load i32, ptr %5, align 4, !tbaa !4
  call void %17(i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !10

24:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @makeComplete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void %11(i32 noundef 1, i32 noundef 0)
  br label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %37

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %30, %18
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  call void %27(i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !4
  br label %21, !llvm.loop !12

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %13, !llvm.loop !13

37:                                               ; preds = %10, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCircle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, i32 noundef %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @makePath(i32 noundef %12, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 1
  call void %21(i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %15, !llvm.loop !16

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !4
  call void %29(i32 noundef 1, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @makeStar(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, i32 noundef %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @makePath(i32 noundef %12, ptr noundef %13)
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !4
  call void %21(i32 noundef 1, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %15, !llvm.loop !17

26:                                               ; preds = %8, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeWheel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @makeComplete(i32 noundef %12, ptr noundef %13)
  br label %33

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @makeStar(i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %27, %14
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = add i32 %25, 1
  call void %23(i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %17, !llvm.loop !18

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !4
  call void %31(i32 noundef 2, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCompleteB(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %34

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = add i32 %24, %25
  call void %22(i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !19

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !20

34:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTorus(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add i32 %29, %30
  %32 = add i32 %31, 1
  call void %25(i32 noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !4
  br label %19, !llvm.loop !21

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = add i32 %40, %41
  call void %37(i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !22

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %89

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = sub i32 %64, 1
  %66 = mul i32 %63, %65
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = mul i32 %69, %70
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = add i32 %71, %72
  call void %62(i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !4
  br label %56, !llvm.loop !23

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = sub i32 %81, 1
  %83 = mul i32 %80, %82
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = add i32 %83, %84
  call void %78(i32 noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !4
  br label %50, !llvm.loop !24

89:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTwistedTorus(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %76, %5
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %79

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %72, %21
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %75

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = urem i32 %30, %31
  store i32 %32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = urem i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = mul i32 %39, %40
  %42 = add i32 %38, %41
  %43 = add i32 %42, 1
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = add i32 %48, 1
  call void %37(i32 noundef %43, i32 noundef %49)
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = add i32 %50, 1
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = urem i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !4
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = add i32 %54, %55
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = urem i32 %56, %57
  store i32 %58, ptr %15, align 4, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = mul i32 %61, %62
  %64 = add i32 %60, %63
  %65 = add i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = mul i32 %67, %68
  %70 = add i32 %66, %69
  %71 = add i32 %70, 1
  call void %59(i32 noundef %65, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %72

72:                                               ; preds = %27
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !4
  br label %22, !llvm.loop !25

75:                                               ; preds = %26
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !4
  br label %16, !llvm.loop !26

79:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCylinder(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add i32 %29, %30
  %32 = add i32 %31, 1
  call void %25(i32 noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !4
  br label %19, !llvm.loop !27

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = add i32 %40, %41
  call void %37(i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !28

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = sub i32 %64, 1
  %66 = mul i32 %63, %65
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = mul i32 %69, %70
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = add i32 %71, %72
  call void %62(i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !4
  br label %56, !llvm.loop !29

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !4
  br label %50, !llvm.loop !30

81:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSquareGrid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %261, %5
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %264

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %257, %21
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %260

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = mul i32 %28, %29
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = add i32 %30, %31
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = mul i32 2, %43
  %45 = udiv i32 %44, 6
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = mul i32 4, %49
  %51 = udiv i32 %50, 6
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = mul i32 2, %55
  %57 = udiv i32 %56, 6
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = mul i32 4, %61
  %63 = udiv i32 %62, 6
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59, %53, %47, %41, %38
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = mul i32 %68, %69
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 2
  call void %66(i32 noundef %67, i32 noundef %73)
  br label %74

74:                                               ; preds = %65, %59, %27
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = mul i32 %83, %84
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = add i32 %85, %86
  %88 = add i32 %87, 1
  call void %80(i32 noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %74
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %172

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = load i32, ptr %6, align 4, !tbaa !4
  %101 = sub i32 %100, 1
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = mul i32 %101, %102
  %104 = load i32, ptr %7, align 4, !tbaa !4
  %105 = add i32 %103, %104
  store i32 %105, ptr %15, align 4, !tbaa !4
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !4
  call void %108(i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %98
  br label %171

112:                                              ; preds = %95, %92
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = add i32 %113, 1
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4, !tbaa !4
  %122 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %122, ptr %15, align 4, !tbaa !4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = load i32, ptr %15, align 4, !tbaa !4
  call void %125(i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  br label %170

129:                                              ; preds = %117, %112
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = add i32 %133, 1
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load i32, ptr %14, align 4, !tbaa !4
  %139 = load i32, ptr %6, align 4, !tbaa !4
  %140 = sub i32 %139, 1
  %141 = load i32, ptr %7, align 4, !tbaa !4
  %142 = mul i32 %140, %141
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !4
  %144 = icmp ult i32 %138, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = load i32, ptr %15, align 4, !tbaa !4
  call void %146(i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %145, %137
  br label %169

150:                                              ; preds = %132, %129
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = add i32 %151, 1
  %153 = load i32, ptr %6, align 4, !tbaa !4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = add i32 %156, 1
  %158 = load i32, ptr %7, align 4, !tbaa !4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  %162 = icmp ult i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !4
  %166 = load i32, ptr %15, align 4, !tbaa !4
  call void %164(i32 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167, %155, %150
  br label %169

169:                                              ; preds = %168, %149
  br label %170

170:                                              ; preds = %169, %128
  br label %171

171:                                              ; preds = %170, %111
  br label %256

172:                                              ; preds = %89
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %255

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 4, !tbaa !4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %183, ptr %15, align 4, !tbaa !4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !4
  %188 = load i32, ptr %15, align 4, !tbaa !4
  call void %186(i32 noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %181
  br label %254

190:                                              ; preds = %178, %175
  %191 = load i32, ptr %11, align 4, !tbaa !4
  %192 = add i32 %191, 1
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %212

195:                                              ; preds = %190
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4, !tbaa !4
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = sub i32 %200, 1
  %202 = load i32, ptr %7, align 4, !tbaa !4
  %203 = mul i32 %201, %202
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %205 = add i32 %203, %204
  store i32 %205, ptr %15, align 4, !tbaa !4
  %206 = icmp ult i32 %199, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = load i32, ptr %14, align 4, !tbaa !4
  %210 = load i32, ptr %15, align 4, !tbaa !4
  call void %208(i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %207, %198
  br label %253

212:                                              ; preds = %195, %190
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !4
  %217 = add i32 %216, 1
  %218 = load i32, ptr %7, align 4, !tbaa !4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load i32, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  %222 = icmp ult i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = load i32, ptr %14, align 4, !tbaa !4
  %226 = load i32, ptr %15, align 4, !tbaa !4
  call void %224(i32 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %223, %220
  br label %252

228:                                              ; preds = %215, %212
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = add i32 %229, 1
  %231 = load i32, ptr %6, align 4, !tbaa !4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  %234 = load i32, ptr %13, align 4, !tbaa !4
  %235 = add i32 %234, 1
  %236 = load i32, ptr %7, align 4, !tbaa !4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load i32, ptr %14, align 4, !tbaa !4
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = sub i32 %240, 1
  %242 = load i32, ptr %7, align 4, !tbaa !4
  %243 = mul i32 %241, %242
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4, !tbaa !4
  %245 = icmp ult i32 %239, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = load i32, ptr %14, align 4, !tbaa !4
  %249 = load i32, ptr %15, align 4, !tbaa !4
  call void %247(i32 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %246, %238
  br label %251

251:                                              ; preds = %250, %233, %228
  br label %252

252:                                              ; preds = %251, %227
  br label %253

253:                                              ; preds = %252, %211
  br label %254

254:                                              ; preds = %253, %189
  br label %255

255:                                              ; preds = %254, %172
  br label %256

256:                                              ; preds = %255, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4, !tbaa !4
  %259 = add i32 %258, 1
  store i32 %259, ptr %13, align 4, !tbaa !4
  br label %22, !llvm.loop !31

260:                                              ; preds = %26
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %11, align 4, !tbaa !4
  %263 = add i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !4
  br label %16, !llvm.loop !32

264:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = uitofp i32 %12 to double
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = uitofp i32 %14 to double
  %16 = call double @pow(double noundef %13, double noundef %15) #11, !tbaa !4
  %17 = fsub double %16, 1.000000e+00
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sub i32 %18, 1
  %20 = uitofp i32 %19 to double
  %21 = fdiv double %17, %20
  store double %21, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %43, %3
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = uitofp i32 %23 to double
  %25 = load double, ptr %7, align 8, !tbaa !33
  %26 = fcmp ole double %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %46

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  call void %35(i32 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !4
  br label %29, !llvm.loop !35

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %22, !llvm.loop !36

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @makeBinaryTree(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = mul i32 2, %18
  call void %16(i32 noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = mul i32 2, %22
  %24 = add i32 %23, 1
  call void %20(i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !37

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSierpinski(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add i32 %13, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = uitofp i32 %15 to double
  %17 = call double @pow(double noundef 3.000000e+00, double noundef %16) #11, !tbaa !4
  %18 = fadd double %17, 5.000000e-01
  %19 = fptoui double %18 to i32
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 2
  %22 = add i32 1, %21
  %23 = mul i32 3, %22
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 16)
  store ptr %27, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = mul i32 4, %28
  %30 = zext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 4)
  store ptr %31, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %51, %2
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.vtx_data, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.vtx_data, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store ptr %45, ptr %7, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.vtx_data, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.vtx_data, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !4
  br label %32, !llvm.loop !43

54:                                               ; preds = %36
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  call void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %96, %54
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %99

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.vtx_data, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.vtx_data, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp ult i32 %64, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %95

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.vtx_data, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.vtx_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  store i32 %83, ptr %12, align 4, !tbaa !4
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = load i32, ptr %12, align 4, !tbaa !4
  call void %88(i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !4
  br label %63, !llvm.loop !44

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !4
  br label %57, !llvm.loop !45

99:                                               ; preds = %61
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds %struct.vtx_data, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.vtx_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load i64, ptr %3, align 8, !tbaa !46
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !46
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = load i64, ptr %4, align 8, !tbaa !46
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = load i64, ptr %3, align 8, !tbaa !46
  %33 = load i64, ptr %4, align 8, !tbaa !46
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @constructSierpinski(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  store i32 %19, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i32, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  store i32 %21, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr @constructSierpinski.last_used_node_name, align 4, !tbaa !4
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sub i32 %27, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @constructSierpinski(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @constructSierpinski(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @constructSierpinski(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %145

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.vtx_data, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.vtx_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !42
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.vtx_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.vtx_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  store i32 %49, ptr %59, align 4, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.vtx_data, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.vtx_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %69
  store i32 %60, ptr %70, align 4, !tbaa !4
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.vtx_data, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.vtx_data, ptr %75, i32 0, i32 0
  store i32 %71, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.vtx_data, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.vtx_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !42
  store i32 %82, ptr %14, align 4, !tbaa !4
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.vtx_data, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.vtx_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  store i32 %83, ptr %93, align 4, !tbaa !4
  %94 = load i32, ptr %8, align 4, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.vtx_data, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.vtx_data, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 %94, ptr %104, align 4, !tbaa !4
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.vtx_data, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.vtx_data, ptr %109, i32 0, i32 0
  store i32 %105, ptr %110, align 8, !tbaa !42
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.vtx_data, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.vtx_data, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !42
  store i32 %116, ptr %14, align 4, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.vtx_data, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.vtx_data, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  store i32 %117, ptr %127, align 4, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.vtx_data, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.vtx_data, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i32, ptr %134, i64 %137
  store i32 %128, ptr %138, align 4, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.vtx_data, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.vtx_data, ptr %143, i32 0, i32 0
  store i32 %139, ptr %144, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %145

145:                                              ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @makeTetrix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add i32 %13, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = uitofp i32 %15 to double
  %17 = call double @pow(double noundef 4.000000e+00, double noundef %16) #11, !tbaa !4
  %18 = fadd double %17, 5.000000e-01
  %19 = fptoui double %18 to i32
  %20 = sub i32 %19, 1
  %21 = mul i32 2, %20
  %22 = add i32 4, %21
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 16)
  store ptr %26, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = mul i32 6, %27
  %29 = zext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %50, %2
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.vtx_data, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.vtx_data, ptr %41, i32 0, i32 1
  store ptr %37, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds i32, ptr %43, i64 6
  store ptr %44, ptr %7, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.vtx_data, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.vtx_data, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !4
  br label %31, !llvm.loop !48

53:                                               ; preds = %35
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %95, %53
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.vtx_data, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %94

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.vtx_data, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.vtx_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %82, ptr %12, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %12, align 4, !tbaa !4
  call void %87(i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !4
  br label %62, !llvm.loop !49

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !4
  br label %56, !llvm.loop !50

98:                                               ; preds = %60
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds %struct.vtx_data, ptr %99, i64 1
  %101 = getelementptr inbounds nuw %struct.vtx_data, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @constructTetrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %24, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %26 = add i32 %25, 1
  store i32 %26, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %26, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %27 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %28 = add i32 %27, 1
  store i32 %28, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %28, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %29 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %30 = add i32 %29, 1
  store i32 %30, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %30, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %32 = add i32 %31, 1
  store i32 %32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load i32, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr @constructTetrix.last_used_node_name, align 4, !tbaa !4
  store i32 %34, ptr %18, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @constructTetrix(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @constructTetrix(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @constructTetrix(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = load i32, ptr %16, align 4, !tbaa !4
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = load i32, ptr %18, align 4, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @constructTetrix(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %244

63:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.vtx_data, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !42
  store i32 %69, ptr %19, align 4, !tbaa !4
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.vtx_data, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.vtx_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  store i32 %70, ptr %80, align 4, !tbaa !4
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.vtx_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.vtx_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load i32, ptr %19, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %90
  store i32 %81, ptr %91, align 4, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.vtx_data, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.vtx_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load i32, ptr %19, align 4, !tbaa !4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  store i32 %92, ptr %102, align 4, !tbaa !4
  %103 = load i32, ptr %19, align 4, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.vtx_data, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.vtx_data, ptr %107, i32 0, i32 0
  store i32 %103, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.vtx_data, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.vtx_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !42
  store i32 %114, ptr %19, align 4, !tbaa !4
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.vtx_data, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.vtx_data, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load i32, ptr %19, align 4, !tbaa !4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !4
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  store i32 %115, ptr %125, align 4, !tbaa !4
  %126 = load i32, ptr %9, align 4, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.vtx_data, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.vtx_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !4
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  store i32 %126, ptr %136, align 4, !tbaa !4
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.vtx_data, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.vtx_data, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = add i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %143, i64 %146
  store i32 %137, ptr %147, align 4, !tbaa !4
  %148 = load i32, ptr %19, align 4, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.vtx_data, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.vtx_data, ptr %152, i32 0, i32 0
  store i32 %148, ptr %153, align 8, !tbaa !42
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load i32, ptr %9, align 4, !tbaa !4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.vtx_data, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.vtx_data, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !42
  store i32 %159, ptr %19, align 4, !tbaa !4
  %160 = load i32, ptr %7, align 4, !tbaa !4
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.vtx_data, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.vtx_data, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load i32, ptr %19, align 4, !tbaa !4
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4, !tbaa !4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  store i32 %160, ptr %170, align 4, !tbaa !4
  %171 = load i32, ptr %8, align 4, !tbaa !4
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.vtx_data, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.vtx_data, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = add i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !4
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i32, ptr %177, i64 %180
  store i32 %171, ptr %181, align 4, !tbaa !4
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.vtx_data, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.vtx_data, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4, !tbaa !4
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i32, ptr %188, i64 %191
  store i32 %182, ptr %192, align 4, !tbaa !4
  %193 = load i32, ptr %19, align 4, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.vtx_data, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.vtx_data, ptr %197, i32 0, i32 0
  store i32 %193, ptr %198, align 8, !tbaa !42
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i32, ptr %10, align 4, !tbaa !4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.vtx_data, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.vtx_data, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !42
  store i32 %204, ptr %19, align 4, !tbaa !4
  %205 = load i32, ptr %7, align 4, !tbaa !4
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = load i32, ptr %10, align 4, !tbaa !4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.vtx_data, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.vtx_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = load i32, ptr %19, align 4, !tbaa !4
  %213 = add i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %214
  store i32 %205, ptr %215, align 4, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !4
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  %218 = load i32, ptr %10, align 4, !tbaa !4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.vtx_data, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.vtx_data, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load i32, ptr %19, align 4, !tbaa !4
  %224 = add i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !4
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %225
  store i32 %216, ptr %226, align 4, !tbaa !4
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load i32, ptr %10, align 4, !tbaa !4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.vtx_data, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.vtx_data, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = add i32 %234, 1
  store i32 %235, ptr %19, align 4, !tbaa !4
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i32, ptr %233, i64 %236
  store i32 %227, ptr %237, align 4, !tbaa !4
  %238 = load i32, ptr %19, align 4, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = load i32, ptr %10, align 4, !tbaa !4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.vtx_data, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.vtx_data, ptr %242, i32 0, i32 0
  store i32 %238, ptr %243, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %244

244:                                              ; preds = %63, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHypercube(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = shl i32 1, %10
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = shl i32 1, %25
  %27 = xor i32 %24, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !4
  call void %33(i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !51

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !52

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTriMesh(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void %13(i32 noundef 1, i32 noundef 0)
  br label %75

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void %15(i32 noundef 1, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void %16(i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %55, %14
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %58

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add i32 %31, %32
  call void %29(i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add i32 %36, %37
  %39 = add i32 %38, 1
  call void %34(i32 noundef %35, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add i32 %46, 1
  call void %44(i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %28
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !4
  br label %23, !llvm.loop !53

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !4
  br label %17, !llvm.loop !54

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = add i32 %67, 1
  call void %65(i32 noundef %66, i32 noundef %68)
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !4
  br label %59, !llvm.loop !55

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %75

75:                                               ; preds = %74, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBall(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @makeCylinder(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %21, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !4
  call void %19(i32 noundef 0, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !56

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = mul i32 %25, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sub i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = mul i32 %30, %31
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %45, %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = mul i32 %36, %37
  %39 = icmp ule i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  call void %42(i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %34, !llvm.loop !57

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandom(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %14 = call i64 @time(ptr noundef null) #11
  %15 = trunc i64 %14 to i32
  call void @srand(i32 noundef %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = call i32 @rand() #11
  %17 = srem i32 %16, 2
  store i32 %17, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %22, %3
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = shl i32 1, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %18, !llvm.loop !58

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = shl i32 1, %36
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %35, %29
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @makeBinaryTree(i32 noundef %46, ptr noundef %47)
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @makePath(i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 3, ptr %10, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %101, %51
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %104

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %97, %57
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %100

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = call i32 @rand() #11
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = mul i32 %66, %67
  %69 = urem i32 %65, %68
  store i32 %69, ptr %13, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = mul i32 %71, %72
  %74 = icmp ule i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp ult i32 %76, 5
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = add i32 %79, 4
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = add i32 %84, 4
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %83, %78, %64
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %83, %75
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = load i32, ptr %10, align 4, !tbaa !4
  call void %93(i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !4
  br label %58, !llvm.loop !59

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !4
  br label %52, !llvm.loop !60

104:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define dso_local void @makeMobius(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, i32 noundef %16) #11
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @makePath(i32 noundef %18, ptr noundef %19)
  br label %131

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, i32 noundef %25) #11
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @makePath(i32 noundef %27, ptr noundef %28)
  br label %131

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %71, %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %74

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = add i32 %50, 1
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = mul i32 %51, %52
  %54 = add i32 %49, %53
  call void %43(i32 noundef %48, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = mul i32 %57, %58
  %60 = add i32 %56, %59
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = mul i32 %63, %64
  %66 = add i32 %62, %65
  call void %55(i32 noundef %60, i32 noundef %66)
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %37, !llvm.loop !61

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !4
  br label %30, !llvm.loop !62

74:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = sub i32 %83, 1
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = mul i32 %84, %85
  %87 = add i32 %82, %86
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = add i32 %88, 1
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = sub i32 %90, 1
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = mul i32 %91, %92
  %94 = add i32 %89, %93
  call void %81(i32 noundef %87, i32 noundef %94)
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !4
  br label %75, !llvm.loop !63

98:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %126

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = mul i32 %106, %107
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %5, align 4, !tbaa !4
  %112 = mul i32 %110, %111
  call void %105(i32 noundef %108, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = mul i32 %114, %115
  %117 = load i32, ptr %4, align 4, !tbaa !4
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = sub i32 %117, %118
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = mul i32 %119, %120
  %122 = add i32 %121, 1
  call void %113(i32 noundef %116, i32 noundef %122)
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !4
  br label %99, !llvm.loop !64

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load i32, ptr %4, align 4, !tbaa !4
  %129 = load i32, ptr %5, align 4, !tbaa !4
  %130 = mul i32 %128, %129
  call void %127(i32 noundef 1, i32 noundef %130)
  br label %131

131:                                              ; preds = %126, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTreeGen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.int_stack_t, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.treegen_s, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !67
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = call ptr @genCnt(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.treegen_s, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.treegen_s, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !71
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = add i32 %15, 1
  %17 = call ptr @mkTree(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.treegen_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !72
  %20 = call i64 @time(ptr noundef null) #11
  %21 = trunc i64 %20 to i32
  call void @srand(i32 noundef %21) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @genCnt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 4)
  store ptr %14, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %68, %1
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %65, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %68

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = mul i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %60, %27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp ule i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 7, ptr %7, align 4
  br label %63

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 7, ptr %7, align 4
  br label %63

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = mul i32 %55, %56
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = add i32 %58, %57
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %37, !llvm.loop !73

63:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !4
  br label %22, !llvm.loop !74

68:                                               ; preds = %26
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = sub i32 %72, 1
  %74 = udiv i32 %71, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !38
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %17, !llvm.loop !75

79:                                               ; preds = %17
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mkTree(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.tree_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tree_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !78
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.tree_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandomTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.treegen_s, ptr %5, i32 0, i32 2
  call void @int_stack_clear(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.treegen_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @resetTree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.treegen_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.treegen_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.treegen_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.treegen_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  call void @genTree(i32 noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.treegen_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @writeTree(ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @int_stack_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.int_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !46
  %14 = call i32 @int_stack_get(ptr noundef %12, i64 noundef %13)
  call void @int_stack_noop_(i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !46
  br label %4, !llvm.loop !81

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.int_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.int_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.tree_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @genTree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.pair, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pair, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %125, %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %89, %21
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %94

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = mul i32 %27, %32
  %34 = uitofp i32 %33 to double
  store double %34, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load double, ptr %9, align 8, !tbaa !33
  %36 = call double @drand()
  %37 = fmul double %35, %36
  %38 = call double @llvm.floor.f64(double %37)
  store double %38, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 1, ptr %15, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %39

39:                                               ; preds = %86, %25
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = mul i32 %42, %47
  store i32 %48, ptr %17, align 4, !tbaa !4
  %49 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %49, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %84, %39
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %16, align 4, !tbaa !4
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %85

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %16, align 4, !tbaa !4
  %62 = load double, ptr %13, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = load i32, ptr %17, align 4, !tbaa !4
  %69 = mul i32 %67, %68
  %70 = uitofp i32 %69 to double
  %71 = fcmp olt double %62, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i8 0, ptr %15, align 1, !tbaa !83
  br label %85

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = mul i32 %78, %79
  %81 = uitofp i32 %80 to double
  %82 = load double, ptr %13, align 8, !tbaa !33
  %83 = fsub double %82, %81
  store double %83, ptr %13, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %73
  br i1 true, label %50, label %85

85:                                               ; preds = %84, %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %15, align 1, !tbaa !83, !range !85, !noundef !86
  %88 = trunc i8 %87 to i1
  br i1 %88, label %39, label %89, !llvm.loop !87

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = load i32, ptr %14, align 4, !tbaa !4
  call void @push(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %93, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %22, !llvm.loop !88

94:                                               ; preds = %22
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !4
  call void @addTree(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %123, %94
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i64 @pop(ptr noundef %99)
  store i64 %100, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %101 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !90
  store i32 %102, ptr %12, align 4, !tbaa !4
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !92
  call void @push(ptr noundef %106, i32 noundef %108, i32 noundef 0)
  br label %125

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %struct.pair, ptr %10, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !92
  store i32 %111, ptr %11, align 4, !tbaa !4
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !4
  call void @treeDup(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = call i32 @treeTop(ptr noundef %118)
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  call void @treePop(ptr noundef %124)
  br label %97

125:                                              ; preds = %105
  br label %20
}

; Function Attrs: nounwind uwtable
define internal void @writeTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.tree_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.tree_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  call void %14(i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !93

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTreeGen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.treegen_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.treegen_s, ptr %6, i32 0, i32 2
  call void @int_stack_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.treegen_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  call void @freeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @int_stack_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @int_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.int_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %6) #11
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @int_stack_noop_(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @int_stack_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.int_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.int_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.int_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal double @drand() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @rand() #11
  %3 = sitofp i32 %2 to double
  store double %3, ptr %1, align 8, !tbaa !33
  %4 = load double, ptr %1, align 8, !tbaa !33
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  store double %5, ptr %1, align 8, !tbaa !33
  %6 = load double, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @int_stack_push_back(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @int_stack_push_back(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.tree_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.tree_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.tree_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %15
  store i32 %7, ptr %16, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.tree_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.tree_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !76
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.tree_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !78
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.tree_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.tree_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.tree_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  store i32 %34, ptr %42, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pop(ptr noundef %0) #0 {
  %2 = alloca %struct.pair, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @int_stack_pop_back(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @int_stack_pop_back(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.pair, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.pair, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %13, ptr %12, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @treeDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @treeSize(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @treeRoot(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @prevRoot(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sub i32 %17, 1
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = mul i32 %18, %19
  %21 = add i32 %16, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %23, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %65, %2
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %68

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = urem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.tree_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  store i32 %37, ptr %45, align 4, !tbaa !4
  br label %64

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.tree_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.tree_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  store i32 %55, ptr %63, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %46, %36
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !96

68:                                               ; preds = %28
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = add i32 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.tree_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treeTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @treePop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @prevRoot(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.tree_t, ptr %5, i32 0, i32 1
  store i32 %4, ptr %6, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @int_stack_push_back(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @int_stack_append(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @int_stack_append(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @int_stack_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @int_stack_try_append(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.int_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.int_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.int_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.int_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !46
  %32 = load i64, ptr %6, align 8, !tbaa !46
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.int_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load i64, ptr %6, align 8, !tbaa !46
  %41 = mul i64 %40, 4
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #15
  store ptr %42, ptr %8, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.int_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.int_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.int_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.int_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !80
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.int_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.int_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.int_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !82
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %80 = load i64, ptr %6, align 8, !tbaa !46
  %81 = load i64, ptr %9, align 8, !tbaa !46
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = load i64, ptr %10, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.int_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !46
  %95 = mul i64 %94, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !46
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.int_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !38
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.int_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !94
  %106 = load i64, ptr %6, align 8, !tbaa !46
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.int_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !95
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.int_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !82
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.int_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !80
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.int_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !95
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !46
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.int_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = load i64, ptr %11, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !4
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.int_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @int_stack_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.int_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = sub i64 %7, 1
  %9 = call i32 @int_stack_get(ptr noundef %4, i64 noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.int_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !80
  %17 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @treeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.tree_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = sub i32 %5, %8
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @treeRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @prevRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.tree_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !9, i64 0}
!40 = !{!41, !39, i64 8}
!41 = !{!"", !5, i64 0, !39, i64 8}
!42 = !{!41, !5, i64 0}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9treegen_s", !9, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"treegen_s", !5, i64 0, !39, i64 8, !69, i64 16, !9, i64 48}
!69 = !{!"", !39, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!70 = !{!68, !39, i64 8}
!71 = !{i64 0, i64 8, !38, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!72 = !{!68, !9, i64 48}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77, !5, i64 4}
!77 = !{!"", !5, i64 0, !5, i64 4, !39, i64 8}
!78 = !{!77, !5, i64 0}
!79 = !{!77, !39, i64 8}
!80 = !{!69, !47, i64 16}
!81 = distinct !{!81, !11}
!82 = !{!69, !47, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!90 = !{!91, !5, i64 4}
!91 = !{!"", !5, i64 0, !5, i64 4}
!92 = !{!91, !5, i64 0}
!93 = distinct !{!93, !11}
!94 = !{!69, !39, i64 0}
!95 = !{!69, !47, i64 24}
!96 = distinct !{!96, !11}
