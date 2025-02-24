target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.family_id = type { i32, i32, i32 }

@known_microarch = internal constant [29 x %struct.family_id] [%struct.family_id { i32 6, i32 55, i32 4 }, %struct.family_id { i32 6, i32 74, i32 4 }, %struct.family_id { i32 6, i32 76, i32 4 }, %struct.family_id { i32 6, i32 77, i32 4 }, %struct.family_id { i32 6, i32 90, i32 4 }, %struct.family_id { i32 6, i32 93, i32 4 }, %struct.family_id { i32 6, i32 92, i32 8 }, %struct.family_id { i32 6, i32 95, i32 8 }, %struct.family_id { i32 6, i32 60, i32 3 }, %struct.family_id { i32 6, i32 69, i32 3 }, %struct.family_id { i32 6, i32 70, i32 3 }, %struct.family_id { i32 6, i32 63, i32 3 }, %struct.family_id { i32 6, i32 62, i32 2 }, %struct.family_id { i32 6, i32 58, i32 2 }, %struct.family_id { i32 6, i32 42, i32 1 }, %struct.family_id { i32 6, i32 45, i32 1 }, %struct.family_id { i32 6, i32 61, i32 5 }, %struct.family_id { i32 6, i32 71, i32 5 }, %struct.family_id { i32 6, i32 79, i32 5 }, %struct.family_id { i32 6, i32 86, i32 5 }, %struct.family_id { i32 6, i32 78, i32 6 }, %struct.family_id { i32 6, i32 94, i32 6 }, %struct.family_id { i32 6, i32 85, i32 7 }, %struct.family_id { i32 6, i32 142, i32 6 }, %struct.family_id { i32 6, i32 158, i32 6 }, %struct.family_id { i32 6, i32 125, i32 9 }, %struct.family_id { i32 6, i32 126, i32 9 }, %struct.family_id { i32 6, i32 106, i32 10 }, %struct.family_id { i32 6, i32 108, i32 10 }], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @cpuid_flags() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 0, ptr %1, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, 4
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %0
  %11 = call i32 @check_avx512()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %1, align 8
  %18 = or i64 %17, 8
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = call i32 @check_avx512vbmi()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %1, align 8
  %27 = or i64 %26, 16
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %25, %19
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, -9
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %1, align 8
  %32 = and i64 %31, -17
  store i64 %32, ptr %1, align 8
  %33 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_avx2() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 402653184
  %10 = icmp ne i32 %9, 402653184
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %34

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call i64 @xgetbv(i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 6
  %19 = icmp ne i64 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_avx512() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 134217728
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %42

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call i64 @xgetbv(i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 224
  %19 = icmp ne i64 %18, 224
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 1073741824
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_avx512vbmi() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 134217728
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %50

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call i64 @xgetbv(i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 224
  %19 = icmp ne i64 %18, 224
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %49

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 1073741824
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cpuid_tune() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 15
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %0
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 240
  %26 = or i32 %22, %25
  store i32 %26, ptr %7, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load i32, ptr %2, align 4
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 29
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %71

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.family_id, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %68

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.family_id, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %68

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [29 x %struct.family_id], ptr @known_microarch, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.family_id, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %1, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %71

68:                                               ; preds = %57, %48
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %35

71:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 4, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %75 = load i32, ptr %1, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #4, !srcloc !5
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xgetbv(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load i32, ptr %2, align 4
  %6 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #3, !srcloc !6
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151948397, i64 2151948433, i64 2151948457}
!6 = !{i64 4461006}
