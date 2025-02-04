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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 9, %15 ], [ %18, %16 ]
  store i32 %20, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %62, %19
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %30, ptr %10, align 1, !tbaa !16
  %31 = load i8, ptr %10, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = mul nsw i32 7, %35
  %38 = zext i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !12
  %43 = load i8, ptr %10, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %25
  %48 = load i8, ptr %10, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %8, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 0, %54 ], [ %56, %55 ]
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %21

63:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BraState_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.CBraState, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.CBraState, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.CBraState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.CBraState, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8, !tbaa !24
  br label %74

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 1, !tbaa !16
  store i32 %39, ptr %12, align 4, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.CBraState, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !23
  switch i32 %42, label %61 [
    i32 5, label %43
    i32 7, label %43
    i32 9, label %43
    i32 8, label %49
    i32 6, label %55
  ]

43:                                               ; preds = %37, %37, %37
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

48:                                               ; preds = %43
  br label %61

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

54:                                               ; preds = %49
  br label %61

55:                                               ; preds = %37
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = and i32 %56, 15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %37, %60, %54, %48
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.CBraState, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %59, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %73

68:                                               ; preds = %34
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %71, %65, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @BraState_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.CBraState, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.CBraState, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.CBraState, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.CBraState, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.CBraState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.CBraState, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @Delta_Init(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @Delta_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BraState_SetFromMethod(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ne i64 %10, 3
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 5
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = icmp ne i64 %19, 6
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = icmp ne i64 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ne i64 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

31:                                               ; preds = %27, %24, %21, %18, %15, %12, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._IStateCoder, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call ptr %36(ptr noundef %37, i64 noundef 16688)
  store ptr %38, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.CBraState, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._IStateCoder, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._IStateCoder, ptr %50, i32 0, i32 1
  store ptr @BraState_Free, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._IStateCoder, ptr %52, i32 0, i32 2
  store ptr @BraState_SetProps, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._IStateCoder, ptr %54, i32 0, i32 3
  store ptr @BraState_Init, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._IStateCoder, ptr %56, i32 0, i32 4
  store ptr @BraState_Code, ptr %57, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %42, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i32, ptr %4, align 4
  ret i32 %59
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %24, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %26, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !38
  %28 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %28, ptr %20, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !38
  store i64 0, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 0, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !40
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %308, %56, %8
  %33 = load i64, ptr %19, align 8, !tbaa !8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %309

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.CBraState, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %18, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.CBraState, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %44 = load ptr, ptr %18, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.CBraState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %18, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.CBraState, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = sub i64 %46, %49
  store i64 %50, ptr %21, align 8, !tbaa !8
  %51 = load i64, ptr %21, align 8, !tbaa !8
  %52 = load i64, ptr %19, align 8, !tbaa !8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %55, ptr %21, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %18, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.CBraState, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [16384 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %18, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.CBraState, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load i64, ptr %21, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.CBraState, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !27
  %71 = load i64, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !38
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !8
  %75 = load i64, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %11, align 8, !tbaa !3
  %78 = load i64, ptr %21, align 8, !tbaa !8
  %79 = load i64, ptr %19, align 8, !tbaa !8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %32

81:                                               ; preds = %35
  %82 = load ptr, ptr %18, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.CBraState, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %18, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.CBraState, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !25
  %89 = load ptr, ptr %18, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.CBraState, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [16384 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %18, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.CBraState, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [16384 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %18, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.CBraState, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load ptr, ptr %18, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.CBraState, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 1 %98, i64 %101, i1 false)
  %102 = load ptr, ptr %18, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.CBraState, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !27
  %104 = load ptr, ptr %18, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.CBraState, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %106 = load ptr, ptr %18, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.CBraState, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !25
  %109 = sub i64 16384, %108
  store i64 %109, ptr %22, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !8
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %81
  %114 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %114, ptr %22, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %113, %81
  %116 = load ptr, ptr %18, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.CBraState, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [16384 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %18, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.CBraState, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = load i64, ptr %22, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !38
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !8
  %129 = load i64, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %13, align 8, !tbaa !3
  %132 = load i64, ptr %22, align 8, !tbaa !8
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %20, align 8, !tbaa !8
  %135 = load i64, ptr %22, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.CBraState, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %140 = load ptr, ptr %18, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.CBraState, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %115
  br label %309

145:                                              ; preds = %115
  %146 = load ptr, ptr %18, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.CBraState, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !23
  switch i32 %148, label %284 [
    i32 3, label %149
    i32 4, label %186
    i32 5, label %204
    i32 6, label %220
    i32 7, label %236
    i32 8, label %252
    i32 9, label %268
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.CBraState, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.CBraState, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.CBraState, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !24
  %161 = load ptr, ptr %18, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.CBraState, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds [16384 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %18, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.CBraState, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !25
  call void @Delta_Encode(ptr noundef %157, i32 noundef %160, ptr noundef %163, i64 noundef %166)
  br label %180

167:                                              ; preds = %149
  %168 = load ptr, ptr %18, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.CBraState, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %18, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.CBraState, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = load ptr, ptr %18, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.CBraState, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds [16384 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.CBraState, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !25
  call void @Delta_Decode(ptr noundef %170, i32 noundef %173, ptr noundef %176, i64 noundef %179)
  br label %180

180:                                              ; preds = %167, %154
  %181 = load ptr, ptr %18, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.CBraState, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !25
  %184 = load ptr, ptr %18, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.CBraState, ptr %184, i32 0, i32 1
  store i64 %183, ptr %185, align 8, !tbaa !26
  br label %285

186:                                              ; preds = %145
  %187 = load ptr, ptr %18, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.CBraState, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds [16384 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %18, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.CBraState, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !25
  %193 = load ptr, ptr %18, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.CBraState, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = load ptr, ptr %18, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.CBraState, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %18, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.CBraState, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = call i64 @x86_Convert(ptr noundef %189, i64 noundef %192, i32 noundef %195, ptr noundef %197, i32 noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.CBraState, ptr %202, i32 0, i32 1
  store i64 %201, ptr %203, align 8, !tbaa !26
  br label %285

204:                                              ; preds = %145
  %205 = load ptr, ptr %18, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.CBraState, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds [16384 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %18, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.CBraState, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !25
  %211 = load ptr, ptr %18, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.CBraState, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = load ptr, ptr %18, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.CBraState, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = call i64 @PPC_Convert(ptr noundef %207, i64 noundef %210, i32 noundef %213, i32 noundef %216)
  %218 = load ptr, ptr %18, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.CBraState, ptr %218, i32 0, i32 1
  store i64 %217, ptr %219, align 8, !tbaa !26
  br label %285

220:                                              ; preds = %145
  %221 = load ptr, ptr %18, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.CBraState, ptr %221, i32 0, i32 9
  %223 = getelementptr inbounds [16384 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %18, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.CBraState, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !25
  %227 = load ptr, ptr %18, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.CBraState, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = load ptr, ptr %18, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.CBraState, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = call i64 @IA64_Convert(ptr noundef %223, i64 noundef %226, i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %18, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.CBraState, ptr %234, i32 0, i32 1
  store i64 %233, ptr %235, align 8, !tbaa !26
  br label %285

236:                                              ; preds = %145
  %237 = load ptr, ptr %18, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.CBraState, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds [16384 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.CBraState, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = load ptr, ptr %18, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.CBraState, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = load ptr, ptr %18, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.CBraState, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = call i64 @ARM_Convert(ptr noundef %239, i64 noundef %242, i32 noundef %245, i32 noundef %248)
  %250 = load ptr, ptr %18, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.CBraState, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 8, !tbaa !26
  br label %285

252:                                              ; preds = %145
  %253 = load ptr, ptr %18, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.CBraState, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [16384 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %18, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.CBraState, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !25
  %259 = load ptr, ptr %18, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.CBraState, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = load ptr, ptr %18, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.CBraState, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = call i64 @ARMT_Convert(ptr noundef %255, i64 noundef %258, i32 noundef %261, i32 noundef %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.CBraState, ptr %266, i32 0, i32 1
  store i64 %265, ptr %267, align 8, !tbaa !26
  br label %285

268:                                              ; preds = %145
  %269 = load ptr, ptr %18, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.CBraState, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds [16384 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %18, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.CBraState, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !25
  %275 = load ptr, ptr %18, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.CBraState, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = load ptr, ptr %18, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.CBraState, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %281 = call i64 @SPARC_Convert(ptr noundef %271, i64 noundef %274, i32 noundef %277, i32 noundef %280)
  %282 = load ptr, ptr %18, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.CBraState, ptr %282, i32 0, i32 1
  store i64 %281, ptr %283, align 8, !tbaa !26
  br label %285

284:                                              ; preds = %145
  store i32 4, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %326

285:                                              ; preds = %268, %252, %236, %220, %204, %186, %180
  %286 = load ptr, ptr %18, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.CBraState, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !26
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %18, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.CBraState, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = add i32 %292, %289
  store i32 %293, ptr %291, align 4, !tbaa !22
  %294 = load ptr, ptr %18, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.CBraState, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !26
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %285
  %299 = load i32, ptr %15, align 4, !tbaa !14
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  br label %309

302:                                              ; preds = %298
  %303 = load ptr, ptr %18, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.CBraState, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !25
  %306 = load ptr, ptr %18, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw %struct.CBraState, ptr %306, i32 0, i32 1
  store i64 %305, ptr %307, align 8, !tbaa !26
  br label %308

308:                                              ; preds = %302, %285
  br label %32

309:                                              ; preds = %301, %144, %32
  %310 = load ptr, ptr %18, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.CBraState, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !25
  %313 = load ptr, ptr %18, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw %struct.CBraState, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8, !tbaa !27
  %316 = icmp eq i64 %312, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %309
  %318 = load i64, ptr %20, align 8, !tbaa !8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load i32, ptr %15, align 4, !tbaa !14
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8, !tbaa !40
  store i32 1, ptr %324, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %323, %320, %317, %309
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %326

326:                                              ; preds = %325, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %327 = load i32, ptr %9, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.CMixCoder, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.CMixCoder, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.CMixCoder, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.CMixCoder, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct._IStateCoder, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %13

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.CMixCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.CMixCoder, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.CMixCoder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._IStateCoder, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._IStateCoder, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._IStateCoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.CMixCoder, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  call void %29(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !14
  br label %5

40:                                               ; preds = %5
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.CMixCoder, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.CMixCoder, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.CMixCoder, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.CMixCoder, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.CMixCoder, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  call void %52(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.CMixCoder, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.CMixCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.CMixCoder, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 %16
  store i64 0, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.CMixCoder, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.CMixCoder, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !14
  br label %5

31:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.CMixCoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.CMixCoder, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %4, align 8, !tbaa !29
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._IStateCoder, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._IStateCoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void %46(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %3, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !14
  br label %32

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MixCoder_SetFromMethod(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.CMixCoder, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.CMixCoder, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !12
  switch i64 %21, label %28 [
    i64 33, label %22
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.CMixCoder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call i32 @Lzma2State_SetFromMethod(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.CMixCoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = call i32 @BraState_SetFromMethod(ptr noundef %33, i64 noundef %34, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetFromMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr %10(ptr noundef %11, i64 noundef 168)
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._IStateCoder, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._IStateCoder, ptr %20, i32 0, i32 1
  store ptr @Lzma2State_Free, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._IStateCoder, ptr %22, i32 0, i32 2
  store ptr @Lzma2State_SetProps, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._IStateCoder, ptr %24, i32 0, i32 3
  store ptr @Lzma2State_Init, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct._IStateCoder, ptr %26, i32 0, i32 4
  store ptr @Lzma2State_Code, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !38
  %33 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %33, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %34 = load ptr, ptr %14, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %35, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 0, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  store i32 2, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.CMixCoder, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.CMixCoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.CMixCoder, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call ptr %48(ptr noundef %51, i64 noundef 393216)
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.CMixCoder, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.CMixCoder, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %267

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %8
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.CMixCoder, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %260, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %250, %68
  %70 = load i32, ptr %23, align 4, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.CMixCoder, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %253

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.CMixCoder, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %23, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %81 = load i32, ptr %23, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %84, ptr %29, align 8, !tbaa !3
  %85 = load i64, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !38
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = sub i64 %85, %87
  store i64 %88, ptr %28, align 8, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %89, ptr %30, align 4, !tbaa !14
  br label %129

90:                                               ; preds = %75
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.CMixCoder, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %23, align 4, !tbaa !14
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 131072, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.CMixCoder, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %23, align 4, !tbaa !14
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i64], ptr %100, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  store ptr %106, ptr %29, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.CMixCoder, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %23, align 4, !tbaa !14
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i64], ptr %108, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.CMixCoder, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %23, align 4, !tbaa !14
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i64], ptr %115, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !8
  %121 = sub i64 %113, %120
  store i64 %121, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.CMixCoder, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %23, align 4, !tbaa !14
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  store i32 %128, ptr %30, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %90, %83
  %130 = load i32, ptr %23, align 4, !tbaa !14
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.CMixCoder, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %137, ptr %26, align 8, !tbaa !3
  %138 = load i64, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !38
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = sub i64 %138, %140
  store i64 %141, ptr %27, align 8, !tbaa !8
  br label %165

142:                                              ; preds = %129
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.CMixCoder, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %23, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i64], ptr %144, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.CMixCoder, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %23, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i64], ptr %150, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = icmp ne i64 %148, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 6, ptr %21, align 4
  br label %247

157:                                              ; preds = %142
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.CMixCoder, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = load i32, ptr %23, align 4, !tbaa !14
  %162 = mul nsw i32 131072, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store ptr %164, ptr %26, align 8, !tbaa !3
  store i64 131072, ptr %27, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %157, %136
  %166 = load ptr, ptr %25, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct._IStateCoder, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %25, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct._IStateCoder, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = load ptr, ptr %26, align 8, !tbaa !3
  %173 = load ptr, ptr %29, align 8, !tbaa !3
  %174 = load i32, ptr %30, align 4, !tbaa !14
  %175 = load i32, ptr %16, align 4, !tbaa !14
  %176 = call i32 %168(ptr noundef %171, ptr noundef %172, ptr noundef %27, ptr noundef %173, ptr noundef %28, i32 noundef %174, i32 noundef %175, ptr noundef %31)
  store i32 %176, ptr %24, align 4, !tbaa !14
  %177 = load i32, ptr %31, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %165
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %179, %165
  %181 = load i32, ptr %23, align 4, !tbaa !14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i64, ptr %28, align 8, !tbaa !8
  %185 = load ptr, ptr %14, align 8, !tbaa !38
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = add i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !8
  %188 = load i64, ptr %28, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store ptr %190, ptr %13, align 8, !tbaa !3
  br label %201

191:                                              ; preds = %180
  %192 = load i64, ptr %28, align 8, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.CMixCoder, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %23, align 4, !tbaa !14
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i64], ptr %194, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !8
  %200 = add i64 %199, %192
  store i64 %200, ptr %198, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %191, %183
  %202 = load i32, ptr %23, align 4, !tbaa !14
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.CMixCoder, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !45
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load i64, ptr %27, align 8, !tbaa !8
  %210 = load ptr, ptr %12, align 8, !tbaa !38
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = add i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !8
  %213 = load i64, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %11, align 8, !tbaa !3
  br label %234

216:                                              ; preds = %201
  %217 = load i64, ptr %27, align 8, !tbaa !8
  %218 = load ptr, ptr %10, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.CMixCoder, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %23, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i64], ptr %219, i64 0, i64 %221
  store i64 %217, ptr %222, align 8, !tbaa !8
  %223 = load ptr, ptr %10, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.CMixCoder, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %23, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i64], ptr %224, i64 0, i64 %226
  store i64 0, ptr %227, align 8, !tbaa !8
  %228 = load i32, ptr %31, align 4, !tbaa !14
  %229 = load ptr, ptr %10, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.CMixCoder, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %23, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %216, %208
  %235 = load i32, ptr %24, align 4, !tbaa !14
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %238, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %247

239:                                              ; preds = %234
  %240 = load i64, ptr %27, align 8, !tbaa !8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %28, align 8, !tbaa !8
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %239
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %245, %242
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %237, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %248 = load i32, ptr %21, align 4
  switch i32 %248, label %258 [
    i32 0, label %249
    i32 6, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %23, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !14
  br label %69

253:                                              ; preds = %69
  %254 = load i32, ptr %22, align 4, !tbaa !14
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 2, ptr %21, align 4
  br label %258

257:                                              ; preds = %253
  store i32 0, ptr %21, align 4
  br label %258

258:                                              ; preds = %257, %256, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %259 = load i32, ptr %21, align 4
  switch i32 %259, label %267 [
    i32 0, label %260
    i32 2, label %261
  ]

260:                                              ; preds = %258
  br label %68

261:                                              ; preds = %258
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %17, align 8, !tbaa !17
  store i32 1, ptr %265, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %264, %261
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %258, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %268 = load i32, ptr %9, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define i32 @Xz_ParseHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = or i32 %12, %17
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i16 %19, ptr %20, align 2, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = call i32 @CrcCalc(ptr noundef %22, i64 noundef 2)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i32, ptr %26, align 1, !tbaa !16
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 17, ptr %3, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = load i16, ptr %31, align 2, !tbaa !53
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 15
  %35 = select i1 %34, i32 0, i32 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 2
  store i32 %21, ptr %9, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = call i32 @CrcCalc(ptr noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !16
  %31 = icmp ne i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

33:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.CXzBlock, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.CXzBlock, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !55
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = sub i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.CXzBlock, ptr %62, i32 0, i32 0
  %64 = call i32 @Xz_ReadVarInt(ptr noundef %57, i64 noundef %61, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

68:                                               ; preds = %53
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %226 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.CXzBlock, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.CXzBlock, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = icmp uge i64 %85, -9223372036854775808
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %74
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %38
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.CXzBlock, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !55
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.CXzBlock, ptr %105, i32 0, i32 1
  %107 = call i32 @Xz_ReadVarInt(ptr noundef %100, i64 noundef %104, ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !14
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %115

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = load i32, ptr %6, align 4, !tbaa !14
  %114 = add i32 %113, %112
  store i32 %114, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %226 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %89
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.CXzBlock, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 8, !tbaa !55
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %206, %118
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %209

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.CXzBlock, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CXzFilter, ptr %132, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %6, align 4, !tbaa !14
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = load i32, ptr %6, align 4, !tbaa !14
  %142 = sub i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.CXzFilter, ptr %144, i32 0, i32 0
  %146 = call i32 @Xz_ReadVarInt(ptr noundef %139, i64 noundef %143, ptr noundef %145)
  store i32 %146, ptr %15, align 4, !tbaa !14
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

150:                                              ; preds = %129
  %151 = load i32, ptr %15, align 4, !tbaa !14
  %152 = load i32, ptr %6, align 4, !tbaa !14
  %153 = add i32 %152, %151
  store i32 %153, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %203 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !14
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i32, ptr %9, align 4, !tbaa !14
  %162 = load i32, ptr %6, align 4, !tbaa !14
  %163 = sub i32 %161, %162
  %164 = zext i32 %163 to i64
  %165 = call i32 @Xz_ReadVarInt(ptr noundef %160, i64 noundef %164, ptr noundef %14)
  store i32 %165, ptr %16, align 4, !tbaa !14
  %166 = load i32, ptr %16, align 4, !tbaa !14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

169:                                              ; preds = %156
  %170 = load i32, ptr %16, align 4, !tbaa !14
  %171 = load i32, ptr %6, align 4, !tbaa !14
  %172 = add i32 %171, %170
  store i32 %172, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %203 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  %176 = load i64, ptr %14, align 8, !tbaa !12
  %177 = load i32, ptr %9, align 4, !tbaa !14
  %178 = load i32, ptr %6, align 4, !tbaa !14
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %176, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = load i64, ptr %14, align 8, !tbaa !12
  %184 = icmp ugt i64 %183, 20
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %175
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %203

186:                                              ; preds = %182
  %187 = load i64, ptr %14, align 8, !tbaa !12
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.CXzFilter, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !58
  %191 = load ptr, ptr %13, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.CXzFilter, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [20 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i32, ptr %6, align 4, !tbaa !14
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 1 %197, i64 %198, i1 false)
  %199 = load i64, ptr %14, align 8, !tbaa !12
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %6, align 4, !tbaa !14
  %202 = add i32 %201, %200
  store i32 %202, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %186, %185, %173, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %226 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !14
  br label %125

209:                                              ; preds = %125
  br label %210

210:                                              ; preds = %224, %209
  %211 = load i32, ptr %6, align 4, !tbaa !14
  %212 = load i32, ptr %9, align 4, !tbaa !14
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load i32, ptr %6, align 4, !tbaa !14
  %217 = add i32 %216, 1
  store i32 %217, ptr %6, align 4, !tbaa !14
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

224:                                              ; preds = %214
  br label %210

225:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

226:                                              ; preds = %225, %223, %203, %115, %87, %72, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.CXzBlock, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.CMixCoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.CMixCoder, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.CXzBlock, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %39, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.CXzFilter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp ne i64 %37, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %54

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !14
  br label %27

54:                                               ; preds = %49, %27
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp ne i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %2
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MixCoder_Free(ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.CMixCoder, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %97, %62
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.CXzBlock, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %73, i64 0, i64 %78
  store ptr %79, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.CXzFilter, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = call i32 @MixCoder_SetFromMethod(ptr noundef %80, i32 noundef %81, i64 noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

90:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %153 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !14
  br label %67

100:                                              ; preds = %67
  br label %101

101:                                              ; preds = %100, %59
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %148, %101
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.CXzBlock, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %6, align 4, !tbaa !14
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.CXzFilter], ptr %108, i64 0, i64 %113
  store ptr %114, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.CMixCoder, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %6, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %120 = load ptr, ptr %13, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._IStateCoder, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %13, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct._IStateCoder, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.CXzFilter, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [20 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.CXzFilter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %4, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.CMixCoder, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = call i32 %122(ptr noundef %125, ptr noundef %128, i64 noundef %132, ptr noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %106
  %140 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %142

141:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !14
  br label %102

151:                                              ; preds = %102
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MixCoder_Init(ptr noundef %152)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %151, %145, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @XzUnpacker_Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @MixCoder_Construct(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %12, i32 0, i32 12
  store i64 0, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %16, i32 0, i32 11
  store i64 0, ptr %17, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @XzUnpacker_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %7, i32 0, i32 14
  call void @MixCoder_Free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.CXzCheck, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  call void @cl_hash_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @cl_hash_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %16, i32 0, i32 17
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

declare void @cl_hash_destroy(ptr noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [64 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca [32 x i8], align 16
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !38
  %40 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !38
  store i64 0, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %841, %839, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %45 = load i64, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = sub i64 %45, %47
  store i64 %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %183

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %54 = load i64, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !38
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = sub i64 %54, %56
  store i64 %57, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %58 = load i64, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !38
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = sub i64 %58, %60
  store i64 %61, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %62 = load i64, ptr %20, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load i64, ptr %19, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  store i32 2, ptr %68, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %182

69:                                               ; preds = %64, %53
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = call i32 @MixCoder_Code(ptr noundef %71, ptr noundef %72, ptr noundef %19, ptr noundef %73, ptr noundef %20, i32 noundef 0, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %21, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load i64, ptr %19, align 8, !tbaa !8
  call void @XzCheck_Update(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %81 = load i64, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !38
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !8
  %85 = load i64, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %12, align 8, !tbaa !3
  %88 = load i64, ptr %20, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !70
  %93 = load i64, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !8
  %97 = load i64, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %10, align 8, !tbaa !3
  %100 = load i64, ptr %19, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !71
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %105 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %105, ptr %23, align 4, !tbaa !14
  %106 = load i32, ptr %23, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %69
  %109 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %109, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %111

110:                                              ; preds = %69
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %112 = load i32, ptr %22, align 4
  switch i32 %112, label %182 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %173

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %118 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = zext i32 %124 to i64
  %126 = add i64 %121, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 8, !tbaa !73
  %130 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %129)
  %131 = zext i32 %130 to i64
  %132 = add i64 %126, %131
  %133 = call i32 @Xz_WriteVarInt(ptr noundef %118, i64 noundef %132)
  store i32 %133, ptr %25, align 4, !tbaa !14
  %134 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %135 = load i32, ptr %25, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !71
  %141 = call i32 @Xz_WriteVarInt(ptr noundef %137, i64 noundef %140)
  %142 = load i32, ptr %25, align 4, !tbaa !14
  %143 = add i32 %142, %141
  store i32 %143, ptr %25, align 4, !tbaa !14
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %117
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %153 = load i32, ptr %25, align 4, !tbaa !14
  %154 = zext i32 %153 to i64
  %155 = call i32 @cl_update_hash(ptr noundef %151, ptr noundef %152, i64 noundef %154)
  br label %156

156:                                              ; preds = %148, %117
  %157 = load i32, ptr %25, align 4, !tbaa !14
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %159, i32 0, i32 9
  %161 = load i64, ptr %160, align 8, !tbaa !74
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !74
  %163 = load ptr, ptr %9, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !66
  %167 = load ptr, ptr %9, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %167, i32 0, i32 0
  store i32 7, ptr %168, align 8, !tbaa !61
  %169 = load ptr, ptr %9, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !64
  %171 = load ptr, ptr %9, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  br label %181

173:                                              ; preds = %113
  %174 = load i64, ptr %20, align 8, !tbaa !8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr %19, align 8, !tbaa !8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %182

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %156
  store i32 3, ptr %22, align 4
  br label %182

182:                                              ; preds = %181, %179, %111, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %839

183:                                              ; preds = %44
  %184 = load i64, ptr %18, align 8, !tbaa !8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  store i32 3, ptr %187, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !61
  switch i32 %191, label %838 [
    i32 0, label %192
    i32 5, label %257
    i32 7, label %439
    i32 1, label %540
    i32 2, label %705
    i32 3, label %742
    i32 4, label %809
    i32 6, label %838
  ]

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %196 = icmp ult i32 %195, 12
  br i1 %196, label %197, label %230

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !64
  %201 = icmp ult i32 %200, 6
  br i1 %201, label %202, label %215

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %9, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [6 x i8], ptr @XZ_SIG, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %205, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i32 17, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

215:                                              ; preds = %202, %197
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8, !tbaa !3
  %218 = load i8, ptr %216, align 1, !tbaa !16
  %219 = load ptr, ptr %9, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %9, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !64
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [1024 x i8], ptr %220, i64 0, i64 %225
  store i8 %218, ptr %226, align 1, !tbaa !16
  %227 = load ptr, ptr %13, align 8, !tbaa !38
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !8
  br label %256

230:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %231 = load ptr, ptr %9, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %9, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds [1024 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @Xz_ParseHeader(ptr noundef %232, ptr noundef %235)
  store i32 %236, ptr %26, align 4, !tbaa !14
  %237 = load i32, ptr %26, align 4, !tbaa !14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %240, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %242

241:                                              ; preds = %230
  store i32 0, ptr %22, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %243 = load i32, ptr %22, align 4
  switch i32 %243, label %839 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  %245 = load ptr, ptr %9, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %245, i32 0, i32 0
  store i32 5, ptr %246, align 8, !tbaa !61
  %247 = call ptr @cl_hash_init(ptr noundef @.str)
  %248 = load ptr, ptr %9, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %248, i32 0, i32 17
  store ptr %247, ptr %249, align 8, !tbaa !69
  %250 = load ptr, ptr %9, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %250, i32 0, i32 9
  store i64 0, ptr %251, align 8, !tbaa !74
  %252 = load ptr, ptr %9, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %252, i32 0, i32 8
  store i64 0, ptr %253, align 8, !tbaa !66
  %254 = load ptr, ptr %9, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 4, !tbaa !64
  br label %256

256:                                              ; preds = %244, %215
  br label %838

257:                                              ; preds = %188
  %258 = load ptr, ptr %9, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %347

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %12, align 8, !tbaa !3
  %265 = load i8, ptr %263, align 1, !tbaa !16
  %266 = load ptr, ptr %9, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %9, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !64
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [1024 x i8], ptr %267, i64 0, i64 %272
  store i8 %265, ptr %273, align 1, !tbaa !16
  %274 = load ptr, ptr %13, align 8, !tbaa !38
  %275 = load i64, ptr %274, align 8, !tbaa !8
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8, !tbaa !8
  %277 = load ptr, ptr %9, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %277, i32 0, i32 19
  %279 = getelementptr inbounds [1024 x i8], ptr %278, i64 0, i64 0
  %280 = load i8, ptr %279, align 8, !tbaa !16
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %337

283:                                              ; preds = %262
  %284 = load ptr, ptr %9, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %284, i32 0, i32 19
  %286 = getelementptr inbounds [1024 x i8], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load ptr, ptr %9, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %288, i32 0, i32 8
  %290 = load i64, ptr %289, align 8, !tbaa !66
  %291 = call i32 @Xz_WriteVarInt(ptr noundef %287, i64 noundef %290)
  %292 = add i32 1, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %293, i32 0, i32 3
  store i32 %292, ptr %294, align 4, !tbaa !76
  %295 = load ptr, ptr %9, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !76
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %9, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %299, i32 0, i32 10
  store i64 %298, ptr %300, align 8, !tbaa !77
  %301 = load ptr, ptr %9, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !76
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %9, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %305, i32 0, i32 9
  %307 = load i64, ptr %306, align 8, !tbaa !74
  %308 = add i64 %307, %304
  store i64 %308, ptr %306, align 8, !tbaa !74
  %309 = load ptr, ptr %9, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8, !tbaa !69
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %324

313:                                              ; preds = %283
  %314 = load ptr, ptr %9, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8, !tbaa !69
  %317 = load ptr, ptr %9, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %317, i32 0, i32 18
  %319 = getelementptr inbounds [32 x i8], ptr %318, i64 0, i64 0
  %320 = call i32 @cl_finish_hash(ptr noundef %316, ptr noundef %319)
  %321 = call ptr @cl_hash_init(ptr noundef @.str)
  %322 = load ptr, ptr %9, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %322, i32 0, i32 17
  store ptr %321, ptr %323, align 8, !tbaa !69
  br label %324

324:                                              ; preds = %313, %283
  %325 = load ptr, ptr %9, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds [1024 x i8], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %9, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !76
  %331 = zext i32 %330 to i64
  %332 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef %327, i64 noundef %331)
  %333 = load ptr, ptr %9, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %333, i32 0, i32 13
  store i32 %332, ptr %334, align 8, !tbaa !78
  %335 = load ptr, ptr %9, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %335, i32 0, i32 0
  store i32 1, ptr %336, align 8, !tbaa !61
  br label %337

337:                                              ; preds = %324, %262
  %338 = load ptr, ptr %9, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %338, i32 0, i32 19
  %340 = getelementptr inbounds [1024 x i8], ptr %339, i64 0, i64 0
  %341 = load i8, ptr %340, align 8, !tbaa !16
  %342 = zext i8 %341 to i32
  %343 = shl i32 %342, 2
  %344 = add i32 %343, 4
  %345 = load ptr, ptr %9, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %345, i32 0, i32 5
  store i32 %344, ptr %346, align 4, !tbaa !72
  br label %438

347:                                              ; preds = %257
  %348 = load ptr, ptr %9, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !64
  %351 = load ptr, ptr %9, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4, !tbaa !72
  %354 = icmp ne i32 %350, %353
  br i1 %354, label %355, label %396

355:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %356 = load ptr, ptr %9, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = load ptr, ptr %9, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !64
  %362 = sub i32 %358, %361
  store i32 %362, ptr %27, align 4, !tbaa !14
  %363 = load i32, ptr %27, align 4, !tbaa !14
  %364 = zext i32 %363 to i64
  %365 = load i64, ptr %18, align 8, !tbaa !8
  %366 = icmp ugt i64 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %355
  %368 = load i64, ptr %18, align 8, !tbaa !8
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %27, align 4, !tbaa !14
  br label %370

370:                                              ; preds = %367, %355
  %371 = load ptr, ptr %9, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %371, i32 0, i32 19
  %373 = getelementptr inbounds [1024 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %9, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !64
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load ptr, ptr %12, align 8, !tbaa !3
  %380 = load i32, ptr %27, align 4, !tbaa !14
  %381 = zext i32 %380 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %381, i1 false)
  %382 = load i32, ptr %27, align 4, !tbaa !14
  %383 = load ptr, ptr %9, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !64
  %386 = add i32 %385, %382
  store i32 %386, ptr %384, align 4, !tbaa !64
  %387 = load i32, ptr %27, align 4, !tbaa !14
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %13, align 8, !tbaa !38
  %390 = load i64, ptr %389, align 8, !tbaa !8
  %391 = add i64 %390, %388
  store i64 %391, ptr %389, align 8, !tbaa !8
  %392 = load i32, ptr %27, align 4, !tbaa !14
  %393 = load ptr, ptr %12, align 8, !tbaa !3
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store ptr %395, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %437

396:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %397 = load ptr, ptr %9, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %397, i32 0, i32 15
  %399 = load ptr, ptr %9, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %399, i32 0, i32 19
  %401 = getelementptr inbounds [1024 x i8], ptr %400, i64 0, i64 0
  %402 = call i32 @XzBlock_Parse(ptr noundef %398, ptr noundef %401)
  store i32 %402, ptr %28, align 4, !tbaa !14
  %403 = load i32, ptr %28, align 4, !tbaa !14
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %406, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %408

407:                                              ; preds = %396
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %409 = load i32, ptr %22, align 4
  switch i32 %409, label %839 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %9, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %411, i32 0, i32 0
  store i32 6, ptr %412, align 8, !tbaa !61
  %413 = load ptr, ptr %9, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %413, i32 0, i32 6
  store i64 0, ptr %414, align 8, !tbaa !70
  %415 = load ptr, ptr %9, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %415, i32 0, i32 7
  store i64 0, ptr %416, align 8, !tbaa !71
  %417 = load ptr, ptr %9, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %9, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %419, i32 0, i32 4
  %421 = load i16, ptr %420, align 8, !tbaa !73
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 15
  call void @XzCheck_Init(ptr noundef %418, i32 noundef %423)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %424 = load ptr, ptr %9, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %424, i32 0, i32 14
  %426 = load ptr, ptr %9, align 8, !tbaa !17
  %427 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %426, i32 0, i32 15
  %428 = call i32 @XzDec_Init(ptr noundef %425, ptr noundef %427)
  store i32 %428, ptr %29, align 4, !tbaa !14
  %429 = load i32, ptr %29, align 4, !tbaa !14
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %410
  %432 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %432, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %434

433:                                              ; preds = %410
  store i32 0, ptr %22, align 4
  br label %434

434:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %435 = load i32, ptr %22, align 4
  switch i32 %435, label %839 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %370
  br label %438

438:                                              ; preds = %437, %337
  br label %838

439:                                              ; preds = %188
  %440 = load ptr, ptr %9, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %440, i32 0, i32 6
  %442 = load i64, ptr %441, align 8, !tbaa !70
  %443 = load ptr, ptr %9, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !75
  %446 = zext i32 %445 to i64
  %447 = add i64 %442, %446
  %448 = and i64 %447, 3
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %439
  %451 = load ptr, ptr %13, align 8, !tbaa !38
  %452 = load i64, ptr %451, align 8, !tbaa !8
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8, !tbaa !8
  %454 = load ptr, ptr %9, align 8, !tbaa !17
  %455 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !75
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8, !tbaa !75
  %458 = load ptr, ptr %12, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %12, align 8, !tbaa !3
  %460 = load i8, ptr %458, align 1, !tbaa !16
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %450
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

464:                                              ; preds = %450
  br label %539

465:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %466 = load ptr, ptr %9, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %466, i32 0, i32 4
  %468 = load i16, ptr %467, align 8, !tbaa !73
  %469 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %468)
  store i32 %469, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %470 = load i32, ptr %30, align 4, !tbaa !14
  %471 = load ptr, ptr %9, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !64
  %474 = sub i32 %470, %473
  store i32 %474, ptr %31, align 4, !tbaa !14
  %475 = load i32, ptr %31, align 4, !tbaa !14
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %511

477:                                              ; preds = %465
  %478 = load i32, ptr %31, align 4, !tbaa !14
  %479 = zext i32 %478 to i64
  %480 = load i64, ptr %18, align 8, !tbaa !8
  %481 = icmp ugt i64 %479, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = load i64, ptr %18, align 8, !tbaa !8
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %31, align 4, !tbaa !14
  br label %485

485:                                              ; preds = %482, %477
  %486 = load ptr, ptr %9, align 8, !tbaa !17
  %487 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %486, i32 0, i32 19
  %488 = getelementptr inbounds [1024 x i8], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %9, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !64
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 %492
  %494 = load ptr, ptr %12, align 8, !tbaa !3
  %495 = load i32, ptr %31, align 4, !tbaa !14
  %496 = zext i32 %495 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %494, i64 %496, i1 false)
  %497 = load i32, ptr %31, align 4, !tbaa !14
  %498 = load ptr, ptr %9, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !64
  %501 = add i32 %500, %497
  store i32 %501, ptr %499, align 4, !tbaa !64
  %502 = load i32, ptr %31, align 4, !tbaa !14
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %13, align 8, !tbaa !38
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = add i64 %505, %503
  store i64 %506, ptr %504, align 8, !tbaa !8
  %507 = load i32, ptr %31, align 4, !tbaa !14
  %508 = load ptr, ptr %12, align 8, !tbaa !3
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  store ptr %510, ptr %12, align 8, !tbaa !3
  br label %535

511:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  %512 = load ptr, ptr %9, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %512, i32 0, i32 0
  store i32 5, ptr %513, align 8, !tbaa !61
  %514 = load ptr, ptr %9, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %514, i32 0, i32 1
  store i32 0, ptr %515, align 4, !tbaa !64
  %516 = load ptr, ptr %9, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %516, i32 0, i32 16
  %518 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %519 = call i32 @XzCheck_Final(ptr noundef %517, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %511
  %522 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %523 = load ptr, ptr %9, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %523, i32 0, i32 19
  %525 = getelementptr inbounds [1024 x i8], ptr %524, i64 0, i64 0
  %526 = load i32, ptr %30, align 4, !tbaa !14
  %527 = zext i32 %526 to i64
  %528 = call i32 @memcmp(ptr noundef %522, ptr noundef %525, i64 noundef %527) #7
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %521
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %532

531:                                              ; preds = %521, %511
  store i32 0, ptr %22, align 4
  br label %532

532:                                              ; preds = %531, %530
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  %533 = load i32, ptr %22, align 4
  switch i32 %533, label %536 [
    i32 0, label %534
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534, %485
  store i32 0, ptr %22, align 4
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %537 = load i32, ptr %22, align 4
  switch i32 %537, label %839 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %464
  br label %838

540:                                              ; preds = %188
  %541 = load ptr, ptr %9, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !64
  %544 = load ptr, ptr %9, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4, !tbaa !76
  %547 = icmp ult i32 %543, %546
  br i1 %547, label %548, label %569

548:                                              ; preds = %540
  %549 = load ptr, ptr %13, align 8, !tbaa !38
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = add i64 %550, 1
  store i64 %551, ptr %549, align 8, !tbaa !8
  %552 = load ptr, ptr %12, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %12, align 8, !tbaa !3
  %554 = load i8, ptr %552, align 1, !tbaa !16
  %555 = zext i8 %554 to i32
  %556 = load ptr, ptr %9, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %9, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !64
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !64
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds nuw [1024 x i8], ptr %557, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !16
  %565 = zext i8 %564 to i32
  %566 = icmp ne i32 %555, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %548
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

568:                                              ; preds = %548
  br label %704

569:                                              ; preds = %540
  %570 = load ptr, ptr %9, align 8, !tbaa !17
  %571 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %570, i32 0, i32 10
  %572 = load i64, ptr %571, align 8, !tbaa !77
  %573 = load ptr, ptr %9, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %573, i32 0, i32 9
  %575 = load i64, ptr %574, align 8, !tbaa !74
  %576 = icmp ult i64 %572, %575
  br i1 %576, label %577, label %623

577:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %578 = load ptr, ptr %9, align 8, !tbaa !17
  %579 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %578, i32 0, i32 9
  %580 = load i64, ptr %579, align 8, !tbaa !74
  %581 = load ptr, ptr %9, align 8, !tbaa !17
  %582 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %581, i32 0, i32 10
  %583 = load i64, ptr %582, align 8, !tbaa !77
  %584 = sub i64 %580, %583
  store i64 %584, ptr %33, align 8, !tbaa !12
  %585 = load i64, ptr %18, align 8, !tbaa !8
  %586 = load i64, ptr %33, align 8, !tbaa !12
  %587 = icmp ugt i64 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %589, ptr %18, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %588, %577
  %591 = load ptr, ptr %9, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %591, i32 0, i32 13
  %593 = load i32, ptr %592, align 8, !tbaa !78
  %594 = load ptr, ptr %12, align 8, !tbaa !3
  %595 = load i64, ptr %18, align 8, !tbaa !8
  %596 = call i32 @CrcUpdate(i32 noundef %593, ptr noundef %594, i64 noundef %595)
  %597 = load ptr, ptr %9, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %597, i32 0, i32 13
  store i32 %596, ptr %598, align 8, !tbaa !78
  %599 = load ptr, ptr %9, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %599, i32 0, i32 17
  %601 = load ptr, ptr %600, align 8, !tbaa !69
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %610

603:                                              ; preds = %590
  %604 = load ptr, ptr %9, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %604, i32 0, i32 17
  %606 = load ptr, ptr %605, align 8, !tbaa !69
  %607 = load ptr, ptr %12, align 8, !tbaa !3
  %608 = load i64, ptr %18, align 8, !tbaa !8
  %609 = call i32 @cl_update_hash(ptr noundef %606, ptr noundef %607, i64 noundef %608)
  br label %610

610:                                              ; preds = %603, %590
  %611 = load i64, ptr %18, align 8, !tbaa !8
  %612 = load ptr, ptr %13, align 8, !tbaa !38
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = add i64 %613, %611
  store i64 %614, ptr %612, align 8, !tbaa !8
  %615 = load i64, ptr %18, align 8, !tbaa !8
  %616 = load ptr, ptr %12, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  store ptr %617, ptr %12, align 8, !tbaa !3
  %618 = load i64, ptr %18, align 8, !tbaa !8
  %619 = load ptr, ptr %9, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %619, i32 0, i32 10
  %621 = load i64, ptr %620, align 8, !tbaa !77
  %622 = add i64 %621, %618
  store i64 %622, ptr %620, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %703

623:                                              ; preds = %569
  %624 = load ptr, ptr %9, align 8, !tbaa !17
  %625 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %624, i32 0, i32 10
  %626 = load i64, ptr %625, align 8, !tbaa !77
  %627 = and i64 %626, 3
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %669

629:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %630 = load ptr, ptr %12, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %12, align 8, !tbaa !3
  %632 = load i8, ptr %630, align 1, !tbaa !16
  store i8 %632, ptr %34, align 1, !tbaa !16
  %633 = load ptr, ptr %9, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %633, i32 0, i32 13
  %635 = load i32, ptr %634, align 8, !tbaa !78
  %636 = load i8, ptr %34, align 1, !tbaa !16
  %637 = zext i8 %636 to i32
  %638 = xor i32 %635, %637
  %639 = and i32 %638, 255
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [0 x i32], ptr @g_CrcTable, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !14
  %643 = load ptr, ptr %9, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %643, i32 0, i32 13
  %645 = load i32, ptr %644, align 8, !tbaa !78
  %646 = lshr i32 %645, 8
  %647 = xor i32 %642, %646
  %648 = load ptr, ptr %9, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %648, i32 0, i32 13
  store i32 %647, ptr %649, align 8, !tbaa !78
  %650 = load ptr, ptr %13, align 8, !tbaa !38
  %651 = load i64, ptr %650, align 8, !tbaa !8
  %652 = add i64 %651, 1
  store i64 %652, ptr %650, align 8, !tbaa !8
  %653 = load ptr, ptr %9, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %653, i32 0, i32 10
  %655 = load i64, ptr %654, align 8, !tbaa !77
  %656 = add i64 %655, 1
  store i64 %656, ptr %654, align 8, !tbaa !77
  %657 = load ptr, ptr %9, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %657, i32 0, i32 9
  %659 = load i64, ptr %658, align 8, !tbaa !74
  %660 = add i64 %659, 1
  store i64 %660, ptr %658, align 8, !tbaa !74
  %661 = load i8, ptr %34, align 1, !tbaa !16
  %662 = zext i8 %661 to i32
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %629
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %666

665:                                              ; preds = %629
  store i32 0, ptr %22, align 4
  br label %666

666:                                              ; preds = %665, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  %667 = load i32, ptr %22, align 4
  switch i32 %667, label %839 [
    i32 0, label %668
  ]

668:                                              ; preds = %666
  br label %702

669:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #6
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 32, i1 false)
  %670 = load ptr, ptr %9, align 8, !tbaa !17
  %671 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %670, i32 0, i32 0
  store i32 2, ptr %671, align 8, !tbaa !61
  %672 = load ptr, ptr %9, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %672, i32 0, i32 9
  %674 = load i64, ptr %673, align 8, !tbaa !74
  %675 = add i64 %674, 4
  store i64 %675, ptr %673, align 8, !tbaa !74
  %676 = load ptr, ptr %9, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %676, i32 0, i32 1
  store i32 0, ptr %677, align 4, !tbaa !64
  %678 = load ptr, ptr %9, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %678, i32 0, i32 17
  %680 = load ptr, ptr %679, align 8, !tbaa !69
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %690

682:                                              ; preds = %669
  %683 = load ptr, ptr %9, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %683, i32 0, i32 17
  %685 = load ptr, ptr %684, align 8, !tbaa !69
  %686 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %687 = call i32 @cl_finish_hash(ptr noundef %685, ptr noundef %686)
  %688 = load ptr, ptr %9, align 8, !tbaa !17
  %689 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %688, i32 0, i32 17
  store ptr null, ptr %689, align 8, !tbaa !69
  br label %690

690:                                              ; preds = %682, %669
  %691 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %692 = load ptr, ptr %9, align 8, !tbaa !17
  %693 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %692, i32 0, i32 18
  %694 = getelementptr inbounds [32 x i8], ptr %693, i64 0, i64 0
  %695 = call i32 @memcmp(ptr noundef %691, ptr noundef %694, i64 noundef 32) #7
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %690
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %699

698:                                              ; preds = %690
  store i32 0, ptr %22, align 4
  br label %699

699:                                              ; preds = %698, %697
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #6
  %700 = load i32, ptr %22, align 4
  switch i32 %700, label %839 [
    i32 0, label %701
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %668
  br label %703

703:                                              ; preds = %702, %610
  br label %704

704:                                              ; preds = %703, %568
  br label %838

705:                                              ; preds = %188
  %706 = load ptr, ptr %9, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4, !tbaa !64
  %709 = icmp ult i32 %708, 4
  br i1 %709, label %710, label %725

710:                                              ; preds = %705
  %711 = load ptr, ptr %13, align 8, !tbaa !38
  %712 = load i64, ptr %711, align 8, !tbaa !8
  %713 = add i64 %712, 1
  store i64 %713, ptr %711, align 8, !tbaa !8
  %714 = load ptr, ptr %12, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %12, align 8, !tbaa !3
  %716 = load i8, ptr %714, align 1, !tbaa !16
  %717 = load ptr, ptr %9, align 8, !tbaa !17
  %718 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %717, i32 0, i32 19
  %719 = load ptr, ptr %9, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4, !tbaa !64
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !64
  %723 = zext i32 %721 to i64
  %724 = getelementptr inbounds nuw [1024 x i8], ptr %718, i64 0, i64 %723
  store i8 %716, ptr %724, align 1, !tbaa !16
  br label %741

725:                                              ; preds = %705
  %726 = load ptr, ptr %9, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %726, i32 0, i32 0
  store i32 3, ptr %727, align 8, !tbaa !61
  %728 = load ptr, ptr %9, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %728, i32 0, i32 1
  store i32 0, ptr %729, align 4, !tbaa !64
  %730 = load ptr, ptr %9, align 8, !tbaa !17
  %731 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %730, i32 0, i32 13
  %732 = load i32, ptr %731, align 8, !tbaa !78
  %733 = xor i32 %732, -1
  %734 = load ptr, ptr %9, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %734, i32 0, i32 19
  %736 = getelementptr inbounds [1024 x i8], ptr %735, i64 0, i64 0
  %737 = load i32, ptr %736, align 8, !tbaa !16
  %738 = icmp ne i32 %733, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %725
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

740:                                              ; preds = %725
  br label %741

741:                                              ; preds = %740, %710
  br label %838

742:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %743 = load ptr, ptr %9, align 8, !tbaa !17
  %744 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !64
  %746 = sub i32 12, %745
  store i32 %746, ptr %36, align 4, !tbaa !14
  %747 = load i32, ptr %36, align 4, !tbaa !14
  %748 = zext i32 %747 to i64
  %749 = load i64, ptr %18, align 8, !tbaa !8
  %750 = icmp ugt i64 %748, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %742
  %752 = load i64, ptr %18, align 8, !tbaa !8
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %36, align 4, !tbaa !14
  br label %754

754:                                              ; preds = %751, %742
  %755 = load ptr, ptr %9, align 8, !tbaa !17
  %756 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %755, i32 0, i32 19
  %757 = getelementptr inbounds [1024 x i8], ptr %756, i64 0, i64 0
  %758 = load ptr, ptr %9, align 8, !tbaa !17
  %759 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4, !tbaa !64
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 %761
  %763 = load ptr, ptr %12, align 8, !tbaa !3
  %764 = load i32, ptr %36, align 4, !tbaa !14
  %765 = zext i32 %764 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %763, i64 %765, i1 false)
  %766 = load i32, ptr %36, align 4, !tbaa !14
  %767 = load ptr, ptr %9, align 8, !tbaa !17
  %768 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !64
  %770 = add i32 %769, %766
  store i32 %770, ptr %768, align 4, !tbaa !64
  %771 = load i32, ptr %36, align 4, !tbaa !14
  %772 = zext i32 %771 to i64
  %773 = load ptr, ptr %13, align 8, !tbaa !38
  %774 = load i64, ptr %773, align 8, !tbaa !8
  %775 = add i64 %774, %772
  store i64 %775, ptr %773, align 8, !tbaa !8
  %776 = load i32, ptr %36, align 4, !tbaa !14
  %777 = load ptr, ptr %12, align 8, !tbaa !3
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  store ptr %779, ptr %12, align 8, !tbaa !3
  %780 = load ptr, ptr %9, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4, !tbaa !64
  %783 = icmp eq i32 %782, 12
  br i1 %783, label %784, label %806

784:                                              ; preds = %754
  %785 = load ptr, ptr %9, align 8, !tbaa !17
  %786 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %785, i32 0, i32 0
  store i32 4, ptr %786, align 8, !tbaa !61
  %787 = load ptr, ptr %9, align 8, !tbaa !17
  %788 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %787, i32 0, i32 12
  %789 = load i64, ptr %788, align 8, !tbaa !65
  %790 = add i64 %789, 1
  store i64 %790, ptr %788, align 8, !tbaa !65
  %791 = load ptr, ptr %9, align 8, !tbaa !17
  %792 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %791, i32 0, i32 11
  store i64 0, ptr %792, align 8, !tbaa !67
  %793 = load ptr, ptr %9, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %793, i32 0, i32 4
  %795 = load i16, ptr %794, align 8, !tbaa !73
  %796 = load ptr, ptr %9, align 8, !tbaa !17
  %797 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %796, i32 0, i32 9
  %798 = load i64, ptr %797, align 8, !tbaa !74
  %799 = load ptr, ptr %9, align 8, !tbaa !17
  %800 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %799, i32 0, i32 19
  %801 = getelementptr inbounds [1024 x i8], ptr %800, i64 0, i64 0
  %802 = call i32 @Xz_CheckFooter(i16 noundef zeroext %795, i64 noundef %798, ptr noundef %801)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %784
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %807

805:                                              ; preds = %784
  br label %806

806:                                              ; preds = %805, %754
  store i32 4, ptr %22, align 4
  br label %807

807:                                              ; preds = %806, %804
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %808 = load i32, ptr %22, align 4
  switch i32 %808, label %839 [
    i32 4, label %838
  ]

809:                                              ; preds = %188
  %810 = load ptr, ptr %12, align 8, !tbaa !3
  %811 = load i8, ptr %810, align 1, !tbaa !16
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %827

814:                                              ; preds = %809
  %815 = load ptr, ptr %9, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %815, i32 0, i32 11
  %817 = load i64, ptr %816, align 8, !tbaa !67
  %818 = trunc i64 %817 to i32
  %819 = and i32 %818, 3
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %814
  store i32 17, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %839

822:                                              ; preds = %814
  %823 = load ptr, ptr %9, align 8, !tbaa !17
  %824 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %823, i32 0, i32 1
  store i32 0, ptr %824, align 4, !tbaa !64
  %825 = load ptr, ptr %9, align 8, !tbaa !17
  %826 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %825, i32 0, i32 0
  store i32 0, ptr %826, align 8, !tbaa !61
  br label %837

827:                                              ; preds = %809
  %828 = load ptr, ptr %13, align 8, !tbaa !38
  %829 = load i64, ptr %828, align 8, !tbaa !8
  %830 = add i64 %829, 1
  store i64 %830, ptr %828, align 8, !tbaa !8
  %831 = load ptr, ptr %12, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %831, i32 1
  store ptr %832, ptr %12, align 8, !tbaa !3
  %833 = load ptr, ptr %9, align 8, !tbaa !17
  %834 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %833, i32 0, i32 11
  %835 = load i64, ptr %834, align 8, !tbaa !67
  %836 = add i64 %835, 1
  store i64 %836, ptr %834, align 8, !tbaa !67
  br label %837

837:                                              ; preds = %827, %822
  br label %838

838:                                              ; preds = %188, %188, %837, %807, %741, %704, %539, %438, %256
  store i32 0, ptr %22, align 4
  br label %839

839:                                              ; preds = %838, %821, %807, %739, %699, %666, %567, %536, %463, %434, %408, %242, %214, %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %840 = load i32, ptr %22, align 4
  switch i32 %840, label %842 [
    i32 0, label %841
    i32 3, label %44
  ]

841:                                              ; preds = %839
  br label %44

842:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %843 = load i32, ptr %8, align 4
  ret i32 %843
}

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) #2

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cl_hash_init(ptr noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) #2

declare void @XzCheck_Init(ptr noundef, i32 noundef) #2

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Xz_CheckFooter(i16 noundef zeroext %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 1
  %13 = shl i64 %12, 2
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 1, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = call i32 @CrcCalc(ptr noundef %19, i64 noundef 6)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load i16, ptr %4, align 2, !tbaa !53
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = or i32 %31, %36
  %38 = icmp eq i32 %24, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @XZ_FOOTER_SIG, i64 noundef 2) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.CXzUnpacker, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !67
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @LzmaDec_Free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !38
  %24 = load i32, ptr %15, align 4, !tbaa !14
  %25 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %17, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %16, align 8, !tbaa !40
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = load i32, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret i32 %30
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) #2

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @Lzma2Dec_Init(ptr noundef) #2

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"", !5, i64 0, !5, i64 8}
!20 = !{!21, !15, i64 28}
!21 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 44, !6, i64 300}
!22 = !{!21, !15, i64 36}
!23 = !{!21, !15, i64 24}
!24 = !{!21, !15, i64 32}
!25 = !{!21, !9, i64 16}
!26 = !{!21, !9, i64 8}
!27 = !{!21, !9, i64 0}
!28 = !{!21, !15, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_IStateCoder", !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_IStateCoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!19, !5, i64 0}
!34 = !{!32, !5, i64 8}
!35 = !{!32, !5, i64 16}
!36 = !{!32, !5, i64 24}
!37 = !{!32, !5, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !4, i64 8, !15, i64 16, !6, i64 20, !6, i64 32, !6, i64 56, !6, i64 80, !6, i64 112}
!44 = !{!43, !4, i64 8}
!45 = !{!43, !15, i64 16}
!46 = !{!47, !4, i64 24}
!47 = !{!"", !48, i64 0, !15, i64 136, !15, i64 140, !15, i64 144, !6, i64 148, !15, i64 152, !15, i64 156, !15, i64 160}
!48 = !{!"", !49, i64 0, !50, i64 16, !4, i64 24, !4, i64 32, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !6, i64 76, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!49 = !{!"_CLzmaProps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!47, !50, i64 16}
!52 = !{!50, !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = !{!56, !6, i64 16}
!56 = !{!"", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 24}
!57 = !{!56, !13, i64 0}
!58 = !{!59, !15, i64 8}
!59 = !{!"", !13, i64 0, !15, i64 8, !6, i64 12}
!60 = !{!59, !13, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !54, i64 16, !15, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !43, i64 88, !56, i64 360, !63, i64 512, !5, i64 536, !6, i64 544, !6, i64 576}
!63 = !{!"", !15, i64 0, !15, i64 4, !13, i64 8, !5, i64 16}
!64 = !{!62, !15, i64 4}
!65 = !{!62, !13, i64 72}
!66 = !{!62, !13, i64 40}
!67 = !{!62, !13, i64 64}
!68 = !{!62, !5, i64 528}
!69 = !{!62, !5, i64 536}
!70 = !{!62, !13, i64 24}
!71 = !{!62, !13, i64 32}
!72 = !{!62, !15, i64 20}
!73 = !{!62, !54, i64 16}
!74 = !{!62, !13, i64 48}
!75 = !{!62, !15, i64 8}
!76 = !{!62, !15, i64 12}
!77 = !{!62, !13, i64 56}
!78 = !{!62, !15, i64 80}
