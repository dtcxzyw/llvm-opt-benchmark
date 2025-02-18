target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @uriParseIpFourAddressA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UriIp4ParserStruct, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %9, i32 0, i32 0
  store i8 0, ptr %22, align 1, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @uriParseDecOctetA(ptr noundef %9, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %28, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @uriParseDecOctetA(ptr noundef %9, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %46, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @uriParseDecOctetA(ptr noundef %9, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %65, %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call ptr @uriParseDecOctetA(ptr noundef %9, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %88)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %85, %74, %55, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  switch i32 %15, label %47 [
    i32 48, label %16
    i32 49, label %20
    i32 50, label %27
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %17, i8 noundef zeroext 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %4, align 8
  br label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %21, i8 noundef zeroext 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @uriParseDecOctetOneA(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %28, i8 noundef zeroext 2)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @uriParseDecOctetTwoA(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 9, %38
  %40 = sub nsw i32 %39, 57
  %41 = trunc i32 %40 to i8
  call void @uriPushToStack(ptr noundef %35, i8 noundef zeroext %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call ptr @uriParseDecOctetThreeA(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %34, %27, %20, %16, %11
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare void @uriStackToOctet(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseIpFourAddressW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UriIp4ParserStruct, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %9, i32 0, i32 0
  store i8 0, ptr %22, align 1, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call ptr @uriParseDecOctetW(ptr noundef %9, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call ptr @uriParseDecOctetW(ptr noundef %9, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = call ptr @uriParseDecOctetW(ptr noundef %9, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = call ptr @uriParseDecOctetW(ptr noundef %9, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  call void @uriStackToOctet(ptr noundef %9, ptr noundef %85)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %82, %71, %53, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %14, label %45 [
    i32 48, label %15
    i32 49, label %19
    i32 50, label %26
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %16, i8 noundef zeroext 0)
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %4, align 8
  br label %46

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %20, i8 noundef zeroext 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call ptr @uriParseDecOctetOneW(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %27, i8 noundef zeroext 2)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call ptr @uriParseDecOctetTwoW(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = add nsw i32 9, %36
  %38 = sub nsw i32 %37, 57
  %39 = trunc i32 %38 to i8
  call void @uriPushToStack(ptr noundef %34, i8 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call ptr @uriParseDecOctetThreeW(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %33, %26, %19, %15, %11
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @uriPushToStack(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetOneA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  switch i32 %16, label %30 [
    i32 48, label %17
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 52, label %17
    i32 53, label %17
    i32 54, label %17
    i32 55, label %17
    i32 56, label %17
    i32 57, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 9, %21
  %23 = sub nsw i32 %22, 57
  %24 = trunc i32 %23 to i8
  call void @uriPushToStack(ptr noundef %18, i8 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @uriParseDecOctetThreeA(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %32

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %17, %11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetTwoA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8
  br label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  switch i32 %16, label %47 [
    i32 48, label %17
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 52, label %17
    i32 53, label %30
    i32 54, label %37
    i32 55, label %37
    i32 56, label %37
    i32 57, label %37
  ]

17:                                               ; preds = %13, %13, %13, %13, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 9, %21
  %23 = sub nsw i32 %22, 57
  %24 = trunc i32 %23 to i8
  call void @uriPushToStack(ptr noundef %18, i8 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @uriParseDecOctetThreeA(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %49

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %31, i8 noundef zeroext 5)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @uriParseDecOctetFourA(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %49

37:                                               ; preds = %13, %13, %13, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 9, %41
  %43 = sub nsw i32 %42, 57
  %44 = trunc i32 %43 to i8
  call void @uriPushToStack(ptr noundef %38, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %4, align 8
  br label %49

47:                                               ; preds = %13
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %37, %30, %17, %11
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetThreeA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 48, label %17
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 52, label %17
    i32 53, label %17
    i32 54, label %17
    i32 55, label %17
    i32 56, label %17
    i32 57, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 9, %21
  %23 = sub nsw i32 %22, 57
  %24 = trunc i32 %23 to i8
  call void @uriPushToStack(ptr noundef %18, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %17, %11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetFourA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 48, label %17
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 52, label %17
    i32 53, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13, %13, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 9, %21
  %23 = sub nsw i32 %22, 57
  %24 = trunc i32 %23 to i8
  call void @uriPushToStack(ptr noundef %18, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %17, %11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetOneW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %12, ptr %4, align 8
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %15, label %28 [
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
    i32 54, label %16
    i32 55, label %16
    i32 56, label %16
    i32 57, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 9, %19
  %21 = sub nsw i32 %20, 57
  %22 = trunc i32 %21 to i8
  call void @uriPushToStack(ptr noundef %17, i8 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @uriParseDecOctetThreeW(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %16, %11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetTwoW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %12, ptr %4, align 8
  br label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %15, label %44 [
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %28
    i32 54, label %35
    i32 55, label %35
    i32 56, label %35
    i32 57, label %35
  ]

16:                                               ; preds = %13, %13, %13, %13, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 9, %19
  %21 = sub nsw i32 %20, 57
  %22 = trunc i32 %21 to i8
  call void @uriPushToStack(ptr noundef %17, i8 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @uriParseDecOctetThreeW(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %46

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @uriPushToStack(ptr noundef %29, i8 noundef zeroext 5)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call ptr @uriParseDecOctetFourW(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %46

35:                                               ; preds = %13, %13, %13, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = add nsw i32 9, %38
  %40 = sub nsw i32 %39, 57
  %41 = trunc i32 %40 to i8
  call void @uriPushToStack(ptr noundef %36, i8 noundef zeroext %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  br label %46

44:                                               ; preds = %13
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %35, %28, %16, %11
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetThreeW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %12, ptr %4, align 8
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %15, label %25 [
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
    i32 54, label %16
    i32 55, label %16
    i32 56, label %16
    i32 57, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 9, %19
  %21 = sub nsw i32 %20, 57
  %22 = trunc i32 %21 to i8
  call void @uriPushToStack(ptr noundef %17, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %16, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseDecOctetFourW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %12, ptr %4, align 8
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %15, label %25 [
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 9, %19
  %21 = sub nsw i32 %20, 57
  %22 = trunc i32 %21 to i8
  call void @uriPushToStack(ptr noundef %17, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %16, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"UriIp4ParserStruct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18UriIp4ParserStruct", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
