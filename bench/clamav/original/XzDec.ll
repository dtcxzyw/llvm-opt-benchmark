target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CBraState = type { i64, i64, i64, i32, i32, i32, i32, i32, [256 x i8], [16384 x i8] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, ptr, [32 x i8], [1024 x i8] }
%struct.CXzCheck = type { i32, i32, i64, ptr }

@XZ_SIG = external global [6 x i8], align 1
@.str = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@g_CrcTable = external constant [0 x i32], align 4
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @Xz_ReadVarInt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i32 [ 9, %14 ], [ %17, %15 ]
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %58, %18
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = mul nsw i32 7, %34
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %24
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 0, %53 ], [ %55, %54 ]
  store i32 %57, ptr %4, align 4
  br label %60

58:                                               ; preds = %24
  br label %20

59:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @BraState_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BraState_SetProps(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.CBraState, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.CBraState, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CBraState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %71

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CBraState, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  br label %70

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.CBraState, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %60 [
    i32 5, label %42
    i32 7, label %42
    i32 9, label %42
    i32 8, label %48
    i32 6, label %54
  ]

42:                                               ; preds = %36, %36, %36
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  br label %71

47:                                               ; preds = %42
  br label %60

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 4, ptr %5, align 4
  br label %71

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, 15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 4, ptr %5, align 4
  br label %71

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53, %47, %36
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.CBraState, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4
  br label %69

64:                                               ; preds = %33
  %65 = load i64, ptr %8, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 4, ptr %5, align 4
  br label %71

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %25
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %67, %58, %52, %46, %24
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define void @BraState_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CBraState, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CBraState, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CBraState, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CBraState, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CBraState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CBraState, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @Delta_Init(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  ret void
}

declare void @Delta_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BraState_SetFromMethod(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 5
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 6
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 7
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 4, ptr %4, align 4
  br label %57

30:                                               ; preds = %26, %23, %20, %17, %14, %11, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._IStateCoder, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr %35(ptr noundef %36, i64 noundef 16688)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 2, ptr %4, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load i64, ptr %6, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CBraState, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._IStateCoder, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._IStateCoder, ptr %49, i32 0, i32 1
  store ptr @BraState_Free, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._IStateCoder, ptr %51, i32 0, i32 2
  store ptr @BraState_SetProps, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._IStateCoder, ptr %53, i32 0, i32 3
  store ptr @BraState_Init, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._IStateCoder, ptr %55, i32 0, i32 4
  store ptr @BraState_Code, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %41, %40, %29
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @BraState_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %19, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %20, align 8
  %28 = load ptr, ptr %12, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %307, %55, %8
  %32 = load i64, ptr %19, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %308

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.CBraState, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.CBraState, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %34
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.CBraState, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.CBraState, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %21, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i64, ptr %19, align 8
  store i64 %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %42
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.CBraState, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [16384 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.CBraState, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %21, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.CBraState, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %21, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %21, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %11, align 8
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %19, align 8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %19, align 8
  br label %31

80:                                               ; preds = %34
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.CBraState, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.CBraState, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.CBraState, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [16384 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.CBraState, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [16384 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.CBraState, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.CBraState, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 1 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.CBraState, ptr %101, i32 0, i32 0
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.CBraState, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.CBraState, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 16384, %107
  store i64 %108, ptr %22, align 8
  %109 = load i64, ptr %22, align 8
  %110 = load i64, ptr %20, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %80
  %113 = load i64, ptr %20, align 8
  store i64 %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %112, %80
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.CBraState, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [16384 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.CBraState, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %22, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8
  %128 = load i64, ptr %22, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %13, align 8
  %131 = load i64, ptr %22, align 8
  %132 = load i64, ptr %20, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %20, align 8
  %134 = load i64, ptr %22, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.CBraState, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.CBraState, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %114
  br label %308

144:                                              ; preds = %114
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.CBraState, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %283 [
    i32 3, label %148
    i32 4, label %185
    i32 5, label %203
    i32 6, label %219
    i32 7, label %235
    i32 8, label %251
    i32 9, label %267
  ]

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.CBraState, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.CBraState, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.CBraState, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.CBraState, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [16384 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.CBraState, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  call void @Delta_Encode(ptr noundef %156, i32 noundef %159, ptr noundef %162, i64 noundef %165)
  br label %179

166:                                              ; preds = %148
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.CBraState, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds [256 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.CBraState, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.CBraState, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds [16384 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.CBraState, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  call void @Delta_Decode(ptr noundef %169, i32 noundef %172, ptr noundef %175, i64 noundef %178)
  br label %179

179:                                              ; preds = %166, %153
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.CBraState, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.CBraState, ptr %183, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  br label %284

185:                                              ; preds = %144
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.CBraState, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds [16384 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.CBraState, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.CBraState, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.CBraState, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.CBraState, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = call i64 @x86_Convert(ptr noundef %188, i64 noundef %191, i32 noundef %194, ptr noundef %196, i32 noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.CBraState, ptr %201, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  br label %284

203:                                              ; preds = %144
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.CBraState, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds [16384 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.CBraState, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.CBraState, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.CBraState, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = call i64 @PPC_Convert(ptr noundef %206, i64 noundef %209, i32 noundef %212, i32 noundef %215)
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.CBraState, ptr %217, i32 0, i32 1
  store i64 %216, ptr %218, align 8
  br label %284

219:                                              ; preds = %144
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.CBraState, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds [16384 x i8], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.CBraState, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.CBraState, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.CBraState, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = call i64 @IA64_Convert(ptr noundef %222, i64 noundef %225, i32 noundef %228, i32 noundef %231)
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.CBraState, ptr %233, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  br label %284

235:                                              ; preds = %144
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.CBraState, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [16384 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.CBraState, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.CBraState, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.CBraState, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = call i64 @ARM_Convert(ptr noundef %238, i64 noundef %241, i32 noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.CBraState, ptr %249, i32 0, i32 1
  store i64 %248, ptr %250, align 8
  br label %284

251:                                              ; preds = %144
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.CBraState, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds [16384 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.CBraState, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.CBraState, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.CBraState, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = call i64 @ARMT_Convert(ptr noundef %254, i64 noundef %257, i32 noundef %260, i32 noundef %263)
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.CBraState, ptr %265, i32 0, i32 1
  store i64 %264, ptr %266, align 8
  br label %284

267:                                              ; preds = %144
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.CBraState, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds [16384 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.CBraState, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.CBraState, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.CBraState, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = call i64 @SPARC_Convert(ptr noundef %270, i64 noundef %273, i32 noundef %276, i32 noundef %279)
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.CBraState, ptr %281, i32 0, i32 1
  store i64 %280, ptr %282, align 8
  br label %284

283:                                              ; preds = %144
  store i32 4, ptr %9, align 4
  br label %325

284:                                              ; preds = %267, %251, %235, %219, %203, %185, %179
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.CBraState, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.CBraState, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, %288
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.CBraState, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %284
  %298 = load i32, ptr %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  br label %308

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.CBraState, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.CBraState, ptr %305, i32 0, i32 1
  store i64 %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %301, %284
  br label %31

308:                                              ; preds = %300, %143, %31
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.CBraState, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.CBraState, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %311, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load i64, ptr %20, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %17, align 8
  store i32 1, ptr %323, align 4
  br label %324

324:                                              ; preds = %322, %319, %316, %308
  store i32 0, ptr %9, align 4
  br label %325

325:                                              ; preds = %324, %283
  %326 = load i32, ptr %9, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CMixCoder, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CMixCoder, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CMixCoder, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CMixCoder, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct._IStateCoder, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13

26:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CMixCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CMixCoder, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CMixCoder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._IStateCoder, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._IStateCoder, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._IStateCoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CMixCoder, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void %29(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %21, %11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %5

40:                                               ; preds = %5
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CMixCoder, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CMixCoder, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CMixCoder, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ISzAlloc, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CMixCoder, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CMixCoder, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void %52(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CMixCoder, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CMixCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CMixCoder, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CMixCoder, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %21
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CMixCoder, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5

31:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CMixCoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CMixCoder, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._IStateCoder, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._IStateCoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %32

53:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MixCoder_SetFromMethod(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CMixCoder, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CMixCoder, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %18
  store i64 %14, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  switch i64 %20, label %27 [
    i64 33, label %21
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CMixCoder, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Lzma2State_SetFromMethod(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %38

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, ptr %4, align 4
  br label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CMixCoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @BraState_SetFromMethod(ptr noundef %32, i64 noundef %33, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %31, %30, %21
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetFromMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ISzAlloc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr %9(ptr noundef %10, i64 noundef 168)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._IStateCoder, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._IStateCoder, ptr %19, i32 0, i32 1
  store ptr @Lzma2State_Free, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._IStateCoder, ptr %21, i32 0, i32 2
  store ptr @Lzma2State_SetProps, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._IStateCoder, ptr %23, i32 0, i32 3
  store ptr @Lzma2State_Init, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._IStateCoder, ptr %25, i32 0, i32 4
  store ptr @Lzma2State_Code, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CLzma2Dec, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.CLzmaDec, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CLzma2Dec, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.CLzmaDec, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @MixCoder_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %18, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %35 = load ptr, ptr %12, align 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  store i32 2, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CMixCoder, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CMixCoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ISzAlloc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CMixCoder, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %47(ptr noundef %50, i64 noundef 393216)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CMixCoder, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CMixCoder, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %260

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.CMixCoder, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %253, %66
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %68

68:                                               ; preds = %246, %67
  %69 = load i32, ptr %22, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CMixCoder, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %249

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.CMixCoder, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %76, i64 0, i64 %78
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %22, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %28, align 8
  %84 = load i64, ptr %19, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  store i64 %87, ptr %27, align 8
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %29, align 4
  br label %128

89:                                               ; preds = %74
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.CMixCoder, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 131072, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.CMixCoder, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %22, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i64], ptr %99, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  store ptr %105, ptr %28, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.CMixCoder, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %22, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i64], ptr %107, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.CMixCoder, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %22, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i64], ptr %114, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %112, %119
  store i64 %120, ptr %27, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CMixCoder, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %22, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %29, align 4
  br label %128

128:                                              ; preds = %89, %82
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.CMixCoder, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %25, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %137, %139
  store i64 %140, ptr %26, align 8
  br label %164

141:                                              ; preds = %128
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.CMixCoder, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i64], ptr %143, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CMixCoder, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %147, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %246

156:                                              ; preds = %141
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CMixCoder, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %22, align 4
  %161 = mul nsw i32 131072, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store ptr %163, ptr %25, align 8
  store i64 131072, ptr %26, align 8
  br label %164

164:                                              ; preds = %156, %135
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._IStateCoder, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct._IStateCoder, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr %29, align 4
  %174 = load i32, ptr %16, align 4
  %175 = call i32 %167(ptr noundef %170, ptr noundef %171, ptr noundef %26, ptr noundef %172, ptr noundef %27, i32 noundef %173, i32 noundef %174, ptr noundef %30)
  store i32 %175, ptr %23, align 4
  %176 = load i32, ptr %30, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %178, %164
  %180 = load i32, ptr %22, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load i64, ptr %27, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = load i64, ptr %27, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %13, align 8
  br label %200

190:                                              ; preds = %179
  %191 = load i64, ptr %27, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.CMixCoder, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %22, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i64], ptr %193, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %191
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %190, %182
  %201 = load i32, ptr %22, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.CMixCoder, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load i64, ptr %26, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %26, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store ptr %214, ptr %11, align 8
  br label %233

215:                                              ; preds = %200
  %216 = load i64, ptr %26, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.CMixCoder, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i64], ptr %218, i64 0, i64 %220
  store i64 %216, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.CMixCoder, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i64], ptr %223, i64 0, i64 %225
  store i64 0, ptr %226, align 8
  %227 = load i32, ptr %30, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.CMixCoder, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %229, i64 0, i64 %231
  store i32 %227, ptr %232, align 4
  br label %233

233:                                              ; preds = %215, %207
  %234 = load i32, ptr %23, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr %23, align 4
  store i32 %237, ptr %9, align 4
  br label %260

238:                                              ; preds = %233
  %239 = load i64, ptr %26, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %27, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241, %238
  store i32 1, ptr %21, align 4
  br label %245

245:                                              ; preds = %244, %241
  br label %246

246:                                              ; preds = %245, %155
  %247 = load i32, ptr %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %22, align 4
  br label %68

249:                                              ; preds = %68
  %250 = load i32, ptr %21, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  br label %254

253:                                              ; preds = %249
  br label %67

254:                                              ; preds = %252
  %255 = load i32, ptr %20, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  store i32 1, ptr %258, align 4
  br label %259

259:                                              ; preds = %257, %254
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %259, %236, %58
  %261 = load i32, ptr %9, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define i32 @Xz_ParseHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %12, %17
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = call i32 @CrcCalc(ptr noundef %22, i64 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i32, ptr %26, align 1
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 17, ptr %3, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 15
  %35 = select i1 %34, i32 0, i32 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @XzBlock_Parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @CrcCalc(ptr noundef %21, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 1
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %210

32:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 16, ptr %3, align 4
  br label %210

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CXzBlock, ptr %44, i32 0, i32 2
  store i8 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CXzBlock, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sub i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CXzBlock, ptr %61, i32 0, i32 0
  %63 = call i32 @Xz_ReadVarInt(ptr noundef %56, i64 noundef %60, ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 16, ptr %3, align 4
  br label %210

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CXzBlock, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CXzBlock, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = icmp uge i64 %81, -9223372036854775808
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %67
  store i32 16, ptr %3, align 4
  br label %210

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %37
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CXzBlock, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CXzBlock, ptr %101, i32 0, i32 1
  %103 = call i32 @Xz_ReadVarInt(ptr noundef %96, i64 noundef %100, ptr noundef %102)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 16, ptr %3, align 4
  br label %210

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %107, %85
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.CXzBlock, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %190, %111
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.CXzBlock, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.CXzFilter, ptr %125, i64 %127
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %6, align 4
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.CXzFilter, ptr %137, i32 0, i32 0
  %139 = call i32 @Xz_ReadVarInt(ptr noundef %132, i64 noundef %136, ptr noundef %138)
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %122
  store i32 16, ptr %3, align 4
  br label %210

143:                                              ; preds = %122
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sub i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = call i32 @Xz_ReadVarInt(ptr noundef %150, i64 noundef %154, ptr noundef %13)
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  store i32 16, ptr %3, align 4
  br label %210

159:                                              ; preds = %143
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %6, align 4
  %163 = load i64, ptr %13, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %159
  %170 = load i64, ptr %13, align 8
  %171 = icmp ugt i64 %170, 20
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %159
  store i32 16, ptr %3, align 4
  br label %210

173:                                              ; preds = %169
  %174 = load i64, ptr %13, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.CXzFilter, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.CXzFilter, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [20 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 1 %184, i64 %185, i1 false)
  %186 = load i64, ptr %13, align 8
  %187 = trunc i64 %186 to i32
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %173
  %191 = load i32, ptr %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %8, align 4
  br label %118

193:                                              ; preds = %118
  br label %194

194:                                              ; preds = %208, %193
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 16, ptr %3, align 4
  br label %210

208:                                              ; preds = %198
  br label %194

209:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %209, %207, %172, %158, %142, %106, %83, %66, %36, %31
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @XzDec_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CXzBlock, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CMixCoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CMixCoder, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CXzBlock, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %38, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.CXzFilter, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  br label %53

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %26

53:                                               ; preds = %48, %26
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %2
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  call void @MixCoder_Free(ptr noundef %62)
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CMixCoder, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %90, %61
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CXzBlock, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %72, i64 0, i64 %77
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.CXzFilter, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @MixCoder_SetFromMethod(ptr noundef %79, i32 noundef %80, i64 noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %70
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %3, align 4
  br label %140

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %66

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %58
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %135, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CXzBlock, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %101, i64 0, i64 %106
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.CMixCoder, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._IStateCoder, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._IStateCoder, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.CXzFilter, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [20 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.CXzFilter, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CMixCoder, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %115(ptr noundef %118, ptr noundef %121, i64 noundef %125, ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %99
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %3, align 4
  br label %140

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %95

138:                                              ; preds = %95
  %139 = load ptr, ptr %4, align 8
  call void @MixCoder_Init(ptr noundef %139)
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %138, %132, %87
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @XzUnpacker_Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CXzUnpacker, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %4, align 8
  call void @MixCoder_Construct(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CXzUnpacker, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CXzUnpacker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CXzUnpacker, ptr %12, i32 0, i32 12
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CXzUnpacker, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CXzUnpacker, ptr %16, i32 0, i32 11
  store i64 0, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @XzUnpacker_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CXzUnpacker, ptr %7, i32 0, i32 14
  call void @MixCoder_Free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CXzUnpacker, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.CXzCheck, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @cl_hash_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CXzUnpacker, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  call void @cl_hash_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CXzUnpacker, ptr %16, i32 0, i32 17
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

declare void @cl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @XzUnpacker_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [64 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca [32 x i8], align 16
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %16, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %17, align 8
  %40 = load ptr, ptr %11, align 8
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %811, %177, %7
  %44 = load i64, ptr %17, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CXzUnpacker, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %178

52:                                               ; preds = %43
  %53 = load i64, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %53, %55
  store i64 %56, ptr %19, align 8
  %57 = load i64, ptr %17, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  store i64 %60, ptr %20, align 8
  %61 = load i64, ptr %20, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load i64, ptr %19, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  store i32 2, ptr %67, align 4
  store i32 0, ptr %8, align 4
  br label %812

68:                                               ; preds = %63, %52
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.CXzUnpacker, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @MixCoder_Code(ptr noundef %70, ptr noundef %71, ptr noundef %19, ptr noundef %72, ptr noundef %20, i32 noundef 0, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %21, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.CXzUnpacker, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %19, align 8
  call void @XzCheck_Update(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %80 = load i64, ptr %20, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %20, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %12, align 8
  %87 = load i64, ptr %20, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.CXzUnpacker, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %19, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %10, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.CXzUnpacker, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load i32, ptr %21, align 4
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %68
  %108 = load i32, ptr %22, align 4
  store i32 %108, ptr %8, align 4
  br label %812

109:                                              ; preds = %68
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.CXzUnpacker, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CXzUnpacker, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %117, %121
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.CXzUnpacker, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %125)
  %127 = zext i32 %126 to i64
  %128 = add i64 %122, %127
  %129 = call i32 @Xz_WriteVarInt(ptr noundef %114, i64 noundef %128)
  store i32 %129, ptr %24, align 4
  %130 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %131 = load i32, ptr %24, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.CXzUnpacker, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @Xz_WriteVarInt(ptr noundef %133, i64 noundef %136)
  %138 = load i32, ptr %24, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %24, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.CXzUnpacker, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %113
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.CXzUnpacker, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %149 = load i32, ptr %24, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @cl_update_hash(ptr noundef %147, ptr noundef %148, i64 noundef %150)
  br label %152

152:                                              ; preds = %144, %113
  %153 = load i32, ptr %24, align 4
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.CXzUnpacker, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.CXzUnpacker, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.CXzUnpacker, ptr %163, i32 0, i32 0
  store i32 7, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.CXzUnpacker, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.CXzUnpacker, ptr %167, i32 0, i32 2
  store i32 0, ptr %168, align 8
  br label %177

169:                                              ; preds = %109
  %170 = load i64, ptr %20, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %19, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr %8, align 4
  br label %812

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %152
  br label %43

178:                                              ; preds = %43
  %179 = load i64, ptr %18, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  store i32 3, ptr %182, align 4
  store i32 0, ptr %8, align 4
  br label %812

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.CXzUnpacker, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %811 [
    i32 0, label %187
    i32 5, label %249
    i32 7, label %425
    i32 1, label %520
    i32 2, label %679
    i32 3, label %716
    i32 4, label %781
    i32 6, label %810
  ]

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.CXzUnpacker, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp ult i32 %190, 12
  br i1 %191, label %192, label %225

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.CXzUnpacker, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, 6
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.CXzUnpacker, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i8], ptr @XZ_SIG, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %200, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 17, ptr %8, align 4
  br label %812

210:                                              ; preds = %197, %192
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %12, align 8
  %213 = load i8, ptr %211, align 1
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.CXzUnpacker, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.CXzUnpacker, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [1024 x i8], ptr %215, i64 0, i64 %220
  store i8 %213, ptr %221, align 1
  %222 = load ptr, ptr %13, align 8
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8
  br label %248

225:                                              ; preds = %187
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.CXzUnpacker, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.CXzUnpacker, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds [1024 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 @Xz_ParseHeader(ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i32, ptr %25, align 4
  store i32 %235, ptr %8, align 4
  br label %812

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.CXzUnpacker, ptr %237, i32 0, i32 0
  store i32 5, ptr %238, align 8
  %239 = call ptr @cl_hash_init(ptr noundef @.str)
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.CXzUnpacker, ptr %240, i32 0, i32 17
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.CXzUnpacker, ptr %242, i32 0, i32 9
  store i64 0, ptr %243, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.CXzUnpacker, ptr %244, i32 0, i32 8
  store i64 0, ptr %245, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.CXzUnpacker, ptr %246, i32 0, i32 1
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %236, %210
  br label %811

249:                                              ; preds = %183
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.CXzUnpacker, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %339

254:                                              ; preds = %249
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %12, align 8
  %257 = load i8, ptr %255, align 1
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.CXzUnpacker, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.CXzUnpacker, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds [1024 x i8], ptr %259, i64 0, i64 %264
  store i8 %257, ptr %265, align 1
  %266 = load ptr, ptr %13, align 8
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.CXzUnpacker, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds [1024 x i8], ptr %270, i64 0, i64 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %329

275:                                              ; preds = %254
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.CXzUnpacker, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds [1024 x i8], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.CXzUnpacker, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8
  %283 = call i32 @Xz_WriteVarInt(ptr noundef %279, i64 noundef %282)
  %284 = add i32 1, %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.CXzUnpacker, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.CXzUnpacker, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.CXzUnpacker, ptr %291, i32 0, i32 10
  store i64 %290, ptr %292, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.CXzUnpacker, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.CXzUnpacker, ptr %297, i32 0, i32 9
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.CXzUnpacker, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %275
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.CXzUnpacker, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.CXzUnpacker, ptr %309, i32 0, i32 18
  %311 = getelementptr inbounds [32 x i8], ptr %310, i64 0, i64 0
  %312 = call i32 @cl_finish_hash(ptr noundef %308, ptr noundef %311)
  %313 = call ptr @cl_hash_init(ptr noundef @.str)
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.CXzUnpacker, ptr %314, i32 0, i32 17
  store ptr %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %305, %275
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.CXzUnpacker, ptr %317, i32 0, i32 19
  %319 = getelementptr inbounds [1024 x i8], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.CXzUnpacker, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef %319, i64 noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.CXzUnpacker, ptr %325, i32 0, i32 13
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.CXzUnpacker, ptr %327, i32 0, i32 0
  store i32 1, ptr %328, align 8
  br label %329

329:                                              ; preds = %316, %254
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.CXzUnpacker, ptr %330, i32 0, i32 19
  %332 = getelementptr inbounds [1024 x i8], ptr %331, i64 0, i64 0
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 2
  %336 = add i32 %335, 4
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.CXzUnpacker, ptr %337, i32 0, i32 5
  store i32 %336, ptr %338, align 4
  br label %424

339:                                              ; preds = %249
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.CXzUnpacker, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.CXzUnpacker, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %342, %345
  br i1 %346, label %347, label %388

347:                                              ; preds = %339
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.CXzUnpacker, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.CXzUnpacker, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %350, %353
  store i32 %354, ptr %26, align 4
  %355 = load i32, ptr %26, align 4
  %356 = zext i32 %355 to i64
  %357 = load i64, ptr %18, align 8
  %358 = icmp ugt i64 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %347
  %360 = load i64, ptr %18, align 8
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %26, align 4
  br label %362

362:                                              ; preds = %359, %347
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.CXzUnpacker, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds [1024 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.CXzUnpacker, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %26, align 4
  %373 = zext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %373, i1 false)
  %374 = load i32, ptr %26, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.CXzUnpacker, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %374
  store i32 %378, ptr %376, align 4
  %379 = load i32, ptr %26, align 4
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %13, align 8
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %380
  store i64 %383, ptr %381, align 8
  %384 = load i32, ptr %26, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %12, align 8
  br label %423

388:                                              ; preds = %339
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.CXzUnpacker, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.CXzUnpacker, ptr %391, i32 0, i32 19
  %393 = getelementptr inbounds [1024 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 @XzBlock_Parse(ptr noundef %390, ptr noundef %393)
  store i32 %394, ptr %27, align 4
  %395 = load i32, ptr %27, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = load i32, ptr %27, align 4
  store i32 %398, ptr %8, align 4
  br label %812

399:                                              ; preds = %388
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.CXzUnpacker, ptr %400, i32 0, i32 0
  store i32 6, ptr %401, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.CXzUnpacker, ptr %402, i32 0, i32 6
  store i64 0, ptr %403, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.CXzUnpacker, ptr %404, i32 0, i32 7
  store i64 0, ptr %405, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.CXzUnpacker, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.CXzUnpacker, ptr %408, i32 0, i32 4
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 15
  call void @XzCheck_Init(ptr noundef %407, i32 noundef %412)
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.CXzUnpacker, ptr %413, i32 0, i32 14
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.CXzUnpacker, ptr %415, i32 0, i32 15
  %417 = call i32 @XzDec_Init(ptr noundef %414, ptr noundef %416)
  store i32 %417, ptr %28, align 4
  %418 = load i32, ptr %28, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %399
  %421 = load i32, ptr %28, align 4
  store i32 %421, ptr %8, align 4
  br label %812

422:                                              ; preds = %399
  br label %423

423:                                              ; preds = %422, %362
  br label %424

424:                                              ; preds = %423, %329
  br label %811

425:                                              ; preds = %183
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.CXzUnpacker, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.CXzUnpacker, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = add i64 %428, %432
  %434 = and i64 %433, 3
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %425
  %437 = load ptr, ptr %13, align 8
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.CXzUnpacker, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %12, align 8
  %446 = load i8, ptr %444, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %436
  store i32 3, ptr %8, align 4
  br label %812

450:                                              ; preds = %436
  br label %519

451:                                              ; preds = %425
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.CXzUnpacker, ptr %452, i32 0, i32 4
  %454 = load i16, ptr %453, align 8
  %455 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %454)
  store i32 %455, ptr %29, align 4
  %456 = load i32, ptr %29, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.CXzUnpacker, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %456, %459
  store i32 %460, ptr %30, align 4
  %461 = load i32, ptr %30, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %497

463:                                              ; preds = %451
  %464 = load i32, ptr %30, align 4
  %465 = zext i32 %464 to i64
  %466 = load i64, ptr %18, align 8
  %467 = icmp ugt i64 %465, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i64, ptr %18, align 8
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %30, align 4
  br label %471

471:                                              ; preds = %468, %463
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.CXzUnpacker, ptr %472, i32 0, i32 19
  %474 = getelementptr inbounds [1024 x i8], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.CXzUnpacker, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr %30, align 4
  %482 = zext i32 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %480, i64 %482, i1 false)
  %483 = load i32, ptr %30, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.CXzUnpacker, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, %483
  store i32 %487, ptr %485, align 4
  %488 = load i32, ptr %30, align 4
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %13, align 8
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %491, %489
  store i64 %492, ptr %490, align 8
  %493 = load i32, ptr %30, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %12, align 8
  br label %518

497:                                              ; preds = %451
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct.CXzUnpacker, ptr %498, i32 0, i32 0
  store i32 5, ptr %499, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.CXzUnpacker, ptr %500, i32 0, i32 1
  store i32 0, ptr %501, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct.CXzUnpacker, ptr %502, i32 0, i32 16
  %504 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %505 = call i32 @XzCheck_Final(ptr noundef %503, ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %497
  %508 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.CXzUnpacker, ptr %509, i32 0, i32 19
  %511 = getelementptr inbounds [1024 x i8], ptr %510, i64 0, i64 0
  %512 = load i32, ptr %29, align 4
  %513 = zext i32 %512 to i64
  %514 = call i32 @memcmp(ptr noundef %508, ptr noundef %511, i64 noundef %513) #5
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %507
  store i32 3, ptr %8, align 4
  br label %812

517:                                              ; preds = %507, %497
  br label %518

518:                                              ; preds = %517, %471
  br label %519

519:                                              ; preds = %518, %450
  br label %811

520:                                              ; preds = %183
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.CXzUnpacker, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.CXzUnpacker, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = icmp ult i32 %523, %526
  br i1 %527, label %528, label %549

528:                                              ; preds = %520
  %529 = load ptr, ptr %13, align 8
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr %529, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %12, align 8
  %534 = load i8, ptr %532, align 1
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.CXzUnpacker, ptr %536, i32 0, i32 19
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct.CXzUnpacker, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 4
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds [1024 x i8], ptr %537, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp ne i32 %535, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %528
  store i32 3, ptr %8, align 4
  br label %812

548:                                              ; preds = %528
  br label %678

549:                                              ; preds = %520
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds %struct.CXzUnpacker, ptr %550, i32 0, i32 10
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.CXzUnpacker, ptr %553, i32 0, i32 9
  %555 = load i64, ptr %554, align 8
  %556 = icmp ult i64 %552, %555
  br i1 %556, label %557, label %603

557:                                              ; preds = %549
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.CXzUnpacker, ptr %558, i32 0, i32 9
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.CXzUnpacker, ptr %561, i32 0, i32 10
  %563 = load i64, ptr %562, align 8
  %564 = sub i64 %560, %563
  store i64 %564, ptr %32, align 8
  %565 = load i64, ptr %18, align 8
  %566 = load i64, ptr %32, align 8
  %567 = icmp ugt i64 %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %557
  %569 = load i64, ptr %32, align 8
  store i64 %569, ptr %18, align 8
  br label %570

570:                                              ; preds = %568, %557
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.CXzUnpacker, ptr %571, i32 0, i32 13
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = load i64, ptr %18, align 8
  %576 = call i32 @CrcUpdate(i32 noundef %573, ptr noundef %574, i64 noundef %575)
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.CXzUnpacker, ptr %577, i32 0, i32 13
  store i32 %576, ptr %578, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.CXzUnpacker, ptr %579, i32 0, i32 17
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %590

583:                                              ; preds = %570
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.CXzUnpacker, ptr %584, i32 0, i32 17
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = load i64, ptr %18, align 8
  %589 = call i32 @cl_update_hash(ptr noundef %586, ptr noundef %587, i64 noundef %588)
  br label %590

590:                                              ; preds = %583, %570
  %591 = load i64, ptr %18, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %593, %591
  store i64 %594, ptr %592, align 8
  %595 = load i64, ptr %18, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 %595
  store ptr %597, ptr %12, align 8
  %598 = load i64, ptr %18, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.CXzUnpacker, ptr %599, i32 0, i32 10
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, %598
  store i64 %602, ptr %600, align 8
  br label %677

603:                                              ; preds = %549
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.CXzUnpacker, ptr %604, i32 0, i32 10
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 3
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %646

609:                                              ; preds = %603
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds i8, ptr %610, i32 1
  store ptr %611, ptr %12, align 8
  %612 = load i8, ptr %610, align 1
  store i8 %612, ptr %33, align 1
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct.CXzUnpacker, ptr %613, i32 0, i32 13
  %615 = load i32, ptr %614, align 8
  %616 = load i8, ptr %33, align 1
  %617 = zext i8 %616 to i32
  %618 = xor i32 %615, %617
  %619 = and i32 %618, 255
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct.CXzUnpacker, ptr %623, i32 0, i32 13
  %625 = load i32, ptr %624, align 8
  %626 = lshr i32 %625, 8
  %627 = xor i32 %622, %626
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds %struct.CXzUnpacker, ptr %628, i32 0, i32 13
  store i32 %627, ptr %629, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load i64, ptr %630, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr %630, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.CXzUnpacker, ptr %633, i32 0, i32 10
  %635 = load i64, ptr %634, align 8
  %636 = add i64 %635, 1
  store i64 %636, ptr %634, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct.CXzUnpacker, ptr %637, i32 0, i32 9
  %639 = load i64, ptr %638, align 8
  %640 = add i64 %639, 1
  store i64 %640, ptr %638, align 8
  %641 = load i8, ptr %33, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %609
  store i32 3, ptr %8, align 4
  br label %812

645:                                              ; preds = %609
  br label %676

646:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 32, i1 false)
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.CXzUnpacker, ptr %647, i32 0, i32 0
  store i32 2, ptr %648, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.CXzUnpacker, ptr %649, i32 0, i32 9
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %651, 4
  store i64 %652, ptr %650, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.CXzUnpacker, ptr %653, i32 0, i32 1
  store i32 0, ptr %654, align 4
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct.CXzUnpacker, ptr %655, i32 0, i32 17
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %667

659:                                              ; preds = %646
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct.CXzUnpacker, ptr %660, i32 0, i32 17
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %664 = call i32 @cl_finish_hash(ptr noundef %662, ptr noundef %663)
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds %struct.CXzUnpacker, ptr %665, i32 0, i32 17
  store ptr null, ptr %666, align 8
  br label %667

667:                                              ; preds = %659, %646
  %668 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct.CXzUnpacker, ptr %669, i32 0, i32 18
  %671 = getelementptr inbounds [32 x i8], ptr %670, i64 0, i64 0
  %672 = call i32 @memcmp(ptr noundef %668, ptr noundef %671, i64 noundef 32) #5
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %667
  store i32 3, ptr %8, align 4
  br label %812

675:                                              ; preds = %667
  br label %676

676:                                              ; preds = %675, %645
  br label %677

677:                                              ; preds = %676, %590
  br label %678

678:                                              ; preds = %677, %548
  br label %811

679:                                              ; preds = %183
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds %struct.CXzUnpacker, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = icmp ult i32 %682, 4
  br i1 %683, label %684, label %699

684:                                              ; preds = %679
  %685 = load ptr, ptr %13, align 8
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %685, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds i8, ptr %688, i32 1
  store ptr %689, ptr %12, align 8
  %690 = load i8, ptr %688, align 1
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds %struct.CXzUnpacker, ptr %691, i32 0, i32 19
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.CXzUnpacker, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds [1024 x i8], ptr %692, i64 0, i64 %697
  store i8 %690, ptr %698, align 1
  br label %715

699:                                              ; preds = %679
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds %struct.CXzUnpacker, ptr %700, i32 0, i32 0
  store i32 3, ptr %701, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds %struct.CXzUnpacker, ptr %702, i32 0, i32 1
  store i32 0, ptr %703, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct.CXzUnpacker, ptr %704, i32 0, i32 13
  %706 = load i32, ptr %705, align 8
  %707 = xor i32 %706, -1
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds %struct.CXzUnpacker, ptr %708, i32 0, i32 19
  %710 = getelementptr inbounds [1024 x i8], ptr %709, i64 0, i64 0
  %711 = load i32, ptr %710, align 8
  %712 = icmp ne i32 %707, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %699
  store i32 3, ptr %8, align 4
  br label %812

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714, %684
  br label %811

716:                                              ; preds = %183
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct.CXzUnpacker, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4
  %720 = sub i32 12, %719
  store i32 %720, ptr %35, align 4
  %721 = load i32, ptr %35, align 4
  %722 = zext i32 %721 to i64
  %723 = load i64, ptr %18, align 8
  %724 = icmp ugt i64 %722, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %716
  %726 = load i64, ptr %18, align 8
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %35, align 4
  br label %728

728:                                              ; preds = %725, %716
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.CXzUnpacker, ptr %729, i32 0, i32 19
  %731 = getelementptr inbounds [1024 x i8], ptr %730, i64 0, i64 0
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds %struct.CXzUnpacker, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr %35, align 4
  %739 = zext i32 %738 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %737, i64 %739, i1 false)
  %740 = load i32, ptr %35, align 4
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds %struct.CXzUnpacker, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = add i32 %743, %740
  store i32 %744, ptr %742, align 4
  %745 = load i32, ptr %35, align 4
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr %13, align 8
  %748 = load i64, ptr %747, align 8
  %749 = add i64 %748, %746
  store i64 %749, ptr %747, align 8
  %750 = load i32, ptr %35, align 4
  %751 = load ptr, ptr %12, align 8
  %752 = zext i32 %750 to i64
  %753 = getelementptr inbounds i8, ptr %751, i64 %752
  store ptr %753, ptr %12, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %struct.CXzUnpacker, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, 12
  br i1 %757, label %758, label %780

758:                                              ; preds = %728
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.CXzUnpacker, ptr %759, i32 0, i32 0
  store i32 4, ptr %760, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %struct.CXzUnpacker, ptr %761, i32 0, i32 12
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, 1
  store i64 %764, ptr %762, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct.CXzUnpacker, ptr %765, i32 0, i32 11
  store i64 0, ptr %766, align 8
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct.CXzUnpacker, ptr %767, i32 0, i32 4
  %769 = load i16, ptr %768, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds %struct.CXzUnpacker, ptr %770, i32 0, i32 9
  %772 = load i64, ptr %771, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %struct.CXzUnpacker, ptr %773, i32 0, i32 19
  %775 = getelementptr inbounds [1024 x i8], ptr %774, i64 0, i64 0
  %776 = call i32 @Xz_CheckFooter(i16 noundef zeroext %769, i64 noundef %772, ptr noundef %775)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %758
  store i32 3, ptr %8, align 4
  br label %812

779:                                              ; preds = %758
  br label %780

780:                                              ; preds = %779, %728
  br label %811

781:                                              ; preds = %183
  %782 = load ptr, ptr %12, align 8
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %799

786:                                              ; preds = %781
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds %struct.CXzUnpacker, ptr %787, i32 0, i32 11
  %789 = load i64, ptr %788, align 8
  %790 = trunc i64 %789 to i32
  %791 = and i32 %790, 3
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %786
  store i32 17, ptr %8, align 4
  br label %812

794:                                              ; preds = %786
  %795 = load ptr, ptr %9, align 8
  %796 = getelementptr inbounds %struct.CXzUnpacker, ptr %795, i32 0, i32 1
  store i32 0, ptr %796, align 4
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.CXzUnpacker, ptr %797, i32 0, i32 0
  store i32 0, ptr %798, align 8
  br label %809

799:                                              ; preds = %781
  %800 = load ptr, ptr %13, align 8
  %801 = load i64, ptr %800, align 8
  %802 = add i64 %801, 1
  store i64 %802, ptr %800, align 8
  %803 = load ptr, ptr %12, align 8
  %804 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %804, ptr %12, align 8
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds %struct.CXzUnpacker, ptr %805, i32 0, i32 11
  %807 = load i64, ptr %806, align 8
  %808 = add i64 %807, 1
  store i64 %808, ptr %806, align 8
  br label %809

809:                                              ; preds = %799, %794
  br label %811

810:                                              ; preds = %183
  br label %811

811:                                              ; preds = %810, %809, %780, %715, %678, %519, %424, %248, %183
  br label %43

812:                                              ; preds = %793, %778, %713, %674, %644, %547, %516, %449, %420, %397, %234, %209, %181, %175, %107, %66
  %813 = load i32, ptr %8, align 4
  ret i32 %813
}

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) #1

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @cl_hash_init(ptr noundef) #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) #1

declare void @XzCheck_Init(ptr noundef, i32 noundef) #1

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Xz_CheckFooter(i16 noundef zeroext %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 1
  %13 = shl i64 %12, 2
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 @CrcCalc(ptr noundef %19, i64 noundef 6)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %31, %36
  %38 = icmp eq i32 %24, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #5
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %39, %22, %15
  %45 = phi i1 [ false, %22 ], [ false, %15 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %3
  %47 = phi i1 [ false, %3 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @XzUnpacker_IsStreamWasFinished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CXzUnpacker, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CXzUnpacker, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CLzma2Dec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @LzmaDec_Free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ISzAlloc, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetProps(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Lzma2Dec_Allocate(ptr noundef %14, i8 noundef zeroext %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Lzma2Dec_Init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %16, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %18, align 4
  ret i32 %30
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) #1

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @Lzma2Dec_Init(ptr noundef) #1

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
