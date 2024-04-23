target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h0156183369fa1ab4E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %36, %14, %3
  store i64 0, ptr %5, align 8
  br label %39

9:                                                ; preds = %3
  %10 = call i64 @llvm.ctpop.i64(i64 2)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br i1 false, label %16, label %8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14
  br i1 false, label %18, label %17

17:                                               ; preds = %21, %16
  br i1 true, label %37, label %36

18:                                               ; preds = %16
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = mul i64 %2, 0
  store i64 0, ptr %7, align 8
  br label %22

21:                                               ; preds = %18
  br label %17

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %56, %25
  br label %52

36:                                               ; preds = %17
  br label %8

37:                                               ; preds = %17
  %38 = mul i64 %2, 2
  store i64 0, ptr %6, align 8
  br label %53

39:                                               ; preds = %43, %8
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i16, ptr %1, i64 %46
  %48 = load i16, ptr %45, align 2
  %49 = load i16, ptr %47, align 2
  store i16 %49, ptr %45, align 2
  store i16 %48, ptr %47, align 2
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %35
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %35

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h23043368e31ca51cE(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %36, %14, %3
  store i64 0, ptr %5, align 8
  br label %39

9:                                                ; preds = %3
  %10 = call i64 @llvm.ctpop.i64(i64 8)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br i1 false, label %16, label %8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14
  br i1 true, label %18, label %17

17:                                               ; preds = %21, %16
  br i1 true, label %37, label %36

18:                                               ; preds = %16
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = mul i64 %2, 1
  store i64 0, ptr %7, align 8
  br label %22

21:                                               ; preds = %18
  br label %17

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %56, %25
  br label %52

36:                                               ; preds = %17
  br label %8

37:                                               ; preds = %17
  %38 = mul i64 %2, 8
  store i64 0, ptr %6, align 8
  br label %53

39:                                               ; preds = %43, %8
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i64, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i64, ptr %1, i64 %46
  %48 = load i64, ptr %45, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %45, align 8
  store i64 %48, ptr %47, align 8
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %35
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %35

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h312178f36a814b3dE(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  %12 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 4
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !3
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 32
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 32, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h376251273e069b30E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %36, %14, %3
  store i64 0, ptr %5, align 8
  br label %39

9:                                                ; preds = %3
  %10 = call i64 @llvm.ctpop.i64(i64 4)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br i1 false, label %16, label %8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14
  br i1 false, label %18, label %17

17:                                               ; preds = %21, %16
  br i1 true, label %37, label %36

18:                                               ; preds = %16
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = mul i64 %2, 0
  store i64 0, ptr %7, align 8
  br label %22

21:                                               ; preds = %18
  br label %17

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %62, %25
  br label %58

36:                                               ; preds = %17
  br label %8

37:                                               ; preds = %17
  %38 = mul i64 %2, 4
  store i64 0, ptr %6, align 8
  br label %59

39:                                               ; preds = %43, %8
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %58

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds { [2 x i16] }, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds { [2 x i16] }, ptr %1, i64 %46
  %48 = load i16, ptr %45, align 2
  %49 = getelementptr inbounds i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = load i16, ptr %47, align 2
  %52 = getelementptr inbounds i8, ptr %47, i64 2
  %53 = load i8, ptr %52, align 2
  store i16 %51, ptr %45, align 2
  %54 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %53, ptr %54, align 2
  store i16 %48, ptr %47, align 2
  %55 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %50, ptr %55, align 2
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8
  br label %39

58:                                               ; preds = %42, %35
  ret void

59:                                               ; preds = %63, %37
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %35

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i64, ptr %6, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %65, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %65, align 1
  store i8 %68, ptr %67, align 1
  %70 = load i64, ptr %6, align 8, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h5f6669615bc43c87E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [13 x i64] }, align 8
  %6 = alloca { [13 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  %12 = call i64 @llvm.ctpop.i64(i64 104)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 13
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !3
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 104
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [13 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [13 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 104, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h6a2289ba635eb9a3E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  %12 = call i64 @llvm.ctpop.i64(i64 24)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 3
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !3
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 24
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h955b0c640586ecc6E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %36, %14, %3
  store i64 0, ptr %5, align 8
  br label %39

9:                                                ; preds = %3
  %10 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br i1 false, label %16, label %8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14
  br i1 false, label %18, label %17

17:                                               ; preds = %21, %16
  br i1 true, label %37, label %36

18:                                               ; preds = %16
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = mul i64 %2, 0
  store i64 0, ptr %7, align 8
  br label %22

21:                                               ; preds = %18
  br label %17

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %56, %25
  br label %52

36:                                               ; preds = %17
  br label %8

37:                                               ; preds = %17
  %38 = mul i64 %2, 1
  store i64 0, ptr %6, align 8
  br label %53

39:                                               ; preds = %43, %8
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load i8, ptr %45, align 1
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %45, align 1
  store i8 %48, ptr %47, align 1
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %35
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %35

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha7968700cae4e198E(ptr %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { [12 x i64] }, align 8
  %6 = alloca { [12 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  %12 = call i64 @llvm.ctpop.i64(i64 96)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 12
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !3
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 96
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [12 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [12 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 96, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
