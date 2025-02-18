target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriParserStateStructA = type { ptr, i32, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriIp6Struct = type { [16 x i8] }
%struct.UriParserStateStructW = type { ptr, i32, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }
%struct.UriIp4Struct = type { [4 x i8] }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external constant ptr, align 8
@uriSafeToPointToW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @uriParseUriExMmA(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uriParseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @defaultMemoryManager, ptr %9, align 8, !tbaa !10
  br label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @uriMemoryManagerIsComplete(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 10, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uriResetParserStateExceptUriA(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  call void @uriResetUriA(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParseUriReferenceA(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %59, %53, %48
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !18
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !18
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

87:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %83, %63, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = call i32 @uriParseUriExA(ptr noundef %13, ptr noundef %14, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @uriParseSingleUriExA(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %14, %11, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i32 @uriParseSingleUriExMmA(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UriParserStateStructA, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !10
  br label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call i32 @uriMemoryManagerIsComplete(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 10, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = call i32 @uriParseUriExMmA(ptr noundef %12, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !21
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %12, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %51, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = call i32 @uriFreeUriMembersMmA(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %37
  %58 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @uriFreeUriMembersMmA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %382

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @defaultMemoryManager, ptr %5, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @uriMemoryManagerIsComplete(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 10, ptr %3, align 4
  br label %382

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp ne ptr %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  call void %47(ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %53, %28
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp ne ptr %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  call void %79(ptr noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %76, %66
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %85, %60
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = icmp ne ptr %104, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  call void %114(ptr noundef %115, ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %99
  %122 = load ptr, ptr %4, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8, !tbaa !35
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !36
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !37
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %121, %92
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %180

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %180

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %4, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = icmp ne ptr %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  call void %167(ptr noundef %168, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %154
  %174 = load ptr, ptr %4, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !37
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %173, %148, %142, %136
  br label %181

181:                                              ; preds = %180, %23
  %182 = load ptr, ptr %4, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = load ptr, ptr %4, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  call void %190(ptr noundef %191, ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %197, i32 0, i32 0
  store ptr null, ptr %198, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %187, %181
  %200 = load ptr, ptr %4, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = load ptr, ptr %4, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  call void %208(ptr noundef %209, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %205, %199
  %218 = load ptr, ptr %4, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %254

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = load ptr, ptr %4, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = icmp ne ptr %232, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %5, align 8, !tbaa !10
  %243 = load ptr, ptr %4, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  call void %241(ptr noundef %242, ptr noundef %246)
  br label %247

247:                                              ; preds = %238, %228
  %248 = load ptr, ptr %4, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %249, i32 0, i32 0
  store ptr null, ptr %250, align 8, !tbaa !41
  %251 = load ptr, ptr %4, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %252, i32 0, i32 1
  store ptr null, ptr %253, align 8, !tbaa !42
  br label %254

254:                                              ; preds = %247, %222, %217
  %255 = load ptr, ptr %4, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %311

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %260 = load ptr, ptr %4, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  store ptr %262, ptr %6, align 8, !tbaa !44
  br label %263

263:                                              ; preds = %299, %259
  %264 = load ptr, ptr %6, align 8, !tbaa !44
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %267 = load ptr, ptr %6, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  store ptr %269, ptr %7, align 8, !tbaa !44
  %270 = load ptr, ptr %4, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load ptr, ptr %6, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = icmp ult ptr %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %280
  %291 = load ptr, ptr %5, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = load ptr, ptr %5, align 8, !tbaa !10
  %295 = load ptr, ptr %6, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  call void %293(ptr noundef %294, ptr noundef %298)
  br label %299

299:                                              ; preds = %290, %280, %274, %266
  %300 = load ptr, ptr %5, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = load ptr, ptr %5, align 8, !tbaa !10
  %304 = load ptr, ptr %6, align 8, !tbaa !44
  call void %302(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %305, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %263, !llvm.loop !49

306:                                              ; preds = %263
  %307 = load ptr, ptr %4, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %307, i32 0, i32 5
  store ptr null, ptr %308, align 8, !tbaa !43
  %309 = load ptr, ptr %4, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %309, i32 0, i32 6
  store ptr null, ptr %310, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %311

311:                                              ; preds = %306, %254
  %312 = load ptr, ptr %4, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %381

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %348

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !52
  %327 = load ptr, ptr %4, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = icmp ne ptr %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = load ptr, ptr %5, align 8, !tbaa !10
  %337 = load ptr, ptr %4, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  call void %335(ptr noundef %336, ptr noundef %340)
  br label %341

341:                                              ; preds = %332, %322
  %342 = load ptr, ptr %4, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %343, i32 0, i32 0
  store ptr null, ptr %344, align 8, !tbaa !52
  %345 = load ptr, ptr %4, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %346, i32 0, i32 1
  store ptr null, ptr %347, align 8, !tbaa !53
  br label %348

348:                                              ; preds = %341, %316
  %349 = load ptr, ptr %4, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %380

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %355, i32 0, i32 8
  %357 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %359 = load ptr, ptr %4, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %363 = icmp ne ptr %358, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %354
  %365 = load ptr, ptr %5, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = load ptr, ptr %5, align 8, !tbaa !10
  %369 = load ptr, ptr %4, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !54
  call void %367(ptr noundef %368, ptr noundef %372)
  br label %373

373:                                              ; preds = %364, %354
  %374 = load ptr, ptr %4, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %374, i32 0, i32 8
  %376 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %375, i32 0, i32 0
  store ptr null, ptr %376, align 8, !tbaa !54
  %377 = load ptr, ptr %4, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %378, i32 0, i32 1
  store ptr null, ptr %379, align 8, !tbaa !55
  br label %380

380:                                              ; preds = %373, %348
  br label %381

381:                                              ; preds = %380, %311
  store i32 0, ptr %3, align 4
  br label %382

382:                                              ; preds = %381, %20, %10
  %383 = load i32, ptr %3, align 4
  ret i32 %383
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @uriFreeUriMembersMmA(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.UriUriStructA, align 8
  %5 = alloca %struct.UriParserStateStructA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @defaultMemoryManager, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @uriResetUriA(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !12
  call void @uriResetParserStateExceptUriA(ptr noundef %5)
  %13 = load ptr, ptr @defaultMemoryManager, align 8, !tbaa !56
  %14 = call ptr %13(ptr noundef @defaultMemoryManager, i64 noundef 16)
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @uriParseIPv6address2A(ptr noundef %5, ptr noundef %19, ptr noundef %20, ptr noundef @defaultMemoryManager)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call i32 @uriFreeUriMembersMmA(ptr noundef %4, ptr noundef @defaultMemoryManager)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

declare void @uriResetUriA(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriResetParserStateExceptUriA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIPv6address2A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [14 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 14, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %705, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %315

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %314, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !57
  %37 = sext i8 %36 to i32
  switch i32 %37, label %300 [
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 52, label %38
    i32 53, label %38
    i32 54, label %38
    i32 55, label %38
    i32 56, label %38
    i32 57, label %38
    i32 46, label %56
    i32 93, label %167
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %39 = load i32, ptr %12, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !57
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 9, %48
  %50 = sub nsw i32 %49, 57
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !21
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !57
  br label %304

56:                                               ; preds = %34
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %59, %56
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

69:                                               ; preds = %62
  %70 = load i32, ptr %12, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !57
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %78, ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

85:                                               ; preds = %72, %69
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !57
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %94, ptr noundef %100, ptr noundef %101)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

102:                                              ; preds = %88, %85
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %147

105:                                              ; preds = %102
  %106 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 100, %108
  %110 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !57
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 10, %112
  %114 = add nsw i32 %109, %113
  %115 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !57
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = icmp sgt i32 %118, 255
  br i1 %119, label %120, label %147

120:                                              ; preds = %105
  %121 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 -3
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %146

130:                                              ; preds = %120
  %131 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !57
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 -2
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %136, ptr noundef %138, ptr noundef %139)
  br label %145

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %141, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %125
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

147:                                              ; preds = %105, %102
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %152 = load i32, ptr %12, align 4, !tbaa !21
  %153 = call zeroext i8 @uriGetOctetValue(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %14, align 4, !tbaa !21
  %162 = add nsw i32 12, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %160, i64 0, i64 %163
  store i8 %153, ptr %164, align 1, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !21
  %165 = load i32, ptr %14, align 4, !tbaa !21
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !21
  br label %304

167:                                              ; preds = %34
  %168 = load i32, ptr %14, align 4, !tbaa !21
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4, !tbaa !21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4, !tbaa !21
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173, %170, %167
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

180:                                              ; preds = %173
  %181 = load i32, ptr %12, align 4, !tbaa !21
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !57
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %189, ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

196:                                              ; preds = %183, %180
  %197 = load i32, ptr %12, align 4, !tbaa !21
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !57
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load i32, ptr %12, align 4, !tbaa !21
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %205, ptr noundef %211, ptr noundef %212)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

213:                                              ; preds = %199, %196
  %214 = load i32, ptr %12, align 4, !tbaa !21
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %258

216:                                              ; preds = %213
  %217 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !57
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 100, %219
  %221 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !57
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 10, %223
  %225 = add nsw i32 %220, %224
  %226 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !57
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %225, %228
  %230 = icmp sgt i32 %229, 255
  br i1 %230, label %231, label %258

231:                                              ; preds = %216
  %232 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !57
  %234 = zext i8 %233 to i32
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  %239 = getelementptr inbounds i8, ptr %238, i64 -3
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %237, ptr noundef %239, ptr noundef %240)
  br label %257

241:                                              ; preds = %231
  %242 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !57
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %244, 5
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %248, i64 -2
  %250 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %247, ptr noundef %249, ptr noundef %250)
  br label %256

251:                                              ; preds = %241
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %252, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %246
  br label %257

257:                                              ; preds = %256, %236
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

258:                                              ; preds = %216, %213
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %266, i32 0, i32 1
  store ptr %262, ptr %267, align 8, !tbaa !38
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [16 x i8], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = load i32, ptr %16, align 4, !tbaa !21
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %284 = load i32, ptr %16, align 4, !tbaa !21
  %285 = mul nsw i32 2, %284
  %286 = sext i32 %285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %286, i1 false)
  %287 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %288 = load i32, ptr %12, align 4, !tbaa !21
  %289 = call zeroext i8 @uriGetOctetValue(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [16 x i8], ptr %296, i64 0, i64 15
  store i8 %289, ptr %297, align 1, !tbaa !57
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %299, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

300:                                              ; preds = %34
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = load ptr, ptr %7, align 8, !tbaa !8
  %303 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

304:                                              ; preds = %150, %45
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %7, align 8, !tbaa !8
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = icmp uge ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %706

314:                                              ; preds = %304
  br label %34

315:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !21
  br label %316

316:                                              ; preds = %698, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !8
  %318 = load i8, ptr %317, align 1, !tbaa !57
  %319 = sext i8 %318 to i32
  switch i32 %319, label %683 [
    i32 97, label %320
    i32 98, label %320
    i32 99, label %320
    i32 100, label %320
    i32 101, label %320
    i32 102, label %320
    i32 65, label %339
    i32 66, label %339
    i32 67, label %339
    i32 68, label %339
    i32 69, label %339
    i32 70, label %339
    i32 48, label %358
    i32 49, label %358
    i32 50, label %358
    i32 51, label %358
    i32 52, label %358
    i32 53, label %358
    i32 54, label %358
    i32 55, label %358
    i32 56, label %358
    i32 57, label %358
    i32 58, label %377
    i32 46, label %496
    i32 93, label %611
  ]

320:                                              ; preds = %316, %316, %316, %316, %316, %316
  store i32 1, ptr %18, align 4, !tbaa !21
  %321 = load i32, ptr %12, align 4, !tbaa !21
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  %329 = load i8, ptr %328, align 1, !tbaa !57
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 15, %330
  %332 = sub nsw i32 %331, 102
  %333 = trunc i32 %332 to i8
  %334 = load i32, ptr %12, align 4, !tbaa !21
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %335
  store i8 %333, ptr %336, align 1, !tbaa !57
  %337 = load i32, ptr %12, align 4, !tbaa !21
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %12, align 4, !tbaa !21
  br label %687

339:                                              ; preds = %316, %316, %316, %316, %316, %316
  store i32 1, ptr %18, align 4, !tbaa !21
  %340 = load i32, ptr %12, align 4, !tbaa !21
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = load i8, ptr %347, align 1, !tbaa !57
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 15, %349
  %351 = sub nsw i32 %350, 70
  %352 = trunc i32 %351 to i8
  %353 = load i32, ptr %12, align 4, !tbaa !21
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %354
  store i8 %352, ptr %355, align 1, !tbaa !57
  %356 = load i32, ptr %12, align 4, !tbaa !21
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4, !tbaa !21
  br label %687

358:                                              ; preds = %316, %316, %316, %316, %316, %316, %316, %316, %316, %316
  %359 = load i32, ptr %12, align 4, !tbaa !21
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = load i8, ptr %366, align 1, !tbaa !57
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 9, %368
  %370 = sub nsw i32 %369, 57
  %371 = trunc i32 %370 to i8
  %372 = load i32, ptr %12, align 4, !tbaa !21
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %373
  store i8 %371, ptr %374, align 1, !tbaa !57
  %375 = load i32, ptr %12, align 4, !tbaa !21
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %12, align 4, !tbaa !21
  br label %687

377:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !21
  %378 = load i32, ptr %12, align 4, !tbaa !21
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %411

380:                                              ; preds = %377
  %381 = load i32, ptr %10, align 4, !tbaa !21
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %385 = load i32, ptr %12, align 4, !tbaa !21
  %386 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %387 = load i32, ptr %16, align 4, !tbaa !21
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  call void @uriWriteQuadToDoubleByte(ptr noundef %384, i32 noundef %385, ptr noundef %390)
  %391 = load i32, ptr %16, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %16, align 4, !tbaa !21
  br label %408

393:                                              ; preds = %380
  %394 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %395 = load i32, ptr %12, align 4, !tbaa !21
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [16 x i8], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %11, align 4, !tbaa !21
  %405 = mul nsw i32 2, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  call void @uriWriteQuadToDoubleByte(ptr noundef %394, i32 noundef %395, ptr noundef %407)
  br label %408

408:                                              ; preds = %393, %383
  %409 = load i32, ptr %11, align 4, !tbaa !21
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %411

411:                                              ; preds = %408, %377
  store i32 0, ptr %18, align 4, !tbaa !21
  %412 = load i32, ptr %11, align 4, !tbaa !21
  %413 = load i32, ptr %10, align 4, !tbaa !21
  %414 = sub nsw i32 8, %413
  %415 = icmp sge i32 %412, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %493

420:                                              ; preds = %411
  %421 = load ptr, ptr %7, align 8, !tbaa !8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load ptr, ptr %8, align 8, !tbaa !8
  %424 = icmp uge ptr %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = load ptr, ptr %8, align 8, !tbaa !8
  %428 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %493

429:                                              ; preds = %420
  %430 = load ptr, ptr %7, align 8, !tbaa !8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !57
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 58
  br i1 %434, label %435, label %488

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %436 = load i32, ptr %11, align 4, !tbaa !21
  %437 = load i32, ptr %12, align 4, !tbaa !21
  %438 = icmp sgt i32 %437, 0
  %439 = zext i1 %438 to i32
  %440 = add nsw i32 %436, %439
  %441 = mul nsw i32 2, %440
  store i32 %441, ptr %21, align 4, !tbaa !21
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %7, align 8, !tbaa !8
  %444 = load i32, ptr %10, align 4, !tbaa !21
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %435
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %485

450:                                              ; preds = %435
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [16 x i8], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %21, align 4, !tbaa !21
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i32, ptr %21, align 4, !tbaa !21
  %463 = sub nsw i32 16, %462
  %464 = sext i32 %463 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %461, i8 0, i64 %464, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !21
  %465 = load ptr, ptr %7, align 8, !tbaa !8
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = load ptr, ptr %8, align 8, !tbaa !8
  %468 = icmp uge ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %450
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = load ptr, ptr %8, align 8, !tbaa !8
  %472 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %485

473:                                              ; preds = %450
  %474 = load ptr, ptr %7, align 8, !tbaa !8
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !57
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 58
  br i1 %478, label %479, label %484

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = load ptr, ptr %7, align 8, !tbaa !8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %480, ptr noundef %482, ptr noundef %483)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %485

484:                                              ; preds = %473
  store i32 0, ptr %17, align 4
  br label %485

485:                                              ; preds = %484, %479, %469, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %486 = load i32, ptr %17, align 4
  switch i32 %486, label %493 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487, %429
  %489 = load i32, ptr %20, align 4, !tbaa !21
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %492

492:                                              ; preds = %491, %488
  store i32 0, ptr %17, align 4
  br label %493

493:                                              ; preds = %492, %485, %425, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %494 = load i32, ptr %17, align 4
  switch i32 %494, label %702 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %687

496:                                              ; preds = %316
  %497 = load i32, ptr %11, align 4, !tbaa !21
  %498 = icmp sgt i32 %497, 6
  br i1 %498, label %514, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %10, align 4, !tbaa !21
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %11, align 4, !tbaa !21
  %504 = icmp slt i32 %503, 6
  br i1 %504, label %514, label %505

505:                                              ; preds = %502, %499
  %506 = load i32, ptr %18, align 4, !tbaa !21
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %12, align 4, !tbaa !21
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %12, align 4, !tbaa !21
  %513 = icmp eq i32 %512, 4
  br i1 %513, label %514, label %518

514:                                              ; preds = %511, %508, %505, %502, %496
  %515 = load ptr, ptr %6, align 8, !tbaa !3
  %516 = load ptr, ptr %7, align 8, !tbaa !8
  %517 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

518:                                              ; preds = %511
  %519 = load i32, ptr %12, align 4, !tbaa !21
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %534

521:                                              ; preds = %518
  %522 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %523 = load i8, ptr %522, align 1, !tbaa !57
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %521
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = load ptr, ptr %7, align 8, !tbaa !8
  %529 = load i32, ptr %12, align 4, !tbaa !21
  %530 = sext i32 %529 to i64
  %531 = sub i64 0, %530
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %527, ptr noundef %532, ptr noundef %533)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

534:                                              ; preds = %521, %518
  %535 = load i32, ptr %12, align 4, !tbaa !21
  %536 = icmp sgt i32 %535, 2
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !57
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %537
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = load ptr, ptr %7, align 8, !tbaa !8
  %545 = load i32, ptr %12, align 4, !tbaa !21
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  %550 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %543, ptr noundef %549, ptr noundef %550)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

551:                                              ; preds = %537, %534
  %552 = load i32, ptr %12, align 4, !tbaa !21
  %553 = icmp eq i32 %552, 3
  br i1 %553, label %554, label %596

554:                                              ; preds = %551
  %555 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %556 = load i8, ptr %555, align 1, !tbaa !57
  %557 = zext i8 %556 to i32
  %558 = mul nsw i32 100, %557
  %559 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %560 = load i8, ptr %559, align 1, !tbaa !57
  %561 = zext i8 %560 to i32
  %562 = mul nsw i32 10, %561
  %563 = add nsw i32 %558, %562
  %564 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %565 = load i8, ptr %564, align 1, !tbaa !57
  %566 = zext i8 %565 to i32
  %567 = add nsw i32 %563, %566
  %568 = icmp sgt i32 %567, 255
  br i1 %568, label %569, label %596

569:                                              ; preds = %554
  %570 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %571 = load i8, ptr %570, align 1, !tbaa !57
  %572 = zext i8 %571 to i32
  %573 = icmp sgt i32 %572, 2
  br i1 %573, label %574, label %579

574:                                              ; preds = %569
  %575 = load ptr, ptr %6, align 8, !tbaa !3
  %576 = load ptr, ptr %7, align 8, !tbaa !8
  %577 = getelementptr inbounds i8, ptr %576, i64 -3
  %578 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %575, ptr noundef %577, ptr noundef %578)
  br label %595

579:                                              ; preds = %569
  %580 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !57
  %582 = zext i8 %581 to i32
  %583 = icmp sgt i32 %582, 5
  br i1 %583, label %584, label %589

584:                                              ; preds = %579
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = load ptr, ptr %7, align 8, !tbaa !8
  %587 = getelementptr inbounds i8, ptr %586, i64 -2
  %588 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %585, ptr noundef %587, ptr noundef %588)
  br label %594

589:                                              ; preds = %579
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  %591 = load ptr, ptr %7, align 8, !tbaa !8
  %592 = getelementptr inbounds i8, ptr %591, i64 -1
  %593 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %590, ptr noundef %592, ptr noundef %593)
  br label %594

594:                                              ; preds = %589, %584
  br label %595

595:                                              ; preds = %594, %574
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

596:                                              ; preds = %554, %551
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %601 = load i32, ptr %12, align 4, !tbaa !21
  %602 = call zeroext i8 @uriGetOctetValue(ptr noundef %600, i32 noundef %601)
  %603 = load ptr, ptr %6, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !40
  %609 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [16 x i8], ptr %609, i64 0, i64 12
  store i8 %602, ptr %610, align 1, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %687

611:                                              ; preds = %316
  %612 = load i32, ptr %10, align 4, !tbaa !21
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %624, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %11, align 4, !tbaa !21
  %616 = icmp eq i32 %615, 7
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i32, ptr %12, align 4, !tbaa !21
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %617, %614
  %621 = load ptr, ptr %6, align 8, !tbaa !3
  %622 = load ptr, ptr %7, align 8, !tbaa !8
  %623 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

624:                                              ; preds = %617, %611
  %625 = load i32, ptr %12, align 4, !tbaa !21
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %656

627:                                              ; preds = %624
  %628 = load i32, ptr %10, align 4, !tbaa !21
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %632 = load i32, ptr %12, align 4, !tbaa !21
  %633 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %634 = load i32, ptr %16, align 4, !tbaa !21
  %635 = mul nsw i32 2, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  call void @uriWriteQuadToDoubleByte(ptr noundef %631, i32 noundef %632, ptr noundef %637)
  %638 = load i32, ptr %16, align 4, !tbaa !21
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %16, align 4, !tbaa !21
  br label %655

640:                                              ; preds = %627
  %641 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %642 = load i32, ptr %12, align 4, !tbaa !21
  %643 = load ptr, ptr %6, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !12
  %646 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !40
  %649 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds [16 x i8], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %11, align 4, !tbaa !21
  %652 = mul nsw i32 2, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  call void @uriWriteQuadToDoubleByte(ptr noundef %641, i32 noundef %642, ptr noundef %654)
  br label %655

655:                                              ; preds = %640, %630
  br label %656

656:                                              ; preds = %655, %624
  %657 = load ptr, ptr %6, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds [16 x i8], ptr %663, i64 0, i64 0
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load i32, ptr %16, align 4, !tbaa !21
  %667 = mul nsw i32 2, %666
  %668 = sext i32 %667 to i64
  %669 = sub i64 0, %668
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %672 = load i32, ptr %16, align 4, !tbaa !21
  %673 = mul nsw i32 2, %672
  %674 = sext i32 %673 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %671, i64 %674, i1 false)
  %675 = load ptr, ptr %7, align 8, !tbaa !8
  %676 = load ptr, ptr %6, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %678, i32 0, i32 2
  %680 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %679, i32 0, i32 1
  store ptr %675, ptr %680, align 8, !tbaa !38
  %681 = load ptr, ptr %7, align 8, !tbaa !8
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  store ptr %682, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

683:                                              ; preds = %316
  %684 = load ptr, ptr %6, align 8, !tbaa !3
  %685 = load ptr, ptr %7, align 8, !tbaa !8
  %686 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

687:                                              ; preds = %599, %495, %365, %346, %327
  %688 = load ptr, ptr %7, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %7, align 8, !tbaa !8
  %690 = load ptr, ptr %7, align 8, !tbaa !8
  %691 = load ptr, ptr %8, align 8, !tbaa !8
  %692 = icmp uge ptr %690, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = load ptr, ptr %6, align 8, !tbaa !3
  %695 = load ptr, ptr %8, align 8, !tbaa !8
  %696 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %702

697:                                              ; preds = %687
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %19, align 4, !tbaa !21
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %316, label %701, !llvm.loop !58

701:                                              ; preds = %698
  store i32 0, ptr %17, align 4
  br label %702

702:                                              ; preds = %701, %693, %683, %656, %620, %595, %542, %526, %514, %493, %361, %342, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %703 = load i32, ptr %17, align 4
  switch i32 %703, label %706 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704
  br label %22

706:                                              ; preds = %702, %310, %300, %261, %257, %204, %188, %176, %146, %93, %77, %65, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %707 = load ptr, ptr %5, align 8
  ret ptr %707
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = call i32 @uriParseIpFourAddressA(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !21
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

declare i32 @uriParseIpFourAddressA(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @uriParseUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call i32 @uriParseUriExMmW(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uriParseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @defaultMemoryManager, ptr %9, align 8, !tbaa !10
  br label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @uriMemoryManagerIsComplete(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 10, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  store ptr %38, ptr %11, align 8, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  call void @uriResetParserStateExceptUriW(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !66
  call void @uriResetUriW(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParseUriReferenceW(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !61
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %59, %53, %48
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !68
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !61
  %73 = load ptr, ptr %8, align 8, !tbaa !61
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = load ptr, ptr %10, align 8, !tbaa !61
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !68
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

87:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %83, %63, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @uriParseUriW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call i64 @wcslen(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = call i32 @uriParseUriExW(ptr noundef %13, ptr noundef %14, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call i32 @uriParseSingleUriExW(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = call i64 @wcslen(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %14, %11, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = call i32 @uriParseSingleUriExMmW(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @uriParseSingleUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UriParserStateStructW, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !10
  br label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call i32 @uriMemoryManagerIsComplete(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 10, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = call i32 @uriParseUriExMmW(ptr noundef %12, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !21
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !69
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %12, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %51, ptr %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = call i32 @uriFreeUriMembersMmW(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %37
  %58 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeUriMembersMmW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %382

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @defaultMemoryManager, ptr %5, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @uriMemoryManagerIsComplete(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 10, ptr %3, align 4
  br label %382

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = icmp ne ptr %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  call void %47(ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %53, %28
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %4, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp ne ptr %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  call void %79(ptr noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %76, %66
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !78
  %89 = load ptr, ptr %4, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !79
  br label %92

92:                                               ; preds = %85, %60
  %93 = load ptr, ptr %4, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = load ptr, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = icmp ne ptr %104, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = load ptr, ptr %4, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  call void %114(ptr noundef %115, ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %99
  %122 = load ptr, ptr %4, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8, !tbaa !80
  %126 = load ptr, ptr %4, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !81
  %130 = load ptr, ptr %4, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !82
  %133 = load ptr, ptr %4, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8, !tbaa !83
  br label %136

136:                                              ; preds = %121, %92
  %137 = load ptr, ptr %4, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %180

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %180

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = load ptr, ptr %4, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = icmp ne ptr %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  call void %167(ptr noundef %168, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %154
  %174 = load ptr, ptr %4, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !82
  %177 = load ptr, ptr %4, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !83
  br label %180

180:                                              ; preds = %173, %148, %142, %136
  br label %181

181:                                              ; preds = %180, %23
  %182 = load ptr, ptr %4, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = load ptr, ptr %4, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  call void %190(ptr noundef %191, ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %197, i32 0, i32 0
  store ptr null, ptr %198, align 8, !tbaa !84
  br label %199

199:                                              ; preds = %187, %181
  %200 = load ptr, ptr %4, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = load ptr, ptr %4, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  call void %208(ptr noundef %209, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %205, %199
  %218 = load ptr, ptr %4, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %254

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !86
  %233 = load ptr, ptr %4, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !87
  %237 = icmp ne ptr %232, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %5, align 8, !tbaa !10
  %243 = load ptr, ptr %4, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  call void %241(ptr noundef %242, ptr noundef %246)
  br label %247

247:                                              ; preds = %238, %228
  %248 = load ptr, ptr %4, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %249, i32 0, i32 0
  store ptr null, ptr %250, align 8, !tbaa !86
  %251 = load ptr, ptr %4, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %252, i32 0, i32 1
  store ptr null, ptr %253, align 8, !tbaa !87
  br label %254

254:                                              ; preds = %247, %222, %217
  %255 = load ptr, ptr %4, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %311

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %260 = load ptr, ptr %4, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !88
  store ptr %262, ptr %6, align 8, !tbaa !89
  br label %263

263:                                              ; preds = %299, %259
  %264 = load ptr, ptr %6, align 8, !tbaa !89
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %267 = load ptr, ptr %6, align 8, !tbaa !89
  %268 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !90
  store ptr %269, ptr %7, align 8, !tbaa !89
  %270 = load ptr, ptr %4, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !71
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !92
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  %285 = load ptr, ptr %6, align 8, !tbaa !89
  %286 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = icmp ult ptr %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %280
  %291 = load ptr, ptr %5, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = load ptr, ptr %5, align 8, !tbaa !10
  %295 = load ptr, ptr %6, align 8, !tbaa !89
  %296 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  call void %293(ptr noundef %294, ptr noundef %298)
  br label %299

299:                                              ; preds = %290, %280, %274, %266
  %300 = load ptr, ptr %5, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = load ptr, ptr %5, align 8, !tbaa !10
  %304 = load ptr, ptr %6, align 8, !tbaa !89
  call void %302(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %305, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %263, !llvm.loop !94

306:                                              ; preds = %263
  %307 = load ptr, ptr %4, align 8, !tbaa !66
  %308 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %307, i32 0, i32 5
  store ptr null, ptr %308, align 8, !tbaa !88
  %309 = load ptr, ptr %4, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %309, i32 0, i32 6
  store ptr null, ptr %310, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %311

311:                                              ; preds = %306, %254
  %312 = load ptr, ptr %4, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 4, !tbaa !71
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %381

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !96
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %348

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  %327 = load ptr, ptr %4, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = icmp ne ptr %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = load ptr, ptr %5, align 8, !tbaa !10
  %337 = load ptr, ptr %4, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !96
  call void %335(ptr noundef %336, ptr noundef %340)
  br label %341

341:                                              ; preds = %332, %322
  %342 = load ptr, ptr %4, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %343, i32 0, i32 0
  store ptr null, ptr %344, align 8, !tbaa !96
  %345 = load ptr, ptr %4, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %346, i32 0, i32 1
  store ptr null, ptr %347, align 8, !tbaa !97
  br label %348

348:                                              ; preds = %341, %316
  %349 = load ptr, ptr %4, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !98
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %380

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8, !tbaa !66
  %356 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %355, i32 0, i32 8
  %357 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  %359 = load ptr, ptr %4, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !99
  %363 = icmp ne ptr %358, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %354
  %365 = load ptr, ptr %5, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = load ptr, ptr %5, align 8, !tbaa !10
  %369 = load ptr, ptr %4, align 8, !tbaa !66
  %370 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !98
  call void %367(ptr noundef %368, ptr noundef %372)
  br label %373

373:                                              ; preds = %364, %354
  %374 = load ptr, ptr %4, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %374, i32 0, i32 8
  %376 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %375, i32 0, i32 0
  store ptr null, ptr %376, align 8, !tbaa !98
  %377 = load ptr, ptr %4, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %378, i32 0, i32 1
  store ptr null, ptr %379, align 8, !tbaa !99
  br label %380

380:                                              ; preds = %373, %348
  br label %381

381:                                              ; preds = %380, %311
  store i32 0, ptr %3, align 4
  br label %382

382:                                              ; preds = %381, %20, %10
  %383 = load i32, ptr %3, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define void @uriFreeUriMembersW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i32 @uriFreeUriMembersMmW(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpSixW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.UriUriStructW, align 8
  %5 = alloca %struct.UriParserStateStructW, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @defaultMemoryManager, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = call i64 @wcslen(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @uriResetUriW(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !63
  call void @uriResetParserStateExceptUriW(ptr noundef %5)
  %13 = load ptr, ptr @defaultMemoryManager, align 8, !tbaa !56
  %14 = call ptr %13(ptr noundef @defaultMemoryManager, i64 noundef 16)
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call ptr @uriParseIPv6address2W(ptr noundef %5, ptr noundef %19, ptr noundef %20, ptr noundef @defaultMemoryManager)
  store ptr %21, ptr %7, align 8, !tbaa !61
  %22 = call i32 @uriFreeUriMembersMmW(ptr noundef %4, ptr noundef @defaultMemoryManager)
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

declare void @uriResetUriW(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriResetParserStateExceptUriW(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIPv6address2W(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [14 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 14, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %697, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %313

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %312, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load i32, ptr %35, align 4, !tbaa !21
  switch i32 %36, label %298 [
    i32 48, label %37
    i32 49, label %37
    i32 50, label %37
    i32 51, label %37
    i32 52, label %37
    i32 53, label %37
    i32 54, label %37
    i32 55, label %37
    i32 56, label %37
    i32 57, label %37
    i32 46, label %54
    i32 93, label %165
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = load i32, ptr %12, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = add nsw i32 9, %46
  %48 = sub nsw i32 %47, 57
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %12, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !57
  br label %302

54:                                               ; preds = %34
  %55 = load i32, ptr %14, align 4, !tbaa !21
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !57
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %76, ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

83:                                               ; preds = %70, %67
  %84 = load i32, ptr %12, align 4, !tbaa !21
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !59
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %92, ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

100:                                              ; preds = %86, %83
  %101 = load i32, ptr %12, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !57
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 100, %106
  %108 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !57
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %107, %111
  %113 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !57
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp sgt i32 %116, 255
  br i1 %117, label %118, label %145

118:                                              ; preds = %103
  %119 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !57
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !59
  %125 = load ptr, ptr %7, align 8, !tbaa !61
  %126 = getelementptr inbounds i32, ptr %125, i64 -3
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %124, ptr noundef %126, ptr noundef %127)
  br label %144

128:                                              ; preds = %118
  %129 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !57
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !59
  %135 = load ptr, ptr %7, align 8, !tbaa !61
  %136 = getelementptr inbounds i32, ptr %135, i64 -2
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %134, ptr noundef %136, ptr noundef %137)
  br label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8, !tbaa !59
  %140 = load ptr, ptr %7, align 8, !tbaa !61
  %141 = getelementptr inbounds i32, ptr %140, i64 -1
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %139, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %133
  br label %144

144:                                              ; preds = %143, %123
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

145:                                              ; preds = %103, %100
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %150 = load i32, ptr %12, align 4, !tbaa !21
  %151 = call zeroext i8 @uriGetOctetValue(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %14, align 4, !tbaa !21
  %160 = add nsw i32 12, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 %161
  store i8 %151, ptr %162, align 1, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !21
  %163 = load i32, ptr %14, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !21
  br label %302

165:                                              ; preds = %34
  %166 = load i32, ptr %14, align 4, !tbaa !21
  %167 = icmp ne i32 %166, 3
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4, !tbaa !21
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %178

174:                                              ; preds = %171, %168, %165
  %175 = load ptr, ptr %6, align 8, !tbaa !59
  %176 = load ptr, ptr %7, align 8, !tbaa !61
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

178:                                              ; preds = %171
  %179 = load i32, ptr %12, align 4, !tbaa !21
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !57
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !59
  %188 = load ptr, ptr %7, align 8, !tbaa !61
  %189 = load i32, ptr %12, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %187, ptr noundef %192, ptr noundef %193)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

194:                                              ; preds = %181, %178
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = icmp sgt i32 %195, 2
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !57
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !59
  %204 = load ptr, ptr %7, align 8, !tbaa !61
  %205 = load i32, ptr %12, align 4, !tbaa !21
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %203, ptr noundef %209, ptr noundef %210)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

211:                                              ; preds = %197, %194
  %212 = load i32, ptr %12, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %256

214:                                              ; preds = %211
  %215 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !57
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 100, %217
  %219 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !57
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 10, %221
  %223 = add nsw i32 %218, %222
  %224 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %223, %226
  %228 = icmp sgt i32 %227, 255
  br i1 %228, label %229, label %256

229:                                              ; preds = %214
  %230 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !57
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !59
  %236 = load ptr, ptr %7, align 8, !tbaa !61
  %237 = getelementptr inbounds i32, ptr %236, i64 -3
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %235, ptr noundef %237, ptr noundef %238)
  br label %255

239:                                              ; preds = %229
  %240 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !57
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %242, 5
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8, !tbaa !59
  %246 = load ptr, ptr %7, align 8, !tbaa !61
  %247 = getelementptr inbounds i32, ptr %246, i64 -2
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %245, ptr noundef %247, ptr noundef %248)
  br label %254

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8, !tbaa !59
  %251 = load ptr, ptr %7, align 8, !tbaa !61
  %252 = getelementptr inbounds i32, ptr %251, i64 -1
  %253 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %250, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %244
  br label %255

255:                                              ; preds = %254, %234
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

256:                                              ; preds = %214, %211
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %7, align 8, !tbaa !61
  %261 = load ptr, ptr %6, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %264, i32 0, i32 1
  store ptr %260, ptr %265, align 8, !tbaa !83
  %266 = load ptr, ptr %6, align 8, !tbaa !59
  %267 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %16, align 4, !tbaa !21
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = sub i64 0, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %282 = load i32, ptr %16, align 4, !tbaa !21
  %283 = mul nsw i32 2, %282
  %284 = sext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %284, i1 false)
  %285 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %286 = load i32, ptr %12, align 4, !tbaa !21
  %287 = call zeroext i8 @uriGetOctetValue(ptr noundef %285, i32 noundef %286)
  %288 = load ptr, ptr %6, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %294 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [16 x i8], ptr %294, i64 0, i64 15
  store i8 %287, ptr %295, align 1, !tbaa !57
  %296 = load ptr, ptr %7, align 8, !tbaa !61
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  store ptr %297, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

298:                                              ; preds = %34
  %299 = load ptr, ptr %6, align 8, !tbaa !59
  %300 = load ptr, ptr %7, align 8, !tbaa !61
  %301 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

302:                                              ; preds = %148, %44
  %303 = load ptr, ptr %7, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw i32, ptr %303, i32 1
  store ptr %304, ptr %7, align 8, !tbaa !61
  %305 = load ptr, ptr %7, align 8, !tbaa !61
  %306 = load ptr, ptr %8, align 8, !tbaa !61
  %307 = icmp uge ptr %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8, !tbaa !59
  %310 = load ptr, ptr %8, align 8, !tbaa !61
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %698

312:                                              ; preds = %302
  br label %34

313:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !21
  br label %314

314:                                              ; preds = %690, %313
  %315 = load ptr, ptr %7, align 8, !tbaa !61
  %316 = load i32, ptr %315, align 4, !tbaa !21
  switch i32 %316, label %675 [
    i32 97, label %317
    i32 98, label %317
    i32 99, label %317
    i32 100, label %317
    i32 101, label %317
    i32 102, label %317
    i32 65, label %335
    i32 66, label %335
    i32 67, label %335
    i32 68, label %335
    i32 69, label %335
    i32 70, label %335
    i32 48, label %353
    i32 49, label %353
    i32 50, label %353
    i32 51, label %353
    i32 52, label %353
    i32 53, label %353
    i32 54, label %353
    i32 55, label %353
    i32 56, label %353
    i32 57, label %353
    i32 58, label %371
    i32 46, label %488
    i32 93, label %603
  ]

317:                                              ; preds = %314, %314, %314, %314, %314, %314
  store i32 1, ptr %18, align 4, !tbaa !21
  %318 = load i32, ptr %12, align 4, !tbaa !21
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !59
  %322 = load ptr, ptr %7, align 8, !tbaa !61
  %323 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

324:                                              ; preds = %317
  %325 = load ptr, ptr %7, align 8, !tbaa !61
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = add nsw i32 15, %326
  %328 = sub nsw i32 %327, 102
  %329 = trunc i32 %328 to i8
  %330 = load i32, ptr %12, align 4, !tbaa !21
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %331
  store i8 %329, ptr %332, align 1, !tbaa !57
  %333 = load i32, ptr %12, align 4, !tbaa !21
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !21
  br label %679

335:                                              ; preds = %314, %314, %314, %314, %314, %314
  store i32 1, ptr %18, align 4, !tbaa !21
  %336 = load i32, ptr %12, align 4, !tbaa !21
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8, !tbaa !59
  %340 = load ptr, ptr %7, align 8, !tbaa !61
  %341 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

342:                                              ; preds = %335
  %343 = load ptr, ptr %7, align 8, !tbaa !61
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = add nsw i32 15, %344
  %346 = sub nsw i32 %345, 70
  %347 = trunc i32 %346 to i8
  %348 = load i32, ptr %12, align 4, !tbaa !21
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %349
  store i8 %347, ptr %350, align 1, !tbaa !57
  %351 = load i32, ptr %12, align 4, !tbaa !21
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %12, align 4, !tbaa !21
  br label %679

353:                                              ; preds = %314, %314, %314, %314, %314, %314, %314, %314, %314, %314
  %354 = load i32, ptr %12, align 4, !tbaa !21
  %355 = icmp eq i32 %354, 4
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8, !tbaa !59
  %358 = load ptr, ptr %7, align 8, !tbaa !61
  %359 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

360:                                              ; preds = %353
  %361 = load ptr, ptr %7, align 8, !tbaa !61
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = add nsw i32 9, %362
  %364 = sub nsw i32 %363, 57
  %365 = trunc i32 %364 to i8
  %366 = load i32, ptr %12, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %367
  store i8 %365, ptr %368, align 1, !tbaa !57
  %369 = load i32, ptr %12, align 4, !tbaa !21
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %12, align 4, !tbaa !21
  br label %679

371:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !21
  %372 = load i32, ptr %12, align 4, !tbaa !21
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %405

374:                                              ; preds = %371
  %375 = load i32, ptr %10, align 4, !tbaa !21
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %379 = load i32, ptr %12, align 4, !tbaa !21
  %380 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %381 = load i32, ptr %16, align 4, !tbaa !21
  %382 = mul nsw i32 2, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  call void @uriWriteQuadToDoubleByte(ptr noundef %378, i32 noundef %379, ptr noundef %384)
  %385 = load i32, ptr %16, align 4, !tbaa !21
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %16, align 4, !tbaa !21
  br label %402

387:                                              ; preds = %374
  %388 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %389 = load i32, ptr %12, align 4, !tbaa !21
  %390 = load ptr, ptr %6, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  %396 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds [16 x i8], ptr %396, i64 0, i64 0
  %398 = load i32, ptr %11, align 4, !tbaa !21
  %399 = mul nsw i32 2, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  call void @uriWriteQuadToDoubleByte(ptr noundef %388, i32 noundef %389, ptr noundef %401)
  br label %402

402:                                              ; preds = %387, %377
  %403 = load i32, ptr %11, align 4, !tbaa !21
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %405

405:                                              ; preds = %402, %371
  store i32 0, ptr %18, align 4, !tbaa !21
  %406 = load i32, ptr %11, align 4, !tbaa !21
  %407 = load i32, ptr %10, align 4, !tbaa !21
  %408 = sub nsw i32 8, %407
  %409 = icmp sge i32 %406, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8, !tbaa !59
  %412 = load ptr, ptr %7, align 8, !tbaa !61
  %413 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %485

414:                                              ; preds = %405
  %415 = load ptr, ptr %7, align 8, !tbaa !61
  %416 = getelementptr inbounds i32, ptr %415, i64 1
  %417 = load ptr, ptr %8, align 8, !tbaa !61
  %418 = icmp uge ptr %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8, !tbaa !59
  %421 = load ptr, ptr %8, align 8, !tbaa !61
  %422 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %485

423:                                              ; preds = %414
  %424 = load ptr, ptr %7, align 8, !tbaa !61
  %425 = getelementptr inbounds i32, ptr %424, i64 1
  %426 = load i32, ptr %425, align 4, !tbaa !21
  %427 = icmp eq i32 %426, 58
  br i1 %427, label %428, label %480

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %429 = load i32, ptr %11, align 4, !tbaa !21
  %430 = load i32, ptr %12, align 4, !tbaa !21
  %431 = icmp sgt i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = add nsw i32 %429, %432
  %434 = mul nsw i32 2, %433
  store i32 %434, ptr %21, align 4, !tbaa !21
  %435 = load ptr, ptr %7, align 8, !tbaa !61
  %436 = getelementptr inbounds nuw i32, ptr %435, i32 1
  store ptr %436, ptr %7, align 8, !tbaa !61
  %437 = load i32, ptr %10, align 4, !tbaa !21
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %428
  %440 = load ptr, ptr %6, align 8, !tbaa !59
  %441 = load ptr, ptr %7, align 8, !tbaa !61
  %442 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %477

443:                                              ; preds = %428
  %444 = load ptr, ptr %6, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !85
  %450 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [16 x i8], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %21, align 4, !tbaa !21
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i32, ptr %21, align 4, !tbaa !21
  %456 = sub nsw i32 16, %455
  %457 = sext i32 %456 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %454, i8 0, i64 %457, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !21
  %458 = load ptr, ptr %7, align 8, !tbaa !61
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  %460 = load ptr, ptr %8, align 8, !tbaa !61
  %461 = icmp uge ptr %459, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %443
  %463 = load ptr, ptr %6, align 8, !tbaa !59
  %464 = load ptr, ptr %8, align 8, !tbaa !61
  %465 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %477

466:                                              ; preds = %443
  %467 = load ptr, ptr %7, align 8, !tbaa !61
  %468 = getelementptr inbounds i32, ptr %467, i64 1
  %469 = load i32, ptr %468, align 4, !tbaa !21
  %470 = icmp eq i32 %469, 58
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8, !tbaa !59
  %473 = load ptr, ptr %7, align 8, !tbaa !61
  %474 = getelementptr inbounds i32, ptr %473, i64 1
  %475 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %472, ptr noundef %474, ptr noundef %475)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %477

476:                                              ; preds = %466
  store i32 0, ptr %17, align 4
  br label %477

477:                                              ; preds = %476, %471, %462, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %478 = load i32, ptr %17, align 4
  switch i32 %478, label %485 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479, %423
  %481 = load i32, ptr %20, align 4, !tbaa !21
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %484

484:                                              ; preds = %483, %480
  store i32 0, ptr %17, align 4
  br label %485

485:                                              ; preds = %484, %477, %419, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %486 = load i32, ptr %17, align 4
  switch i32 %486, label %694 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %679

488:                                              ; preds = %314
  %489 = load i32, ptr %11, align 4, !tbaa !21
  %490 = icmp sgt i32 %489, 6
  br i1 %490, label %506, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %10, align 4, !tbaa !21
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %11, align 4, !tbaa !21
  %496 = icmp slt i32 %495, 6
  br i1 %496, label %506, label %497

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %18, align 4, !tbaa !21
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %12, align 4, !tbaa !21
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %12, align 4, !tbaa !21
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %510

506:                                              ; preds = %503, %500, %497, %494, %488
  %507 = load ptr, ptr %6, align 8, !tbaa !59
  %508 = load ptr, ptr %7, align 8, !tbaa !61
  %509 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

510:                                              ; preds = %503
  %511 = load i32, ptr %12, align 4, !tbaa !21
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %526

513:                                              ; preds = %510
  %514 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %515 = load i8, ptr %514, align 1, !tbaa !57
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %526

518:                                              ; preds = %513
  %519 = load ptr, ptr %6, align 8, !tbaa !59
  %520 = load ptr, ptr %7, align 8, !tbaa !61
  %521 = load i32, ptr %12, align 4, !tbaa !21
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = getelementptr inbounds i32, ptr %520, i64 %523
  %525 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %519, ptr noundef %524, ptr noundef %525)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

526:                                              ; preds = %513, %510
  %527 = load i32, ptr %12, align 4, !tbaa !21
  %528 = icmp sgt i32 %527, 2
  br i1 %528, label %529, label %543

529:                                              ; preds = %526
  %530 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !57
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %529
  %535 = load ptr, ptr %6, align 8, !tbaa !59
  %536 = load ptr, ptr %7, align 8, !tbaa !61
  %537 = load i32, ptr %12, align 4, !tbaa !21
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds i32, ptr %536, i64 %539
  %541 = getelementptr inbounds i32, ptr %540, i64 1
  %542 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %535, ptr noundef %541, ptr noundef %542)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

543:                                              ; preds = %529, %526
  %544 = load i32, ptr %12, align 4, !tbaa !21
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %588

546:                                              ; preds = %543
  %547 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %548 = load i8, ptr %547, align 1, !tbaa !57
  %549 = zext i8 %548 to i32
  %550 = mul nsw i32 100, %549
  %551 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !57
  %553 = zext i8 %552 to i32
  %554 = mul nsw i32 10, %553
  %555 = add nsw i32 %550, %554
  %556 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %557 = load i8, ptr %556, align 1, !tbaa !57
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %555, %558
  %560 = icmp sgt i32 %559, 255
  br i1 %560, label %561, label %588

561:                                              ; preds = %546
  %562 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %563 = load i8, ptr %562, align 1, !tbaa !57
  %564 = zext i8 %563 to i32
  %565 = icmp sgt i32 %564, 2
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load ptr, ptr %6, align 8, !tbaa !59
  %568 = load ptr, ptr %7, align 8, !tbaa !61
  %569 = getelementptr inbounds i32, ptr %568, i64 -3
  %570 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %567, ptr noundef %569, ptr noundef %570)
  br label %587

571:                                              ; preds = %561
  %572 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !57
  %574 = zext i8 %573 to i32
  %575 = icmp sgt i32 %574, 5
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = load ptr, ptr %6, align 8, !tbaa !59
  %578 = load ptr, ptr %7, align 8, !tbaa !61
  %579 = getelementptr inbounds i32, ptr %578, i64 -2
  %580 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %577, ptr noundef %579, ptr noundef %580)
  br label %586

581:                                              ; preds = %571
  %582 = load ptr, ptr %6, align 8, !tbaa !59
  %583 = load ptr, ptr %7, align 8, !tbaa !61
  %584 = getelementptr inbounds i32, ptr %583, i64 -1
  %585 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %582, ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %581, %576
  br label %587

587:                                              ; preds = %586, %566
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

588:                                              ; preds = %546, %543
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %593 = load i32, ptr %12, align 4, !tbaa !21
  %594 = call zeroext i8 @uriGetOctetValue(ptr noundef %592, i32 noundef %593)
  %595 = load ptr, ptr %6, align 8, !tbaa !59
  %596 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !63
  %598 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !85
  %601 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds [16 x i8], ptr %601, i64 0, i64 12
  store i8 %594, ptr %602, align 1, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %679

603:                                              ; preds = %314
  %604 = load i32, ptr %10, align 4, !tbaa !21
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %11, align 4, !tbaa !21
  %608 = icmp eq i32 %607, 7
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %12, align 4, !tbaa !21
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %616, label %612

612:                                              ; preds = %609, %606
  %613 = load ptr, ptr %6, align 8, !tbaa !59
  %614 = load ptr, ptr %7, align 8, !tbaa !61
  %615 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

616:                                              ; preds = %609, %603
  %617 = load i32, ptr %12, align 4, !tbaa !21
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %648

619:                                              ; preds = %616
  %620 = load i32, ptr %10, align 4, !tbaa !21
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %624 = load i32, ptr %12, align 4, !tbaa !21
  %625 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %626 = load i32, ptr %16, align 4, !tbaa !21
  %627 = mul nsw i32 2, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  call void @uriWriteQuadToDoubleByte(ptr noundef %623, i32 noundef %624, ptr noundef %629)
  %630 = load i32, ptr %16, align 4, !tbaa !21
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %16, align 4, !tbaa !21
  br label %647

632:                                              ; preds = %619
  %633 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %634 = load i32, ptr %12, align 4, !tbaa !21
  %635 = load ptr, ptr %6, align 8, !tbaa !59
  %636 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !63
  %638 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %637, i32 0, i32 3
  %639 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !85
  %641 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds [16 x i8], ptr %641, i64 0, i64 0
  %643 = load i32, ptr %11, align 4, !tbaa !21
  %644 = mul nsw i32 2, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  call void @uriWriteQuadToDoubleByte(ptr noundef %633, i32 noundef %634, ptr noundef %646)
  br label %647

647:                                              ; preds = %632, %622
  br label %648

648:                                              ; preds = %647, %616
  %649 = load ptr, ptr %6, align 8, !tbaa !59
  %650 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  %652 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !85
  %655 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds [16 x i8], ptr %655, i64 0, i64 0
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load i32, ptr %16, align 4, !tbaa !21
  %659 = mul nsw i32 2, %658
  %660 = sext i32 %659 to i64
  %661 = sub i64 0, %660
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %664 = load i32, ptr %16, align 4, !tbaa !21
  %665 = mul nsw i32 2, %664
  %666 = sext i32 %665 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 %663, i64 %666, i1 false)
  %667 = load ptr, ptr %7, align 8, !tbaa !61
  %668 = load ptr, ptr %6, align 8, !tbaa !59
  %669 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !63
  %671 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %671, i32 0, i32 1
  store ptr %667, ptr %672, align 8, !tbaa !83
  %673 = load ptr, ptr %7, align 8, !tbaa !61
  %674 = getelementptr inbounds i32, ptr %673, i64 1
  store ptr %674, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

675:                                              ; preds = %314
  %676 = load ptr, ptr %6, align 8, !tbaa !59
  %677 = load ptr, ptr %7, align 8, !tbaa !61
  %678 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

679:                                              ; preds = %591, %487, %360, %342, %324
  %680 = load ptr, ptr %7, align 8, !tbaa !61
  %681 = getelementptr inbounds nuw i32, ptr %680, i32 1
  store ptr %681, ptr %7, align 8, !tbaa !61
  %682 = load ptr, ptr %7, align 8, !tbaa !61
  %683 = load ptr, ptr %8, align 8, !tbaa !61
  %684 = icmp uge ptr %682, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %679
  %686 = load ptr, ptr %6, align 8, !tbaa !59
  %687 = load ptr, ptr %8, align 8, !tbaa !61
  %688 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %694

689:                                              ; preds = %679
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %19, align 4, !tbaa !21
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %314, label %693, !llvm.loop !100

693:                                              ; preds = %690
  store i32 0, ptr %17, align 4
  br label %694

694:                                              ; preds = %693, %685, %675, %648, %612, %587, %534, %518, %506, %485, %356, %338, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %695 = load i32, ptr %17, align 4
  switch i32 %695, label %698 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696
  br label %22

698:                                              ; preds = %694, %308, %298, %259, %255, %202, %186, %174, %144, %91, %75, %63, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %699 = load ptr, ptr %5, align 8
  ret ptr %699
}

; Function Attrs: nounwind uwtable
define i32 @uri_TESTING_ONLY_ParseIpFourW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = call i64 @wcslen(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = call i32 @uriParseIpFourAddressW(ptr noundef %5, ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !21
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

declare i32 @uriParseIpFourAddressW(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriReferenceA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8
  br label %93

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = sext i8 %20 to i32
  switch i32 %21, label %87 [
    i32 65, label %22
    i32 66, label %22
    i32 67, label %22
    i32 68, label %22
    i32 69, label %22
    i32 70, label %22
    i32 97, label %22
    i32 98, label %22
    i32 99, label %22
    i32 100, label %22
    i32 101, label %22
    i32 102, label %22
    i32 103, label %22
    i32 71, label %22
    i32 104, label %22
    i32 72, label %22
    i32 105, label %22
    i32 73, label %22
    i32 106, label %22
    i32 74, label %22
    i32 107, label %22
    i32 75, label %22
    i32 108, label %22
    i32 76, label %22
    i32 109, label %22
    i32 77, label %22
    i32 110, label %22
    i32 78, label %22
    i32 111, label %22
    i32 79, label %22
    i32 112, label %22
    i32 80, label %22
    i32 113, label %22
    i32 81, label %22
    i32 114, label %22
    i32 82, label %22
    i32 115, label %22
    i32 83, label %22
    i32 116, label %22
    i32 84, label %22
    i32 117, label %22
    i32 85, label %22
    i32 118, label %22
    i32 86, label %22
    i32 119, label %22
    i32 87, label %22
    i32 120, label %22
    i32 88, label %22
    i32 121, label %22
    i32 89, label %22
    i32 122, label %22
    i32 90, label %22
    i32 48, label %35
    i32 49, label %35
    i32 50, label %35
    i32 51, label %35
    i32 52, label %35
    i32 53, label %35
    i32 54, label %35
    i32 55, label %35
    i32 56, label %35
    i32 57, label %35
    i32 33, label %35
    i32 36, label %35
    i32 38, label %35
    i32 40, label %35
    i32 41, label %35
    i32 42, label %35
    i32 44, label %35
    i32 59, label %35
    i32 39, label %35
    i32 43, label %35
    i32 61, label %35
    i32 46, label %35
    i32 95, label %35
    i32 126, label %35
    i32 45, label %35
    i32 64, label %35
    i32 37, label %48
    i32 47, label %70
  ]

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %27, i32 0, i32 0
  store ptr %23, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  br label %93

35:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %40, i32 0, i32 0
  store ptr %36, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %93

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call ptr @uriParsePctEncodedA(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %62, i32 0, i32 0
  store ptr %58, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %93

70:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call ptr @uriParsePartHelperTwoA(ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = call ptr @uriParseUriTailA(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

87:                                               ; preds = %18
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = call ptr @uriParseUriTailA(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %87, %86, %69, %35, %22, %16
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriStopSyntaxA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i32 @uriFreeUriMembersMmA(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = call i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %5, align 8
  br label %158

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  br label %158

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = sext i8 %31 to i32
  switch i32 %32, label %143 [
    i32 46, label %33
    i32 43, label %33
    i32 45, label %33
    i32 65, label %33
    i32 66, label %33
    i32 67, label %33
    i32 68, label %33
    i32 69, label %33
    i32 70, label %33
    i32 97, label %33
    i32 98, label %33
    i32 99, label %33
    i32 100, label %33
    i32 101, label %33
    i32 102, label %33
    i32 103, label %33
    i32 71, label %33
    i32 104, label %33
    i32 72, label %33
    i32 105, label %33
    i32 73, label %33
    i32 106, label %33
    i32 74, label %33
    i32 107, label %33
    i32 75, label %33
    i32 108, label %33
    i32 76, label %33
    i32 109, label %33
    i32 77, label %33
    i32 110, label %33
    i32 78, label %33
    i32 111, label %33
    i32 79, label %33
    i32 112, label %33
    i32 80, label %33
    i32 113, label %33
    i32 81, label %33
    i32 114, label %33
    i32 82, label %33
    i32 115, label %33
    i32 83, label %33
    i32 116, label %33
    i32 84, label %33
    i32 117, label %33
    i32 85, label %33
    i32 118, label %33
    i32 86, label %33
    i32 119, label %33
    i32 87, label %33
    i32 120, label %33
    i32 88, label %33
    i32 121, label %33
    i32 89, label %33
    i32 122, label %33
    i32 90, label %33
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
    i32 37, label %40
    i32 33, label %56
    i32 36, label %56
    i32 38, label %56
    i32 40, label %56
    i32 41, label %56
    i32 42, label %56
    i32 44, label %56
    i32 59, label %56
    i32 64, label %56
    i32 95, label %56
    i32 126, label %56
    i32 61, label %56
    i32 39, label %56
    i32 47, label %63
    i32 58, label %120
  ]

33:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call ptr @uriParseSegmentNzNcOrScheme2A(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %158

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParsePctEncodedA(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %158

56:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %158

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = call ptr @uriParseSegmentA(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = call i32 @uriPushPathSegmentA(ptr noundef %74, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8, !tbaa !29
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = call i32 @uriPushPathSegmentA(ptr noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = call ptr @uriParseUriTailA(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %113, %112, %101, %85, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %158

120:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = call ptr @uriParseHierPartA(ptr noundef %121, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %131, i32 0, i32 1
  store ptr %127, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %142

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = call ptr @uriParseUriTailA(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %158

143:                                              ; preds = %29
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = call i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %5, align 8
  br label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = call ptr @uriParseUriTailA(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %152, %149, %142, %119, %56, %55, %33, %27, %24
  %159 = load ptr, ptr %5, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseMustBeSegmentNzNcA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 @uriPushPathSegmentA(ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %30, ptr noundef %31)
  store ptr null, ptr %5, align 8
  br label %149

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  br label %149

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = sext i8 %41 to i32
  switch i32 %42, label %123 [
    i32 37, label %43
    i32 64, label %59
    i32 33, label %59
    i32 36, label %59
    i32 38, label %59
    i32 40, label %59
    i32 41, label %59
    i32 42, label %59
    i32 44, label %59
    i32 59, label %59
    i32 39, label %59
    i32 43, label %59
    i32 61, label %59
    i32 45, label %59
    i32 46, label %59
    i32 95, label %59
    i32 126, label %59
    i32 48, label %59
    i32 49, label %59
    i32 50, label %59
    i32 51, label %59
    i32 52, label %59
    i32 53, label %59
    i32 54, label %59
    i32 55, label %59
    i32 56, label %59
    i32 57, label %59
    i32 65, label %59
    i32 66, label %59
    i32 67, label %59
    i32 68, label %59
    i32 69, label %59
    i32 70, label %59
    i32 97, label %59
    i32 98, label %59
    i32 99, label %59
    i32 100, label %59
    i32 101, label %59
    i32 102, label %59
    i32 103, label %59
    i32 71, label %59
    i32 104, label %59
    i32 72, label %59
    i32 105, label %59
    i32 73, label %59
    i32 106, label %59
    i32 74, label %59
    i32 107, label %59
    i32 75, label %59
    i32 108, label %59
    i32 76, label %59
    i32 109, label %59
    i32 77, label %59
    i32 110, label %59
    i32 78, label %59
    i32 111, label %59
    i32 79, label %59
    i32 112, label %59
    i32 80, label %59
    i32 113, label %59
    i32 81, label %59
    i32 114, label %59
    i32 82, label %59
    i32 115, label %59
    i32 83, label %59
    i32 116, label %59
    i32 84, label %59
    i32 117, label %59
    i32 85, label %59
    i32 118, label %59
    i32 86, label %59
    i32 119, label %59
    i32 87, label %59
    i32 120, label %59
    i32 88, label %59
    i32 121, label %59
    i32 89, label %59
    i32 122, label %59
    i32 90, label %59
    i32 47, label %66
  ]

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call ptr @uriParsePctEncodedA(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %149

59:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call ptr @uriParseMustBeSegmentNzNcA(ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %149

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call i32 @uriPushPathSegmentA(ptr noundef %67, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = call ptr @uriParseSegmentA(ptr noundef %87, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = call i32 @uriPushPathSegmentA(ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = call ptr @uriParseUriTailA(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %116, %115, %104, %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %149

123:                                              ; preds = %39
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = call i32 @uriPushPathSegmentA(ptr noundef %124, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %5, align 8
  br label %149

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8, !tbaa !29
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = call ptr @uriParseUriTailA(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %138, %135, %122, %59, %58, %32, %29
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctEncodedA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = sext i8 %29 to i32
  switch i32 %30, label %53 [
    i32 48, label %31
    i32 49, label %31
    i32 50, label %31
    i32 51, label %31
    i32 52, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 65, label %31
    i32 66, label %31
    i32 67, label %31
    i32 68, label %31
    i32 69, label %31
    i32 70, label %31
    i32 97, label %31
    i32 98, label %31
    i32 99, label %31
    i32 100, label %31
    i32 101, label %31
    i32 102, label %31
  ]

31:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %58

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  switch i32 %44, label %48 [
    i32 48, label %45
    i32 49, label %45
    i32 50, label %45
    i32 51, label %45
    i32 52, label %45
    i32 53, label %45
    i32 54, label %45
    i32 55, label %45
    i32 56, label %45
    i32 57, label %45
    i32 65, label %45
    i32 66, label %45
    i32 67, label %45
    i32 68, label %45
    i32 69, label %45
    i32 70, label %45
    i32 97, label %45
    i32 98, label %45
    i32 99, label %45
    i32 100, label %45
    i32 101, label %45
    i32 102, label %45
  ]

45:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %47, ptr %5, align 8
  br label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %5, align 8
  br label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  store ptr null, ptr %5, align 8
  br label %58

58:                                               ; preds = %53, %48, %45, %36, %22, %13
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePartHelperTwoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uriOnExitPartHelperTwoA(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8
  br label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = sext i8 %21 to i32
  switch i32 %22, label %45 [
    i32 47, label %23
  ]

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call ptr @uriParseAuthorityA(ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call ptr @uriParsePathAbsEmptyA(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriFixEmptyTrailSegmentA(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uriOnExitPartHelperTwoA(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = call ptr @uriParsePathAbsNoLeadSlashA(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %45, %44, %16
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseUriTailA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = sext i8 %20 to i32
  switch i32 %21, label %78 [
    i32 35, label %22
    i32 63, label %48
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call ptr @uriParseQueryFragA(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %44, i32 0, i32 1
  store ptr %40, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %80

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = call ptr @uriParseQueryFragA(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %64, i32 0, i32 0
  store ptr %60, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %70, i32 0, i32 1
  store ptr %66, ptr %71, align 8, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call ptr @uriParseUriTailTwoA(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %80

78:                                               ; preds = %18
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %77, %47, %16
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitSegmentNzNcOrScheme2A(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @uriPushPathSegmentA(ptr noundef %8, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !29
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriStopMallocA(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @uriFreeUriMembersMmA(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %37 [
    i32 33, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 40, label %21
    i32 41, label %21
    i32 45, label %21
    i32 42, label %21
    i32 44, label %21
    i32 46, label %21
    i32 58, label %21
    i32 59, label %21
    i32 64, label %21
    i32 39, label %21
    i32 95, label %21
    i32 126, label %21
    i32 43, label %21
    i32 61, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 71, label %21
    i32 104, label %21
    i32 72, label %21
    i32 105, label %21
    i32 73, label %21
    i32 106, label %21
    i32 74, label %21
    i32 107, label %21
    i32 75, label %21
    i32 108, label %21
    i32 76, label %21
    i32 109, label %21
    i32 77, label %21
    i32 110, label %21
    i32 78, label %21
    i32 111, label %21
    i32 79, label %21
    i32 112, label %21
    i32 80, label %21
    i32 113, label %21
    i32 81, label %21
    i32 114, label %21
    i32 82, label %21
    i32 115, label %21
    i32 83, label %21
    i32 116, label %21
    i32 84, label %21
    i32 117, label %21
    i32 85, label %21
    i32 118, label %21
    i32 86, label %21
    i32 119, label %21
    i32 87, label %21
    i32 120, label %21
    i32 88, label %21
    i32 121, label %21
    i32 89, label %21
    i32 122, label %21
    i32 90, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParsePcharA(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call ptr @uriParseSegmentA(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %36, %15
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriPushPathSegmentA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr %14(ptr noundef %15, i64 noundef 1, i64 noundef 32)
  store ptr %16, ptr %10, align 8, !tbaa !44
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !48
  br label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %53, i32 0, i32 5
  store ptr %50, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %58, i32 0, i32 6
  store ptr %55, ptr %59, align 8, !tbaa !51
  br label %73

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %66, i32 0, i32 1
  store ptr %61, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 6
  store ptr %68, ptr %72, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %60, %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseZeroMoreSlashSegsA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %49 [
    i32 47, label %21
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseSegmentA(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @uriPushPathSegmentA(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %42, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

49:                                               ; preds = %17
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %48, %15
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseHierPartA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = sext i8 %17 to i32
  switch i32 %18, label %32 [
    i32 33, label %19
    i32 36, label %19
    i32 37, label %19
    i32 38, label %19
    i32 40, label %19
    i32 41, label %19
    i32 45, label %19
    i32 42, label %19
    i32 44, label %19
    i32 46, label %19
    i32 58, label %19
    i32 59, label %19
    i32 64, label %19
    i32 39, label %19
    i32 95, label %19
    i32 126, label %19
    i32 43, label %19
    i32 61, label %19
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 65, label %19
    i32 66, label %19
    i32 67, label %19
    i32 68, label %19
    i32 69, label %19
    i32 70, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 101, label %19
    i32 102, label %19
    i32 103, label %19
    i32 71, label %19
    i32 104, label %19
    i32 72, label %19
    i32 105, label %19
    i32 73, label %19
    i32 106, label %19
    i32 74, label %19
    i32 107, label %19
    i32 75, label %19
    i32 108, label %19
    i32 76, label %19
    i32 109, label %19
    i32 77, label %19
    i32 110, label %19
    i32 78, label %19
    i32 111, label %19
    i32 79, label %19
    i32 112, label %19
    i32 80, label %19
    i32 113, label %19
    i32 81, label %19
    i32 114, label %19
    i32 82, label %19
    i32 115, label %19
    i32 83, label %19
    i32 116, label %19
    i32 84, label %19
    i32 117, label %19
    i32 85, label %19
    i32 118, label %19
    i32 86, label %19
    i32 119, label %19
    i32 87, label %19
    i32 120, label %19
    i32 88, label %19
    i32 121, label %19
    i32 89, label %19
    i32 122, label %19
    i32 90, label %19
    i32 47, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call ptr @uriParsePathRootlessA(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call ptr @uriParsePartHelperTwoA(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %25, %19, %13
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePcharA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %30 [
    i32 37, label %21
    i32 58, label %27
    i32 64, label %27
    i32 33, label %27
    i32 36, label %27
    i32 38, label %27
    i32 40, label %27
    i32 41, label %27
    i32 42, label %27
    i32 44, label %27
    i32 59, label %27
    i32 39, label %27
    i32 43, label %27
    i32 61, label %27
    i32 45, label %27
    i32 46, label %27
    i32 95, label %27
    i32 126, label %27
    i32 48, label %27
    i32 49, label %27
    i32 50, label %27
    i32 51, label %27
    i32 52, label %27
    i32 53, label %27
    i32 54, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 65, label %27
    i32 66, label %27
    i32 67, label %27
    i32 68, label %27
    i32 69, label %27
    i32 70, label %27
    i32 97, label %27
    i32 98, label %27
    i32 99, label %27
    i32 100, label %27
    i32 101, label %27
    i32 102, label %27
    i32 103, label %27
    i32 71, label %27
    i32 104, label %27
    i32 72, label %27
    i32 105, label %27
    i32 73, label %27
    i32 106, label %27
    i32 74, label %27
    i32 107, label %27
    i32 75, label %27
    i32 108, label %27
    i32 76, label %27
    i32 109, label %27
    i32 77, label %27
    i32 110, label %27
    i32 78, label %27
    i32 111, label %27
    i32 79, label %27
    i32 112, label %27
    i32 80, label %27
    i32 113, label %27
    i32 81, label %27
    i32 114, label %27
    i32 82, label %27
    i32 115, label %27
    i32 83, label %27
    i32 116, label %27
    i32 84, label %27
    i32 117, label %27
    i32 85, label %27
    i32 118, label %27
    i32 86, label %27
    i32 119, label %27
    i32 87, label %27
    i32 120, label %27
    i32 88, label %27
    i32 121, label %27
    i32 89, label %27
    i32 122, label %27
    i32 90, label %27
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParsePctEncodedA(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %34

27:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %27, %21, %13
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePathRootlessA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr @uriParseSegmentNzA(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @uriPushPathSegmentA(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseSegmentNzA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr @uriParsePcharA(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParseSegmentA(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriOnExitPartHelperTwoA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %5, i32 0, i32 9
  store i32 1, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseAuthorityA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  br label %82

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = sext i8 %31 to i32
  switch i32 %32, label %68 [
    i32 91, label %33
    i32 33, label %56
    i32 36, label %56
    i32 37, label %56
    i32 38, label %56
    i32 40, label %56
    i32 41, label %56
    i32 45, label %56
    i32 42, label %56
    i32 44, label %56
    i32 46, label %56
    i32 58, label %56
    i32 59, label %56
    i32 64, label %56
    i32 39, label %56
    i32 95, label %56
    i32 126, label %56
    i32 43, label %56
    i32 61, label %56
    i32 48, label %56
    i32 49, label %56
    i32 50, label %56
    i32 51, label %56
    i32 52, label %56
    i32 53, label %56
    i32 54, label %56
    i32 55, label %56
    i32 56, label %56
    i32 57, label %56
    i32 65, label %56
    i32 66, label %56
    i32 67, label %56
    i32 68, label %56
    i32 69, label %56
    i32 70, label %56
    i32 97, label %56
    i32 98, label %56
    i32 99, label %56
    i32 100, label %56
    i32 101, label %56
    i32 102, label %56
    i32 103, label %56
    i32 71, label %56
    i32 104, label %56
    i32 72, label %56
    i32 105, label %56
    i32 73, label %56
    i32 106, label %56
    i32 74, label %56
    i32 107, label %56
    i32 75, label %56
    i32 108, label %56
    i32 76, label %56
    i32 109, label %56
    i32 77, label %56
    i32 110, label %56
    i32 78, label %56
    i32 111, label %56
    i32 79, label %56
    i32 112, label %56
    i32 80, label %56
    i32 113, label %56
    i32 81, label %56
    i32 114, label %56
    i32 82, label %56
    i32 115, label %56
    i32 83, label %56
    i32 116, label %56
    i32 84, label %56
    i32 117, label %56
    i32 85, label %56
    i32 118, label %56
    i32 86, label %56
    i32 119, label %56
    i32 87, label %56
    i32 120, label %56
    i32 88, label %56
    i32 121, label %56
    i32 89, label %56
    i32 122, label %56
    i32 90, label %56
  ]

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call ptr @uriParseIpLit2A(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %49, i32 0, i32 0
  store ptr %45, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call ptr @uriParseAuthorityTwoA(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %82

56:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call ptr @uriParseOwnHostUserInfoNzA(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %82

68:                                               ; preds = %29
  %69 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %73, i32 0, i32 0
  store ptr %69, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %79, i32 0, i32 1
  store ptr %75, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %68, %56, %55, %15
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsEmptyA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %49 [
    i32 47, label %21
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseSegmentA(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @uriPushPathSegmentA(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @uriParsePathAbsEmptyA(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %42, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

49:                                               ; preds = %17
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %48, %15
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePathAbsNoLeadSlashA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %47 [
    i32 33, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 40, label %21
    i32 41, label %21
    i32 45, label %21
    i32 42, label %21
    i32 44, label %21
    i32 46, label %21
    i32 58, label %21
    i32 59, label %21
    i32 64, label %21
    i32 39, label %21
    i32 95, label %21
    i32 126, label %21
    i32 43, label %21
    i32 61, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 71, label %21
    i32 104, label %21
    i32 72, label %21
    i32 105, label %21
    i32 73, label %21
    i32 106, label %21
    i32 74, label %21
    i32 107, label %21
    i32 75, label %21
    i32 108, label %21
    i32 76, label %21
    i32 109, label %21
    i32 77, label %21
    i32 110, label %21
    i32 78, label %21
    i32 111, label %21
    i32 79, label %21
    i32 112, label %21
    i32 80, label %21
    i32 113, label %21
    i32 81, label %21
    i32 114, label %21
    i32 82, label %21
    i32 115, label %21
    i32 83, label %21
    i32 116, label %21
    i32 84, label %21
    i32 117, label %21
    i32 85, label %21
    i32 118, label %21
    i32 86, label %21
    i32 119, label %21
    i32 87, label %21
    i32 120, label %21
    i32 88, label %21
    i32 121, label %21
    i32 89, label %21
    i32 122, label %21
    i32 90, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParseSegmentNzA(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call i32 @uriPushPathSegmentA(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParseZeroMoreSlashSegsA(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

47:                                               ; preds = %17
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %46, %15
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseIpLit2A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = sext i8 %21 to i32
  switch i32 %22, label %80 [
    i32 118, label %23
    i32 58, label %53
    i32 93, label %53
    i32 48, label %53
    i32 49, label %53
    i32 50, label %53
    i32 51, label %53
    i32 52, label %53
    i32 53, label %53
    i32 54, label %53
    i32 55, label %53
    i32 56, label %53
    i32 57, label %53
    i32 65, label %53
    i32 66, label %53
    i32 67, label %53
    i32 68, label %53
    i32 69, label %53
    i32 70, label %53
    i32 97, label %53
    i32 98, label %53
    i32 99, label %53
    i32 100, label %53
    i32 101, label %53
    i32 102, label %53
  ]

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call ptr @uriParseIpFutureA(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !57
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 93
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %45, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %84

53:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call ptr %56(ptr noundef %57, i64 noundef 16)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %62, i32 0, i32 1
  store ptr %58, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %5, align 8
  br label %84

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call ptr @uriParseIPv6address2A(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  br label %84

80:                                               ; preds = %19
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %5, align 8
  br label %84

84:                                               ; preds = %80, %74, %71, %52, %15
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseAuthorityTwoA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = sext i8 %17 to i32
  switch i32 %18, label %44 [
    i32 58, label %19
  ]

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @uriParsePortA(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %40, i32 0, i32 1
  store ptr %36, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

44:                                               ; preds = %15
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %43, %13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoNzA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = sext i8 %21 to i32
  switch i32 %22, label %79 [
    i32 33, label %23
    i32 36, label %23
    i32 37, label %23
    i32 38, label %23
    i32 40, label %23
    i32 41, label %23
    i32 45, label %23
    i32 42, label %23
    i32 44, label %23
    i32 46, label %23
    i32 59, label %23
    i32 39, label %23
    i32 95, label %23
    i32 126, label %23
    i32 43, label %23
    i32 61, label %23
    i32 48, label %23
    i32 49, label %23
    i32 50, label %23
    i32 51, label %23
    i32 52, label %23
    i32 53, label %23
    i32 54, label %23
    i32 55, label %23
    i32 56, label %23
    i32 57, label %23
    i32 65, label %23
    i32 66, label %23
    i32 67, label %23
    i32 68, label %23
    i32 69, label %23
    i32 70, label %23
    i32 97, label %23
    i32 98, label %23
    i32 99, label %23
    i32 100, label %23
    i32 101, label %23
    i32 102, label %23
    i32 103, label %23
    i32 71, label %23
    i32 104, label %23
    i32 72, label %23
    i32 105, label %23
    i32 73, label %23
    i32 106, label %23
    i32 74, label %23
    i32 107, label %23
    i32 75, label %23
    i32 108, label %23
    i32 76, label %23
    i32 109, label %23
    i32 77, label %23
    i32 110, label %23
    i32 78, label %23
    i32 111, label %23
    i32 79, label %23
    i32 112, label %23
    i32 80, label %23
    i32 113, label %23
    i32 81, label %23
    i32 114, label %23
    i32 82, label %23
    i32 115, label %23
    i32 83, label %23
    i32 116, label %23
    i32 84, label %23
    i32 117, label %23
    i32 85, label %23
    i32 118, label %23
    i32 86, label %23
    i32 119, label %23
    i32 87, label %23
    i32 120, label %23
    i32 88, label %23
    i32 121, label %23
    i32 89, label %23
    i32 122, label %23
    i32 90, label %23
    i32 58, label %39
    i32 64, label %59
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call ptr @uriParsePctSubUnresA(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @uriParseOwnHostUserInfoA(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %83

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %44, i32 0, i32 1
  store ptr %40, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %51, i32 0, i32 0
  store ptr %47, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call ptr @uriParseOwnPortUserInfoA(ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %83

59:                                               ; preds = %19
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %64, i32 0, i32 1
  store ptr %60, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %71, i32 0, i32 0
  store ptr %67, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = call ptr @uriParseOwnHostA(ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  br label %83

79:                                               ; preds = %19
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %5, align 8
  br label %83

83:                                               ; preds = %79, %59, %39, %38, %15
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutureA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %5, align 8
  br label %104

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %5, align 8
  br label %104

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = sext i8 %32 to i32
  switch i32 %33, label %99 [
    i32 48, label %34
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
    i32 65, label %34
    i32 66, label %34
    i32 67, label %34
    i32 68, label %34
    i32 69, label %34
    i32 70, label %34
    i32 97, label %34
    i32 98, label %34
    i32 99, label %34
    i32 100, label %34
    i32 101, label %34
    i32 102, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @uriParseHexZeroA(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %98

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %98

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %98

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %72, i32 0, i32 0
  store ptr %67, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call ptr @uriParseIpFutLoopA(ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %98

83:                                               ; preds = %60
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %88, i32 0, i32 1
  store ptr %84, ptr %89, align 8, !tbaa !38
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %95, i32 0, i32 1
  store ptr %90, ptr %96, align 8, !tbaa !36
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %83, %82, %56, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %104

99:                                               ; preds = %29
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %100, ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %99, %98, %25, %16
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHexZeroA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  switch i32 %16, label %23 [
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
    i32 65, label %17
    i32 66, label %17
    i32 67, label %17
    i32 68, label %17
    i32 69, label %17
    i32 70, label %17
    i32 97, label %17
    i32 98, label %17
    i32 99, label %17
    i32 100, label %17
    i32 101, label %17
    i32 102, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @uriParseHexZeroA(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutLoopA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %28 [
    i32 33, label %21
    i32 36, label %21
    i32 38, label %21
    i32 40, label %21
    i32 41, label %21
    i32 45, label %21
    i32 42, label %21
    i32 44, label %21
    i32 46, label %21
    i32 58, label %21
    i32 59, label %21
    i32 39, label %21
    i32 95, label %21
    i32 126, label %21
    i32 43, label %21
    i32 61, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 71, label %21
    i32 104, label %21
    i32 72, label %21
    i32 105, label %21
    i32 73, label %21
    i32 106, label %21
    i32 74, label %21
    i32 107, label %21
    i32 75, label %21
    i32 108, label %21
    i32 76, label %21
    i32 109, label %21
    i32 77, label %21
    i32 110, label %21
    i32 78, label %21
    i32 111, label %21
    i32 79, label %21
    i32 112, label %21
    i32 80, label %21
    i32 113, label %21
    i32 81, label %21
    i32 114, label %21
    i32 82, label %21
    i32 115, label %21
    i32 83, label %21
    i32 116, label %21
    i32 84, label %21
    i32 117, label %21
    i32 85, label %21
    i32 118, label %21
    i32 86, label %21
    i32 119, label %21
    i32 87, label %21
    i32 120, label %21
    i32 88, label %21
    i32 121, label %21
    i32 89, label %21
    i32 122, label %21
    i32 90, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseIpFutStopGoA(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %21, %13
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutStopGoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = sext i8 %17 to i32
  switch i32 %18, label %25 [
    i32 33, label %19
    i32 36, label %19
    i32 38, label %19
    i32 40, label %19
    i32 41, label %19
    i32 45, label %19
    i32 42, label %19
    i32 44, label %19
    i32 46, label %19
    i32 58, label %19
    i32 59, label %19
    i32 39, label %19
    i32 95, label %19
    i32 126, label %19
    i32 43, label %19
    i32 61, label %19
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 65, label %19
    i32 66, label %19
    i32 67, label %19
    i32 68, label %19
    i32 69, label %19
    i32 70, label %19
    i32 97, label %19
    i32 98, label %19
    i32 99, label %19
    i32 100, label %19
    i32 101, label %19
    i32 102, label %19
    i32 103, label %19
    i32 71, label %19
    i32 104, label %19
    i32 72, label %19
    i32 105, label %19
    i32 73, label %19
    i32 106, label %19
    i32 74, label %19
    i32 107, label %19
    i32 75, label %19
    i32 108, label %19
    i32 76, label %19
    i32 109, label %19
    i32 77, label %19
    i32 110, label %19
    i32 78, label %19
    i32 111, label %19
    i32 79, label %19
    i32 112, label %19
    i32 80, label %19
    i32 113, label %19
    i32 81, label %19
    i32 114, label %19
    i32 82, label %19
    i32 115, label %19
    i32 83, label %19
    i32 116, label %19
    i32 84, label %19
    i32 117, label %19
    i32 85, label %19
    i32 118, label %19
    i32 86, label %19
    i32 119, label %19
    i32 87, label %19
    i32 120, label %19
    i32 88, label %19
    i32 121, label %19
    i32 89, label %19
    i32 122, label %19
    i32 90, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call ptr @uriParseIpFutLoopA(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %19, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePortA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  switch i32 %16, label %23 [
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
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @uriParsePortA(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctSubUnresA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %30 [
    i32 37, label %21
    i32 33, label %27
    i32 36, label %27
    i32 38, label %27
    i32 40, label %27
    i32 41, label %27
    i32 42, label %27
    i32 44, label %27
    i32 59, label %27
    i32 39, label %27
    i32 43, label %27
    i32 61, label %27
    i32 45, label %27
    i32 46, label %27
    i32 95, label %27
    i32 126, label %27
    i32 48, label %27
    i32 49, label %27
    i32 50, label %27
    i32 51, label %27
    i32 52, label %27
    i32 53, label %27
    i32 54, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 65, label %27
    i32 66, label %27
    i32 67, label %27
    i32 68, label %27
    i32 69, label %27
    i32 70, label %27
    i32 97, label %27
    i32 98, label %27
    i32 99, label %27
    i32 100, label %27
    i32 101, label %27
    i32 102, label %27
    i32 103, label %27
    i32 71, label %27
    i32 104, label %27
    i32 72, label %27
    i32 105, label %27
    i32 73, label %27
    i32 106, label %27
    i32 74, label %27
    i32 107, label %27
    i32 75, label %27
    i32 108, label %27
    i32 76, label %27
    i32 109, label %27
    i32 77, label %27
    i32 110, label %27
    i32 78, label %27
    i32 111, label %27
    i32 79, label %27
    i32 112, label %27
    i32 80, label %27
    i32 113, label %27
    i32 81, label %27
    i32 114, label %27
    i32 82, label %27
    i32 115, label %27
    i32 83, label %27
    i32 116, label %27
    i32 84, label %27
    i32 117, label %27
    i32 85, label %27
    i32 118, label %27
    i32 86, label %27
    i32 119, label %27
    i32 87, label %27
    i32 120, label %27
    i32 88, label %27
    i32 121, label %27
    i32 89, label %27
    i32 122, label %27
    i32 90, label %27
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParsePctEncodedA(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %34

27:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %27, %21, %13
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = call i32 @uriOnExitOwnHostUserInfoA(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %5, align 8
  br label %45

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 33, label %28
    i32 36, label %28
    i32 37, label %28
    i32 38, label %28
    i32 40, label %28
    i32 41, label %28
    i32 45, label %28
    i32 42, label %28
    i32 44, label %28
    i32 46, label %28
    i32 58, label %28
    i32 59, label %28
    i32 64, label %28
    i32 39, label %28
    i32 95, label %28
    i32 126, label %28
    i32 43, label %28
    i32 61, label %28
    i32 48, label %28
    i32 49, label %28
    i32 50, label %28
    i32 51, label %28
    i32 52, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
    i32 65, label %28
    i32 66, label %28
    i32 67, label %28
    i32 68, label %28
    i32 69, label %28
    i32 70, label %28
    i32 97, label %28
    i32 98, label %28
    i32 99, label %28
    i32 100, label %28
    i32 101, label %28
    i32 102, label %28
    i32 103, label %28
    i32 71, label %28
    i32 104, label %28
    i32 72, label %28
    i32 105, label %28
    i32 73, label %28
    i32 106, label %28
    i32 74, label %28
    i32 107, label %28
    i32 75, label %28
    i32 108, label %28
    i32 76, label %28
    i32 109, label %28
    i32 77, label %28
    i32 110, label %28
    i32 78, label %28
    i32 111, label %28
    i32 79, label %28
    i32 112, label %28
    i32 80, label %28
    i32 113, label %28
    i32 81, label %28
    i32 114, label %28
    i32 82, label %28
    i32 115, label %28
    i32 83, label %28
    i32 116, label %28
    i32 84, label %28
    i32 117, label %28
    i32 85, label %28
    i32 118, label %28
    i32 86, label %28
    i32 119, label %28
    i32 87, label %28
    i32 120, label %28
    i32 88, label %28
    i32 121, label %28
    i32 89, label %28
    i32 122, label %28
    i32 90, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call ptr @uriParseOwnHostUserInfoNzA(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 @uriOnExitOwnHostUserInfoA(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %5, align 8
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %40, %28, %22, %19
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnPortUserInfoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @uriOnExitOwnPortUserInfoA(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %116

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  br label %116

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = sext i8 %28 to i32
  switch i32 %29, label %105 [
    i32 33, label %30
    i32 36, label %30
    i32 38, label %30
    i32 39, label %30
    i32 40, label %30
    i32 41, label %30
    i32 42, label %30
    i32 43, label %30
    i32 44, label %30
    i32 59, label %30
    i32 61, label %30
    i32 45, label %30
    i32 46, label %30
    i32 95, label %30
    i32 126, label %30
    i32 58, label %30
    i32 65, label %30
    i32 66, label %30
    i32 67, label %30
    i32 68, label %30
    i32 69, label %30
    i32 70, label %30
    i32 97, label %30
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 101, label %30
    i32 102, label %30
    i32 103, label %30
    i32 71, label %30
    i32 104, label %30
    i32 72, label %30
    i32 105, label %30
    i32 73, label %30
    i32 106, label %30
    i32 74, label %30
    i32 107, label %30
    i32 75, label %30
    i32 108, label %30
    i32 76, label %30
    i32 109, label %30
    i32 77, label %30
    i32 110, label %30
    i32 78, label %30
    i32 111, label %30
    i32 79, label %30
    i32 112, label %30
    i32 80, label %30
    i32 113, label %30
    i32 81, label %30
    i32 114, label %30
    i32 82, label %30
    i32 115, label %30
    i32 83, label %30
    i32 116, label %30
    i32 84, label %30
    i32 117, label %30
    i32 85, label %30
    i32 118, label %30
    i32 86, label %30
    i32 119, label %30
    i32 87, label %30
    i32 120, label %30
    i32 88, label %30
    i32 121, label %30
    i32 89, label %30
    i32 122, label %30
    i32 90, label %30
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 56, label %47
    i32 57, label %47
    i32 37, label %54
    i32 64, label %75
  ]

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = call ptr @uriParseOwnUserInfoA(ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  br label %116

47:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call ptr @uriParseOwnPortUserInfoA(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %116

54:                                               ; preds = %26
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call ptr @uriParsePctEncodedA(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = call ptr @uriParseOwnUserInfoA(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %116

75:                                               ; preds = %26
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %90, i32 0, i32 1
  store ptr %86, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %97, i32 0, i32 0
  store ptr %93, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = call ptr @uriParseOwnHostA(ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8
  br label %116

105:                                              ; preds = %26
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = call i32 @uriOnExitOwnPortUserInfoA(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %5, align 8
  br label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %114, %111, %75, %74, %47, %30, %24, %21
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseOwnHostA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %20, i32 0, i32 1
  store ptr %16, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8
  br label %56

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = sext i8 %25 to i32
  switch i32 %26, label %50 [
    i32 91, label %27
  ]

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call ptr @uriParseIpLit2A(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @uriParseAuthorityTwoA(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %56

50:                                               ; preds = %23
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = call ptr @uriParseOwnHost2A(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %50, %49, %15
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnHostUserInfoA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call ptr %32(ptr noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @uriParseIpFourAddressA(ptr noundef %56, ptr noundef %62, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  call void %74(ptr noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %71, %48
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnPortUserInfoA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call ptr %32(ptr noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @uriParseIpFourAddressA(ptr noundef %56, ptr noundef %62, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  call void %74(ptr noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %71, %48
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnUserInfoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = sext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 33, label %23
    i32 36, label %23
    i32 37, label %23
    i32 38, label %23
    i32 40, label %23
    i32 41, label %23
    i32 45, label %23
    i32 42, label %23
    i32 44, label %23
    i32 46, label %23
    i32 59, label %23
    i32 39, label %23
    i32 95, label %23
    i32 126, label %23
    i32 43, label %23
    i32 61, label %23
    i32 48, label %23
    i32 49, label %23
    i32 50, label %23
    i32 51, label %23
    i32 52, label %23
    i32 53, label %23
    i32 54, label %23
    i32 55, label %23
    i32 56, label %23
    i32 57, label %23
    i32 65, label %23
    i32 66, label %23
    i32 67, label %23
    i32 68, label %23
    i32 69, label %23
    i32 70, label %23
    i32 97, label %23
    i32 98, label %23
    i32 99, label %23
    i32 100, label %23
    i32 101, label %23
    i32 102, label %23
    i32 103, label %23
    i32 71, label %23
    i32 104, label %23
    i32 72, label %23
    i32 105, label %23
    i32 73, label %23
    i32 106, label %23
    i32 74, label %23
    i32 107, label %23
    i32 75, label %23
    i32 108, label %23
    i32 76, label %23
    i32 109, label %23
    i32 77, label %23
    i32 110, label %23
    i32 78, label %23
    i32 111, label %23
    i32 79, label %23
    i32 112, label %23
    i32 80, label %23
    i32 113, label %23
    i32 81, label %23
    i32 114, label %23
    i32 82, label %23
    i32 115, label %23
    i32 83, label %23
    i32 116, label %23
    i32 84, label %23
    i32 117, label %23
    i32 85, label %23
    i32 118, label %23
    i32 86, label %23
    i32 119, label %23
    i32 87, label %23
    i32 120, label %23
    i32 88, label %23
    i32 121, label %23
    i32 89, label %23
    i32 122, label %23
    i32 90, label %23
    i32 58, label %39
    i32 64, label %46
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call ptr @uriParsePctSubUnresA(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @uriParseOwnUserInfoA(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParseOwnUserInfoA(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %70

46:                                               ; preds = %19
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %51, i32 0, i32 1
  store ptr %47, ptr %52, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call ptr @uriParseOwnHostA(ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %70

66:                                               ; preds = %19
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxA(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %5, align 8
  br label %70

70:                                               ; preds = %66, %46, %39, %38, %15
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHost2A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @uriOnExitOwnHost2A(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %60

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  br label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = sext i8 %28 to i32
  switch i32 %29, label %46 [
    i32 33, label %30
    i32 36, label %30
    i32 37, label %30
    i32 38, label %30
    i32 40, label %30
    i32 41, label %30
    i32 45, label %30
    i32 42, label %30
    i32 44, label %30
    i32 46, label %30
    i32 59, label %30
    i32 39, label %30
    i32 95, label %30
    i32 126, label %30
    i32 43, label %30
    i32 61, label %30
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
    i32 65, label %30
    i32 66, label %30
    i32 67, label %30
    i32 68, label %30
    i32 69, label %30
    i32 70, label %30
    i32 97, label %30
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 101, label %30
    i32 102, label %30
    i32 103, label %30
    i32 71, label %30
    i32 104, label %30
    i32 72, label %30
    i32 105, label %30
    i32 73, label %30
    i32 106, label %30
    i32 74, label %30
    i32 107, label %30
    i32 75, label %30
    i32 108, label %30
    i32 76, label %30
    i32 109, label %30
    i32 77, label %30
    i32 110, label %30
    i32 78, label %30
    i32 111, label %30
    i32 79, label %30
    i32 112, label %30
    i32 80, label %30
    i32 113, label %30
    i32 81, label %30
    i32 114, label %30
    i32 82, label %30
    i32 115, label %30
    i32 83, label %30
    i32 116, label %30
    i32 84, label %30
    i32 117, label %30
    i32 85, label %30
    i32 118, label %30
    i32 86, label %30
    i32 119, label %30
    i32 87, label %30
    i32 120, label %30
    i32 88, label %30
    i32 121, label %30
    i32 89, label %30
    i32 122, label %30
    i32 90, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call ptr @uriParsePctSubUnresA(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call ptr @uriParseOwnHost2A(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i32 @uriOnExitOwnHost2A(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocA(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @uriParseAuthorityTwoA(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %55, %52, %45, %24, %21
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnHost2A(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %12, i32 0, i32 1
  store ptr %8, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr %16(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %72

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call i32 @uriParseIpFourAddressA(ptr noundef %40, ptr noundef %46, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  call void %58(ptr noundef %59, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %55, %32
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseQueryFragA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 33, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 40, label %21
    i32 41, label %21
    i32 45, label %21
    i32 42, label %21
    i32 44, label %21
    i32 46, label %21
    i32 58, label %21
    i32 59, label %21
    i32 64, label %21
    i32 39, label %21
    i32 95, label %21
    i32 126, label %21
    i32 43, label %21
    i32 61, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 71, label %21
    i32 104, label %21
    i32 72, label %21
    i32 105, label %21
    i32 73, label %21
    i32 106, label %21
    i32 74, label %21
    i32 107, label %21
    i32 75, label %21
    i32 108, label %21
    i32 76, label %21
    i32 109, label %21
    i32 77, label %21
    i32 110, label %21
    i32 78, label %21
    i32 111, label %21
    i32 79, label %21
    i32 112, label %21
    i32 80, label %21
    i32 113, label %21
    i32 81, label %21
    i32 114, label %21
    i32 82, label %21
    i32 115, label %21
    i32 83, label %21
    i32 116, label %21
    i32 84, label %21
    i32 117, label %21
    i32 85, label %21
    i32 118, label %21
    i32 86, label %21
    i32 119, label %21
    i32 87, label %21
    i32 120, label %21
    i32 88, label %21
    i32 121, label %21
    i32 89, label %21
    i32 122, label %21
    i32 90, label %21
    i32 47, label %37
    i32 63, label %37
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParsePcharA(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call ptr @uriParseQueryFragA(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

37:                                               ; preds = %17, %17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = call ptr @uriParseQueryFragA(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %46

44:                                               ; preds = %17
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %37, %36, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseUriTailTwoA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  switch i32 %20, label %47 [
    i32 35, label %21
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseQueryFragA(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %43, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

47:                                               ; preds = %17
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %46, %15
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i8 @uriGetOctetValue(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @uriWriteQuadToDoubleByte(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @uriParseUriReferenceW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %17, ptr %5, align 8
  br label %92

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = load i32, ptr %19, align 4, !tbaa !21
  switch i32 %20, label %86 [
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 71, label %21
    i32 104, label %21
    i32 72, label %21
    i32 105, label %21
    i32 73, label %21
    i32 106, label %21
    i32 74, label %21
    i32 107, label %21
    i32 75, label %21
    i32 108, label %21
    i32 76, label %21
    i32 109, label %21
    i32 77, label %21
    i32 110, label %21
    i32 78, label %21
    i32 111, label %21
    i32 79, label %21
    i32 112, label %21
    i32 80, label %21
    i32 113, label %21
    i32 81, label %21
    i32 114, label %21
    i32 82, label %21
    i32 115, label %21
    i32 83, label %21
    i32 116, label %21
    i32 84, label %21
    i32 117, label %21
    i32 85, label %21
    i32 118, label %21
    i32 86, label %21
    i32 119, label %21
    i32 87, label %21
    i32 120, label %21
    i32 88, label %21
    i32 121, label %21
    i32 89, label %21
    i32 122, label %21
    i32 90, label %21
    i32 48, label %34
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
    i32 33, label %34
    i32 36, label %34
    i32 38, label %34
    i32 40, label %34
    i32 41, label %34
    i32 42, label %34
    i32 44, label %34
    i32 59, label %34
    i32 39, label %34
    i32 43, label %34
    i32 61, label %34
    i32 46, label %34
    i32 95, label %34
    i32 126, label %34
    i32 45, label %34
    i32 64, label %34
    i32 37, label %47
    i32 47, label %69
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %92

34:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  br label %92

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = call ptr @uriParsePctEncodedW(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !61
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %92

69:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load ptr, ptr %8, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = call ptr @uriParsePartHelperTwoW(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !61
  %76 = load ptr, ptr %12, align 8, !tbaa !61
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = load ptr, ptr %12, align 8, !tbaa !61
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = call ptr @uriParseUriTailW(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %92

86:                                               ; preds = %18
  %87 = load ptr, ptr %6, align 8, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = call ptr @uriParseUriTailW(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %86, %85, %68, %34, %21, %16
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriStopSyntaxW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i32 @uriFreeUriMembersMmW(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = call i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %5, align 8
  br label %157

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %28, ptr %5, align 8
  br label %157

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load i32, ptr %30, align 4, !tbaa !21
  switch i32 %31, label %142 [
    i32 46, label %32
    i32 43, label %32
    i32 45, label %32
    i32 65, label %32
    i32 66, label %32
    i32 67, label %32
    i32 68, label %32
    i32 69, label %32
    i32 70, label %32
    i32 97, label %32
    i32 98, label %32
    i32 99, label %32
    i32 100, label %32
    i32 101, label %32
    i32 102, label %32
    i32 103, label %32
    i32 71, label %32
    i32 104, label %32
    i32 72, label %32
    i32 105, label %32
    i32 73, label %32
    i32 106, label %32
    i32 74, label %32
    i32 107, label %32
    i32 75, label %32
    i32 108, label %32
    i32 76, label %32
    i32 109, label %32
    i32 77, label %32
    i32 110, label %32
    i32 78, label %32
    i32 111, label %32
    i32 79, label %32
    i32 112, label %32
    i32 80, label %32
    i32 113, label %32
    i32 81, label %32
    i32 114, label %32
    i32 82, label %32
    i32 115, label %32
    i32 83, label %32
    i32 116, label %32
    i32 84, label %32
    i32 117, label %32
    i32 85, label %32
    i32 118, label %32
    i32 86, label %32
    i32 119, label %32
    i32 87, label %32
    i32 120, label %32
    i32 88, label %32
    i32 121, label %32
    i32 89, label %32
    i32 122, label %32
    i32 90, label %32
    i32 48, label %32
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 57, label %32
    i32 37, label %39
    i32 33, label %55
    i32 36, label %55
    i32 38, label %55
    i32 40, label %55
    i32 41, label %55
    i32 42, label %55
    i32 44, label %55
    i32 59, label %55
    i32 64, label %55
    i32 95, label %55
    i32 126, label %55
    i32 61, label %55
    i32 39, label %55
    i32 47, label %62
    i32 58, label %119
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call ptr @uriParseSegmentNzNcOrScheme2W(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %157

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call ptr @uriParsePctEncodedW(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !61
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = load ptr, ptr %10, align 8, !tbaa !61
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %157

55:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load ptr, ptr %8, align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %157

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = call ptr @uriParseSegmentW(ptr noundef %63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !61
  %69 = load ptr, ptr %13, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @uriPushPathSegmentW(ptr noundef %73, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !59
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !76
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = load ptr, ptr %7, align 8, !tbaa !61
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load ptr, ptr %13, align 8, !tbaa !61
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @uriPushPathSegmentW(ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !59
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !59
  %105 = load ptr, ptr %13, align 8, !tbaa !61
  %106 = load ptr, ptr %8, align 8, !tbaa !61
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !61
  %109 = load ptr, ptr %12, align 8, !tbaa !61
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !59
  %114 = load ptr, ptr %12, align 8, !tbaa !61
  %115 = load ptr, ptr %8, align 8, !tbaa !61
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = call ptr @uriParseUriTailW(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %112, %111, %100, %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %157

119:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  %121 = load ptr, ptr %7, align 8, !tbaa !61
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load ptr, ptr %8, align 8, !tbaa !61
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = call ptr @uriParseHierPartW(ptr noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !61
  %126 = load ptr, ptr %7, align 8, !tbaa !61
  %127 = load ptr, ptr %6, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %130, i32 0, i32 1
  store ptr %126, ptr %131, align 8, !tbaa !77
  %132 = load ptr, ptr %14, align 8, !tbaa !61
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %141

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8, !tbaa !59
  %137 = load ptr, ptr %14, align 8, !tbaa !61
  %138 = load ptr, ptr %8, align 8, !tbaa !61
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  %140 = call ptr @uriParseUriTailW(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %157

142:                                              ; preds = %29
  %143 = load ptr, ptr %6, align 8, !tbaa !59
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = call i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %5, align 8
  br label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !59
  %153 = load ptr, ptr %7, align 8, !tbaa !61
  %154 = load ptr, ptr %8, align 8, !tbaa !61
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = call ptr @uriParseUriTailW(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %151, %148, %141, %118, %55, %54, %32, %27, %24
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseMustBeSegmentNzNcW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 @uriPushPathSegmentW(ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %30, ptr noundef %31)
  store ptr null, ptr %5, align 8
  br label %148

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %38, ptr %5, align 8
  br label %148

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = load i32, ptr %40, align 4, !tbaa !21
  switch i32 %41, label %122 [
    i32 37, label %42
    i32 64, label %58
    i32 33, label %58
    i32 36, label %58
    i32 38, label %58
    i32 40, label %58
    i32 41, label %58
    i32 42, label %58
    i32 44, label %58
    i32 59, label %58
    i32 39, label %58
    i32 43, label %58
    i32 61, label %58
    i32 45, label %58
    i32 46, label %58
    i32 95, label %58
    i32 126, label %58
    i32 48, label %58
    i32 49, label %58
    i32 50, label %58
    i32 51, label %58
    i32 52, label %58
    i32 53, label %58
    i32 54, label %58
    i32 55, label %58
    i32 56, label %58
    i32 57, label %58
    i32 65, label %58
    i32 66, label %58
    i32 67, label %58
    i32 68, label %58
    i32 69, label %58
    i32 70, label %58
    i32 97, label %58
    i32 98, label %58
    i32 99, label %58
    i32 100, label %58
    i32 101, label %58
    i32 102, label %58
    i32 103, label %58
    i32 71, label %58
    i32 104, label %58
    i32 72, label %58
    i32 105, label %58
    i32 73, label %58
    i32 106, label %58
    i32 74, label %58
    i32 107, label %58
    i32 75, label %58
    i32 108, label %58
    i32 76, label %58
    i32 109, label %58
    i32 77, label %58
    i32 110, label %58
    i32 78, label %58
    i32 111, label %58
    i32 79, label %58
    i32 112, label %58
    i32 80, label %58
    i32 113, label %58
    i32 81, label %58
    i32 114, label %58
    i32 82, label %58
    i32 115, label %58
    i32 83, label %58
    i32 116, label %58
    i32 84, label %58
    i32 117, label %58
    i32 85, label %58
    i32 118, label %58
    i32 86, label %58
    i32 119, label %58
    i32 87, label %58
    i32 120, label %58
    i32 88, label %58
    i32 121, label %58
    i32 89, label %58
    i32 122, label %58
    i32 90, label %58
    i32 47, label %65
  ]

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @uriParsePctEncodedW(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !61
  %48 = load ptr, ptr %10, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %148

58:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call ptr @uriParseMustBeSegmentNzNcW(ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  br label %148

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = call i32 @uriPushPathSegmentW(ptr noundef %66, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !59
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %121

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !76
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = load ptr, ptr %7, align 8, !tbaa !61
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = call ptr @uriParseSegmentW(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !61
  %92 = load ptr, ptr %13, align 8, !tbaa !61
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %121

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !59
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load ptr, ptr %13, align 8, !tbaa !61
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = call i32 @uriPushPathSegmentW(ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !59
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %121

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !59
  %108 = load ptr, ptr %13, align 8, !tbaa !61
  %109 = load ptr, ptr %8, align 8, !tbaa !61
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !61
  %112 = load ptr, ptr %12, align 8, !tbaa !61
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !59
  %117 = load ptr, ptr %12, align 8, !tbaa !61
  %118 = load ptr, ptr %8, align 8, !tbaa !61
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = call ptr @uriParseUriTailW(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %115, %114, %103, %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %148

122:                                              ; preds = %39
  %123 = load ptr, ptr %6, align 8, !tbaa !59
  %124 = load ptr, ptr %6, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = load ptr, ptr %7, align 8, !tbaa !61
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = call i32 @uriPushPathSegmentW(ptr noundef %123, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !59
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %5, align 8
  br label %148

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !76
  %143 = load ptr, ptr %6, align 8, !tbaa !59
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = load ptr, ptr %8, align 8, !tbaa !61
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = call ptr @uriParseUriTailW(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %5, align 8
  br label %148

148:                                              ; preds = %137, %134, %121, %58, %57, %32, %29
  %149 = load ptr, ptr %5, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctEncodedW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  switch i32 %29, label %51 [
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
    i32 65, label %30
    i32 66, label %30
    i32 67, label %30
    i32 68, label %30
    i32 69, label %30
    i32 70, label %30
    i32 97, label %30
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 101, label %30
    i32 102, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %5, align 8
  br label %56

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !21
  switch i32 %42, label %46 [
    i32 48, label %43
    i32 49, label %43
    i32 50, label %43
    i32 51, label %43
    i32 52, label %43
    i32 53, label %43
    i32 54, label %43
    i32 55, label %43
    i32 56, label %43
    i32 57, label %43
    i32 65, label %43
    i32 66, label %43
    i32 67, label %43
    i32 68, label %43
    i32 69, label %43
    i32 70, label %43
    i32 97, label %43
    i32 98, label %43
    i32 99, label %43
    i32 100, label %43
    i32 101, label %43
    i32 102, label %43
  ]

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  store ptr %45, ptr %5, align 8
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %5, align 8
  br label %56

51:                                               ; preds = %26
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %51, %46, %43, %35, %22, %13
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePartHelperTwoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  call void @uriOnExitPartHelperTwoW(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %18, ptr %5, align 8
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !21
  switch i32 %21, label %44 [
    i32 47, label %22
  ]

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call ptr @uriParseAuthorityW(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @uriParsePathAbsEmptyW(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !61
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriFixEmptyTrailSegmentW(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  call void @uriOnExitPartHelperTwoW(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call ptr @uriParsePathAbsNoLeadSlashW(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %44, %43, %16
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseUriTailW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %17, ptr %5, align 8
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = load i32, ptr %19, align 4, !tbaa !21
  switch i32 %20, label %77 [
    i32 35, label %21
    i32 63, label %47
  ]

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseQueryFragW(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !98
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %43, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %79

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call ptr @uriParseQueryFragW(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !61
  %54 = load ptr, ptr %12, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8, !tbaa !96
  %65 = load ptr, ptr %12, align 8, !tbaa !61
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %69, i32 0, i32 1
  store ptr %65, ptr %70, align 8, !tbaa !97
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = load ptr, ptr %12, align 8, !tbaa !61
  %73 = load ptr, ptr %8, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = call ptr @uriParseUriTailTwoW(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

77:                                               ; preds = %18
  %78 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %76, %46, %16
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitSegmentNzNcOrScheme2W(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @uriPushPathSegmentW(ptr noundef %8, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !76
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriStopMallocW(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @uriFreeUriMembersMmW(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseSegmentW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %36 [
    i32 33, label %20
    i32 36, label %20
    i32 37, label %20
    i32 38, label %20
    i32 40, label %20
    i32 41, label %20
    i32 45, label %20
    i32 42, label %20
    i32 44, label %20
    i32 46, label %20
    i32 58, label %20
    i32 59, label %20
    i32 64, label %20
    i32 39, label %20
    i32 95, label %20
    i32 126, label %20
    i32 43, label %20
    i32 61, label %20
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 65, label %20
    i32 66, label %20
    i32 67, label %20
    i32 68, label %20
    i32 69, label %20
    i32 70, label %20
    i32 97, label %20
    i32 98, label %20
    i32 99, label %20
    i32 100, label %20
    i32 101, label %20
    i32 102, label %20
    i32 103, label %20
    i32 71, label %20
    i32 104, label %20
    i32 72, label %20
    i32 105, label %20
    i32 73, label %20
    i32 106, label %20
    i32 74, label %20
    i32 107, label %20
    i32 75, label %20
    i32 108, label %20
    i32 76, label %20
    i32 109, label %20
    i32 77, label %20
    i32 110, label %20
    i32 78, label %20
    i32 111, label %20
    i32 79, label %20
    i32 112, label %20
    i32 80, label %20
    i32 113, label %20
    i32 81, label %20
    i32 114, label %20
    i32 82, label %20
    i32 115, label %20
    i32 83, label %20
    i32 116, label %20
    i32 84, label %20
    i32 117, label %20
    i32 85, label %20
    i32 118, label %20
    i32 86, label %20
    i32 119, label %20
    i32 87, label %20
    i32 120, label %20
    i32 88, label %20
    i32 121, label %20
    i32 89, label %20
    i32 122, label %20
    i32 90, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParsePcharW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !61
  %26 = load ptr, ptr %10, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call ptr @uriParseSegmentW(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %38

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %35, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriPushPathSegmentW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr %14(ptr noundef %15, i64 noundef 1, i64 noundef 32)
  store ptr %16, ptr %10, align 8, !tbaa !89
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %26 = load ptr, ptr %10, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %30 = load ptr, ptr %10, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !93
  br label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = load ptr, ptr %10, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !92
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = load ptr, ptr %10, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !89
  %51 = load ptr, ptr %6, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %53, i32 0, i32 5
  store ptr %50, ptr %54, align 8, !tbaa !88
  %55 = load ptr, ptr %10, align 8, !tbaa !89
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %58, i32 0, i32 6
  store ptr %55, ptr %59, align 8, !tbaa !95
  br label %73

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8, !tbaa !89
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %66, i32 0, i32 1
  store ptr %61, ptr %67, align 8, !tbaa !90
  %68 = load ptr, ptr %10, align 8, !tbaa !89
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 6
  store ptr %68, ptr %72, align 8, !tbaa !95
  br label %73

73:                                               ; preds = %60, %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseZeroMoreSlashSegsW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %48 [
    i32 47, label %20
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParseSegmentW(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !61
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @uriPushPathSegmentW(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

48:                                               ; preds = %17
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %47, %15
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseHierPartW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %14, ptr %5, align 8
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %17, label %31 [
    i32 33, label %18
    i32 36, label %18
    i32 37, label %18
    i32 38, label %18
    i32 40, label %18
    i32 41, label %18
    i32 45, label %18
    i32 42, label %18
    i32 44, label %18
    i32 46, label %18
    i32 58, label %18
    i32 59, label %18
    i32 64, label %18
    i32 39, label %18
    i32 95, label %18
    i32 126, label %18
    i32 43, label %18
    i32 61, label %18
    i32 48, label %18
    i32 49, label %18
    i32 50, label %18
    i32 51, label %18
    i32 52, label %18
    i32 53, label %18
    i32 54, label %18
    i32 55, label %18
    i32 56, label %18
    i32 57, label %18
    i32 65, label %18
    i32 66, label %18
    i32 67, label %18
    i32 68, label %18
    i32 69, label %18
    i32 70, label %18
    i32 97, label %18
    i32 98, label %18
    i32 99, label %18
    i32 100, label %18
    i32 101, label %18
    i32 102, label %18
    i32 103, label %18
    i32 71, label %18
    i32 104, label %18
    i32 72, label %18
    i32 105, label %18
    i32 73, label %18
    i32 106, label %18
    i32 74, label %18
    i32 107, label %18
    i32 75, label %18
    i32 108, label %18
    i32 76, label %18
    i32 109, label %18
    i32 77, label %18
    i32 110, label %18
    i32 78, label %18
    i32 111, label %18
    i32 79, label %18
    i32 112, label %18
    i32 80, label %18
    i32 113, label %18
    i32 81, label %18
    i32 114, label %18
    i32 82, label %18
    i32 115, label %18
    i32 83, label %18
    i32 116, label %18
    i32 84, label %18
    i32 117, label %18
    i32 85, label %18
    i32 118, label %18
    i32 86, label %18
    i32 119, label %18
    i32 87, label %18
    i32 120, label %18
    i32 88, label %18
    i32 121, label %18
    i32 89, label %18
    i32 122, label %18
    i32 90, label %18
    i32 47, label %24
  ]

18:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @uriParsePathRootlessW(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @uriParsePartHelperTwoW(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %24, %18, %13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePcharW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %29 [
    i32 37, label %20
    i32 58, label %26
    i32 64, label %26
    i32 33, label %26
    i32 36, label %26
    i32 38, label %26
    i32 40, label %26
    i32 41, label %26
    i32 42, label %26
    i32 44, label %26
    i32 59, label %26
    i32 39, label %26
    i32 43, label %26
    i32 61, label %26
    i32 45, label %26
    i32 46, label %26
    i32 95, label %26
    i32 126, label %26
    i32 48, label %26
    i32 49, label %26
    i32 50, label %26
    i32 51, label %26
    i32 52, label %26
    i32 53, label %26
    i32 54, label %26
    i32 55, label %26
    i32 56, label %26
    i32 57, label %26
    i32 65, label %26
    i32 66, label %26
    i32 67, label %26
    i32 68, label %26
    i32 69, label %26
    i32 70, label %26
    i32 97, label %26
    i32 98, label %26
    i32 99, label %26
    i32 100, label %26
    i32 101, label %26
    i32 102, label %26
    i32 103, label %26
    i32 71, label %26
    i32 104, label %26
    i32 72, label %26
    i32 105, label %26
    i32 73, label %26
    i32 106, label %26
    i32 74, label %26
    i32 107, label %26
    i32 75, label %26
    i32 108, label %26
    i32 76, label %26
    i32 109, label %26
    i32 77, label %26
    i32 110, label %26
    i32 78, label %26
    i32 111, label %26
    i32 79, label %26
    i32 112, label %26
    i32 80, label %26
    i32 113, label %26
    i32 81, label %26
    i32 114, label %26
    i32 82, label %26
    i32 115, label %26
    i32 83, label %26
    i32 116, label %26
    i32 84, label %26
    i32 117, label %26
    i32 85, label %26
    i32 118, label %26
    i32 86, label %26
    i32 119, label %26
    i32 87, label %26
    i32 120, label %26
    i32 88, label %26
    i32 121, label %26
    i32 89, label %26
    i32 122, label %26
    i32 90, label %26
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParsePctEncodedW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %33

26:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %26, %20, %13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePathRootlessW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr @uriParseSegmentNzW(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !61
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %10, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @uriPushPathSegmentW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseSegmentNzW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr @uriParsePcharW(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !61
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %10, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParseSegmentW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriOnExitPartHelperTwoW(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %5, i32 0, i32 9
  store i32 1, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseAuthorityW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %28, ptr %5, align 8
  br label %81

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load i32, ptr %30, align 4, !tbaa !21
  switch i32 %31, label %67 [
    i32 91, label %32
    i32 33, label %55
    i32 36, label %55
    i32 37, label %55
    i32 38, label %55
    i32 40, label %55
    i32 41, label %55
    i32 45, label %55
    i32 42, label %55
    i32 44, label %55
    i32 46, label %55
    i32 58, label %55
    i32 59, label %55
    i32 64, label %55
    i32 39, label %55
    i32 95, label %55
    i32 126, label %55
    i32 43, label %55
    i32 61, label %55
    i32 48, label %55
    i32 49, label %55
    i32 50, label %55
    i32 51, label %55
    i32 52, label %55
    i32 53, label %55
    i32 54, label %55
    i32 55, label %55
    i32 56, label %55
    i32 57, label %55
    i32 65, label %55
    i32 66, label %55
    i32 67, label %55
    i32 68, label %55
    i32 69, label %55
    i32 70, label %55
    i32 97, label %55
    i32 98, label %55
    i32 99, label %55
    i32 100, label %55
    i32 101, label %55
    i32 102, label %55
    i32 103, label %55
    i32 71, label %55
    i32 104, label %55
    i32 72, label %55
    i32 105, label %55
    i32 73, label %55
    i32 106, label %55
    i32 74, label %55
    i32 107, label %55
    i32 75, label %55
    i32 108, label %55
    i32 76, label %55
    i32 109, label %55
    i32 77, label %55
    i32 110, label %55
    i32 78, label %55
    i32 111, label %55
    i32 79, label %55
    i32 112, label %55
    i32 80, label %55
    i32 113, label %55
    i32 81, label %55
    i32 114, label %55
    i32 82, label %55
    i32 115, label %55
    i32 83, label %55
    i32 116, label %55
    i32 84, label %55
    i32 117, label %55
    i32 85, label %55
    i32 118, label %55
    i32 86, label %55
    i32 119, label %55
    i32 87, label %55
    i32 120, label %55
    i32 88, label %55
    i32 121, label %55
    i32 89, label %55
    i32 122, label %55
    i32 90, label %55
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call ptr @uriParseIpLit2W(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !61
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !61
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %48, i32 0, i32 0
  store ptr %44, ptr %49, align 8, !tbaa !82
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = call ptr @uriParseAuthorityTwoW(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %81

55:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %60, i32 0, i32 0
  store ptr %56, ptr %61, align 8, !tbaa !78
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call ptr @uriParseOwnHostUserInfoNzW(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  br label %81

67:                                               ; preds = %29
  %68 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %72, i32 0, i32 0
  store ptr %68, ptr %73, align 8, !tbaa !82
  %74 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !61
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %78, i32 0, i32 1
  store ptr %74, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %67, %55, %54, %15
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePathAbsEmptyW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %48 [
    i32 47, label %20
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParseSegmentW(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !61
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @uriPushPathSegmentW(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = call ptr @uriParsePathAbsEmptyW(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

48:                                               ; preds = %17
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %47, %15
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParsePathAbsNoLeadSlashW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %46 [
    i32 33, label %20
    i32 36, label %20
    i32 37, label %20
    i32 38, label %20
    i32 40, label %20
    i32 41, label %20
    i32 45, label %20
    i32 42, label %20
    i32 44, label %20
    i32 46, label %20
    i32 58, label %20
    i32 59, label %20
    i32 64, label %20
    i32 39, label %20
    i32 95, label %20
    i32 126, label %20
    i32 43, label %20
    i32 61, label %20
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 65, label %20
    i32 66, label %20
    i32 67, label %20
    i32 68, label %20
    i32 69, label %20
    i32 70, label %20
    i32 97, label %20
    i32 98, label %20
    i32 99, label %20
    i32 100, label %20
    i32 101, label %20
    i32 102, label %20
    i32 103, label %20
    i32 71, label %20
    i32 104, label %20
    i32 72, label %20
    i32 105, label %20
    i32 73, label %20
    i32 106, label %20
    i32 74, label %20
    i32 107, label %20
    i32 75, label %20
    i32 108, label %20
    i32 76, label %20
    i32 109, label %20
    i32 77, label %20
    i32 110, label %20
    i32 78, label %20
    i32 111, label %20
    i32 79, label %20
    i32 112, label %20
    i32 80, label %20
    i32 113, label %20
    i32 81, label %20
    i32 114, label %20
    i32 82, label %20
    i32 115, label %20
    i32 83, label %20
    i32 116, label %20
    i32 84, label %20
    i32 117, label %20
    i32 85, label %20
    i32 118, label %20
    i32 86, label %20
    i32 119, label %20
    i32 87, label %20
    i32 120, label %20
    i32 88, label %20
    i32 121, label %20
    i32 89, label %20
    i32 122, label %20
    i32 90, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParseSegmentNzW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !61
  %26 = load ptr, ptr %10, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i32 @uriPushPathSegmentW(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %10, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call ptr @uriParseZeroMoreSlashSegsW(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

46:                                               ; preds = %17
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %45, %15
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseIpLit2W(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !21
  switch i32 %21, label %78 [
    i32 118, label %22
    i32 58, label %51
    i32 93, label %51
    i32 48, label %51
    i32 49, label %51
    i32 50, label %51
    i32 51, label %51
    i32 52, label %51
    i32 53, label %51
    i32 54, label %51
    i32 55, label %51
    i32 56, label %51
    i32 57, label %51
    i32 65, label %51
    i32 66, label %51
    i32 67, label %51
    i32 68, label %51
    i32 69, label %51
    i32 70, label %51
    i32 97, label %51
    i32 98, label %51
    i32 99, label %51
    i32 100, label %51
    i32 101, label %51
    i32 102, label %51
  ]

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParseIpFutureW(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 93
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %43, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %82

51:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call ptr %54(ptr noundef %55, i64 noundef 16)
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %60, i32 0, i32 1
  store ptr %56, ptr %61, align 8, !tbaa !85
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %5, align 8
  br label %82

72:                                               ; preds = %51
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = load ptr, ptr %7, align 8, !tbaa !61
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = call ptr @uriParseIPv6address2W(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %82

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %5, align 8
  br label %82

82:                                               ; preds = %78, %72, %69, %50, %15
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseAuthorityTwoW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %14, ptr %4, align 8
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %17, label %43 [
    i32 58, label %18
  ]

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = call ptr @uriParsePortW(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %39, i32 0, i32 1
  store ptr %35, ptr %40, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %45

43:                                               ; preds = %15
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %42, %13
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoNzW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !21
  switch i32 %21, label %78 [
    i32 33, label %22
    i32 36, label %22
    i32 37, label %22
    i32 38, label %22
    i32 40, label %22
    i32 41, label %22
    i32 45, label %22
    i32 42, label %22
    i32 44, label %22
    i32 46, label %22
    i32 59, label %22
    i32 39, label %22
    i32 95, label %22
    i32 126, label %22
    i32 43, label %22
    i32 61, label %22
    i32 48, label %22
    i32 49, label %22
    i32 50, label %22
    i32 51, label %22
    i32 52, label %22
    i32 53, label %22
    i32 54, label %22
    i32 55, label %22
    i32 56, label %22
    i32 57, label %22
    i32 65, label %22
    i32 66, label %22
    i32 67, label %22
    i32 68, label %22
    i32 69, label %22
    i32 70, label %22
    i32 97, label %22
    i32 98, label %22
    i32 99, label %22
    i32 100, label %22
    i32 101, label %22
    i32 102, label %22
    i32 103, label %22
    i32 71, label %22
    i32 104, label %22
    i32 72, label %22
    i32 105, label %22
    i32 73, label %22
    i32 106, label %22
    i32 74, label %22
    i32 107, label %22
    i32 75, label %22
    i32 108, label %22
    i32 76, label %22
    i32 109, label %22
    i32 77, label %22
    i32 110, label %22
    i32 78, label %22
    i32 111, label %22
    i32 79, label %22
    i32 112, label %22
    i32 80, label %22
    i32 113, label %22
    i32 81, label %22
    i32 114, label %22
    i32 82, label %22
    i32 115, label %22
    i32 83, label %22
    i32 116, label %22
    i32 84, label %22
    i32 117, label %22
    i32 85, label %22
    i32 118, label %22
    i32 86, label %22
    i32 119, label %22
    i32 87, label %22
    i32 120, label %22
    i32 88, label %22
    i32 121, label %22
    i32 89, label %22
    i32 122, label %22
    i32 90, label %22
    i32 58, label %38
    i32 64, label %58
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParsePctSubUnresW(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call ptr @uriParseOwnHostUserInfoW(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %82

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %43, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = call ptr @uriParseOwnPortUserInfoW(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %82

58:                                               ; preds = %19
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %63, i32 0, i32 1
  store ptr %59, ptr %64, align 8, !tbaa !79
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %70, i32 0, i32 0
  store ptr %66, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = call ptr @uriParseOwnHostW(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %82

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %5, align 8
  br label %82

82:                                               ; preds = %78, %58, %38, %37, %15
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutureW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %5, align 8
  br label %102

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %5, align 8
  br label %102

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  switch i32 %32, label %97 [
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
    i32 65, label %33
    i32 66, label %33
    i32 67, label %33
    i32 68, label %33
    i32 69, label %33
    i32 70, label %33
    i32 97, label %33
    i32 98, label %33
    i32 99, label %33
    i32 100, label %33
    i32 101, label %33
    i32 102, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = call ptr @uriParseHexZeroW(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !61
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !61
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !61
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = load ptr, ptr %11, align 8, !tbaa !61
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8, !tbaa !82
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8, !tbaa !80
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  %73 = load ptr, ptr %11, align 8, !tbaa !61
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = call ptr @uriParseIpFutLoopW(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !61
  %78 = load ptr, ptr %10, align 8, !tbaa !61
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

81:                                               ; preds = %58
  %82 = load ptr, ptr %10, align 8, !tbaa !61
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %86, i32 0, i32 1
  store ptr %82, ptr %87, align 8, !tbaa !83
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = load ptr, ptr %6, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %93, i32 0, i32 1
  store ptr %88, ptr %94, align 8, !tbaa !81
  %95 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %81, %80, %54, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %102

97:                                               ; preds = %29
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = load ptr, ptr %7, align 8, !tbaa !61
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  store ptr null, ptr %5, align 8
  br label %102

102:                                              ; preds = %97, %96, %25, %16
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseHexZeroW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %15, label %22 [
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
    i32 65, label %16
    i32 66, label %16
    i32 67, label %16
    i32 68, label %16
    i32 69, label %16
    i32 70, label %16
    i32 97, label %16
    i32 98, label %16
    i32 99, label %16
    i32 100, label %16
    i32 101, label %16
    i32 102, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = call ptr @uriParseHexZeroW(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %16, %11
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutLoopW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %27 [
    i32 33, label %20
    i32 36, label %20
    i32 38, label %20
    i32 40, label %20
    i32 41, label %20
    i32 45, label %20
    i32 42, label %20
    i32 44, label %20
    i32 46, label %20
    i32 58, label %20
    i32 59, label %20
    i32 39, label %20
    i32 95, label %20
    i32 126, label %20
    i32 43, label %20
    i32 61, label %20
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 65, label %20
    i32 66, label %20
    i32 67, label %20
    i32 68, label %20
    i32 69, label %20
    i32 70, label %20
    i32 97, label %20
    i32 98, label %20
    i32 99, label %20
    i32 100, label %20
    i32 101, label %20
    i32 102, label %20
    i32 103, label %20
    i32 71, label %20
    i32 104, label %20
    i32 72, label %20
    i32 105, label %20
    i32 73, label %20
    i32 106, label %20
    i32 74, label %20
    i32 107, label %20
    i32 75, label %20
    i32 108, label %20
    i32 76, label %20
    i32 109, label %20
    i32 77, label %20
    i32 110, label %20
    i32 78, label %20
    i32 111, label %20
    i32 79, label %20
    i32 112, label %20
    i32 80, label %20
    i32 113, label %20
    i32 81, label %20
    i32 114, label %20
    i32 82, label %20
    i32 115, label %20
    i32 83, label %20
    i32 116, label %20
    i32 84, label %20
    i32 117, label %20
    i32 85, label %20
    i32 118, label %20
    i32 86, label %20
    i32 119, label %20
    i32 87, label %20
    i32 120, label %20
    i32 88, label %20
    i32 121, label %20
    i32 89, label %20
    i32 122, label %20
    i32 90, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParseIpFutStopGoW(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %20, %13
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseIpFutStopGoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %14, ptr %5, align 8
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %17, label %24 [
    i32 33, label %18
    i32 36, label %18
    i32 38, label %18
    i32 40, label %18
    i32 41, label %18
    i32 45, label %18
    i32 42, label %18
    i32 44, label %18
    i32 46, label %18
    i32 58, label %18
    i32 59, label %18
    i32 39, label %18
    i32 95, label %18
    i32 126, label %18
    i32 43, label %18
    i32 61, label %18
    i32 48, label %18
    i32 49, label %18
    i32 50, label %18
    i32 51, label %18
    i32 52, label %18
    i32 53, label %18
    i32 54, label %18
    i32 55, label %18
    i32 56, label %18
    i32 57, label %18
    i32 65, label %18
    i32 66, label %18
    i32 67, label %18
    i32 68, label %18
    i32 69, label %18
    i32 70, label %18
    i32 97, label %18
    i32 98, label %18
    i32 99, label %18
    i32 100, label %18
    i32 101, label %18
    i32 102, label %18
    i32 103, label %18
    i32 71, label %18
    i32 104, label %18
    i32 72, label %18
    i32 105, label %18
    i32 73, label %18
    i32 106, label %18
    i32 74, label %18
    i32 107, label %18
    i32 75, label %18
    i32 108, label %18
    i32 76, label %18
    i32 109, label %18
    i32 77, label %18
    i32 110, label %18
    i32 78, label %18
    i32 111, label %18
    i32 79, label %18
    i32 112, label %18
    i32 80, label %18
    i32 113, label %18
    i32 81, label %18
    i32 114, label %18
    i32 82, label %18
    i32 115, label %18
    i32 83, label %18
    i32 116, label %18
    i32 84, label %18
    i32 117, label %18
    i32 85, label %18
    i32 118, label %18
    i32 86, label %18
    i32 119, label %18
    i32 87, label %18
    i32 120, label %18
    i32 88, label %18
    i32 121, label %18
    i32 89, label %18
    i32 122, label %18
    i32 90, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @uriParseIpFutLoopW(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %18, %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePortW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = icmp uge ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %15, label %22 [
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
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = call ptr @uriParsePortW(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %16, %11
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParsePctSubUnresW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %29 [
    i32 37, label %20
    i32 33, label %26
    i32 36, label %26
    i32 38, label %26
    i32 40, label %26
    i32 41, label %26
    i32 42, label %26
    i32 44, label %26
    i32 59, label %26
    i32 39, label %26
    i32 43, label %26
    i32 61, label %26
    i32 45, label %26
    i32 46, label %26
    i32 95, label %26
    i32 126, label %26
    i32 48, label %26
    i32 49, label %26
    i32 50, label %26
    i32 51, label %26
    i32 52, label %26
    i32 53, label %26
    i32 54, label %26
    i32 55, label %26
    i32 56, label %26
    i32 57, label %26
    i32 65, label %26
    i32 66, label %26
    i32 67, label %26
    i32 68, label %26
    i32 69, label %26
    i32 70, label %26
    i32 97, label %26
    i32 98, label %26
    i32 99, label %26
    i32 100, label %26
    i32 101, label %26
    i32 102, label %26
    i32 103, label %26
    i32 71, label %26
    i32 104, label %26
    i32 72, label %26
    i32 105, label %26
    i32 73, label %26
    i32 106, label %26
    i32 74, label %26
    i32 107, label %26
    i32 75, label %26
    i32 108, label %26
    i32 76, label %26
    i32 109, label %26
    i32 77, label %26
    i32 110, label %26
    i32 78, label %26
    i32 111, label %26
    i32 79, label %26
    i32 112, label %26
    i32 80, label %26
    i32 113, label %26
    i32 81, label %26
    i32 114, label %26
    i32 82, label %26
    i32 115, label %26
    i32 83, label %26
    i32 116, label %26
    i32 84, label %26
    i32 117, label %26
    i32 85, label %26
    i32 118, label %26
    i32 86, label %26
    i32 119, label %26
    i32 87, label %26
    i32 120, label %26
    i32 88, label %26
    i32 121, label %26
    i32 89, label %26
    i32 122, label %26
    i32 90, label %26
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParsePctEncodedW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %33

26:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %26, %20, %13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseOwnHostUserInfoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = call i32 @uriOnExitOwnHostUserInfoW(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %5, align 8
  br label %44

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %23, ptr %5, align 8
  br label %44

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = load i32, ptr %25, align 4, !tbaa !21
  switch i32 %26, label %33 [
    i32 33, label %27
    i32 36, label %27
    i32 37, label %27
    i32 38, label %27
    i32 40, label %27
    i32 41, label %27
    i32 45, label %27
    i32 42, label %27
    i32 44, label %27
    i32 46, label %27
    i32 58, label %27
    i32 59, label %27
    i32 64, label %27
    i32 39, label %27
    i32 95, label %27
    i32 126, label %27
    i32 43, label %27
    i32 61, label %27
    i32 48, label %27
    i32 49, label %27
    i32 50, label %27
    i32 51, label %27
    i32 52, label %27
    i32 53, label %27
    i32 54, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 65, label %27
    i32 66, label %27
    i32 67, label %27
    i32 68, label %27
    i32 69, label %27
    i32 70, label %27
    i32 97, label %27
    i32 98, label %27
    i32 99, label %27
    i32 100, label %27
    i32 101, label %27
    i32 102, label %27
    i32 103, label %27
    i32 71, label %27
    i32 104, label %27
    i32 72, label %27
    i32 105, label %27
    i32 73, label %27
    i32 106, label %27
    i32 74, label %27
    i32 107, label %27
    i32 75, label %27
    i32 108, label %27
    i32 76, label %27
    i32 109, label %27
    i32 77, label %27
    i32 110, label %27
    i32 78, label %27
    i32 111, label %27
    i32 79, label %27
    i32 112, label %27
    i32 80, label %27
    i32 113, label %27
    i32 81, label %27
    i32 114, label %27
    i32 82, label %27
    i32 115, label %27
    i32 83, label %27
    i32 116, label %27
    i32 84, label %27
    i32 117, label %27
    i32 85, label %27
    i32 118, label %27
    i32 86, label %27
    i32 119, label %27
    i32 87, label %27
    i32 120, label %27
    i32 88, label %27
    i32 121, label %27
    i32 89, label %27
    i32 122, label %27
    i32 90, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call ptr @uriParseOwnHostUserInfoNzW(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @uriOnExitOwnHostUserInfoW(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %5, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %39, %27, %22, %19
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnPortUserInfoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @uriOnExitOwnPortUserInfoW(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %115

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8
  br label %115

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = load i32, ptr %27, align 4, !tbaa !21
  switch i32 %28, label %104 [
    i32 33, label %29
    i32 36, label %29
    i32 38, label %29
    i32 39, label %29
    i32 40, label %29
    i32 41, label %29
    i32 42, label %29
    i32 43, label %29
    i32 44, label %29
    i32 59, label %29
    i32 61, label %29
    i32 45, label %29
    i32 46, label %29
    i32 95, label %29
    i32 126, label %29
    i32 58, label %29
    i32 65, label %29
    i32 66, label %29
    i32 67, label %29
    i32 68, label %29
    i32 69, label %29
    i32 70, label %29
    i32 97, label %29
    i32 98, label %29
    i32 99, label %29
    i32 100, label %29
    i32 101, label %29
    i32 102, label %29
    i32 103, label %29
    i32 71, label %29
    i32 104, label %29
    i32 72, label %29
    i32 105, label %29
    i32 73, label %29
    i32 106, label %29
    i32 74, label %29
    i32 107, label %29
    i32 75, label %29
    i32 108, label %29
    i32 76, label %29
    i32 109, label %29
    i32 77, label %29
    i32 110, label %29
    i32 78, label %29
    i32 111, label %29
    i32 79, label %29
    i32 112, label %29
    i32 80, label %29
    i32 113, label %29
    i32 81, label %29
    i32 114, label %29
    i32 82, label %29
    i32 115, label %29
    i32 83, label %29
    i32 116, label %29
    i32 84, label %29
    i32 117, label %29
    i32 85, label %29
    i32 118, label %29
    i32 86, label %29
    i32 119, label %29
    i32 87, label %29
    i32 120, label %29
    i32 88, label %29
    i32 121, label %29
    i32 89, label %29
    i32 122, label %29
    i32 90, label %29
    i32 48, label %46
    i32 49, label %46
    i32 50, label %46
    i32 51, label %46
    i32 52, label %46
    i32 53, label %46
    i32 54, label %46
    i32 55, label %46
    i32 56, label %46
    i32 57, label %46
    i32 37, label %53
    i32 64, label %74
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !86
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call ptr @uriParseOwnUserInfoW(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %115

46:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = call ptr @uriParseOwnPortUserInfoW(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %115

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = call ptr @uriParsePctEncodedW(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !61
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = load ptr, ptr %10, align 8, !tbaa !61
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call ptr @uriParseOwnUserInfoW(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %115

74:                                               ; preds = %26
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !86
  %85 = load ptr, ptr %7, align 8, !tbaa !61
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %89, i32 0, i32 1
  store ptr %85, ptr %90, align 8, !tbaa !79
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %96, i32 0, i32 0
  store ptr %92, ptr %97, align 8, !tbaa !82
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = load ptr, ptr %7, align 8, !tbaa !61
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = call ptr @uriParseOwnHostW(ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8
  br label %115

104:                                              ; preds = %26
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %106 = load ptr, ptr %7, align 8, !tbaa !61
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = call i32 @uriOnExitOwnPortUserInfoW(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %5, align 8
  br label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %113, %110, %74, %73, %46, %29, %24, %21
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseOwnHostW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %20, i32 0, i32 1
  store ptr %16, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %22, ptr %5, align 8
  br label %55

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load i32, ptr %24, align 4, !tbaa !21
  switch i32 %25, label %49 [
    i32 91, label %26
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call ptr @uriParseIpLit2W(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !61
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8, !tbaa !82
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = load ptr, ptr %8, align 8, !tbaa !61
  %47 = call ptr @uriParseAuthorityTwoW(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = call ptr @uriParseOwnHost2W(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %49, %48, %15
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnHostUserInfoW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call ptr %32(ptr noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = call i32 @uriParseIpFourAddressW(ptr noundef %56, ptr noundef %62, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  call void %74(ptr noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %71, %48
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnPortUserInfoW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !87
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call ptr %32(ptr noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = call i32 @uriParseIpFourAddressW(ptr noundef %56, ptr noundef %62, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  call void %74(ptr noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %71, %48
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnUserInfoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %69

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = load i32, ptr %20, align 4, !tbaa !21
  switch i32 %21, label %65 [
    i32 33, label %22
    i32 36, label %22
    i32 37, label %22
    i32 38, label %22
    i32 40, label %22
    i32 41, label %22
    i32 45, label %22
    i32 42, label %22
    i32 44, label %22
    i32 46, label %22
    i32 59, label %22
    i32 39, label %22
    i32 95, label %22
    i32 126, label %22
    i32 43, label %22
    i32 61, label %22
    i32 48, label %22
    i32 49, label %22
    i32 50, label %22
    i32 51, label %22
    i32 52, label %22
    i32 53, label %22
    i32 54, label %22
    i32 55, label %22
    i32 56, label %22
    i32 57, label %22
    i32 65, label %22
    i32 66, label %22
    i32 67, label %22
    i32 68, label %22
    i32 69, label %22
    i32 70, label %22
    i32 97, label %22
    i32 98, label %22
    i32 99, label %22
    i32 100, label %22
    i32 101, label %22
    i32 102, label %22
    i32 103, label %22
    i32 71, label %22
    i32 104, label %22
    i32 72, label %22
    i32 105, label %22
    i32 73, label %22
    i32 106, label %22
    i32 74, label %22
    i32 107, label %22
    i32 75, label %22
    i32 108, label %22
    i32 76, label %22
    i32 109, label %22
    i32 77, label %22
    i32 110, label %22
    i32 78, label %22
    i32 111, label %22
    i32 79, label %22
    i32 112, label %22
    i32 80, label %22
    i32 113, label %22
    i32 81, label %22
    i32 114, label %22
    i32 82, label %22
    i32 115, label %22
    i32 83, label %22
    i32 116, label %22
    i32 84, label %22
    i32 117, label %22
    i32 85, label %22
    i32 118, label %22
    i32 86, label %22
    i32 119, label %22
    i32 87, label %22
    i32 120, label %22
    i32 88, label %22
    i32 121, label %22
    i32 89, label %22
    i32 122, label %22
    i32 90, label %22
    i32 58, label %38
    i32 64, label %45
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @uriParsePctSubUnresW(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call ptr @uriParseOwnUserInfoW(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %69

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call ptr @uriParseOwnUserInfoW(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %69

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 1
  store ptr %46, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %57, i32 0, i32 0
  store ptr %53, ptr %58, align 8, !tbaa !82
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call ptr @uriParseOwnHostW(ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  br label %69

65:                                               ; preds = %19
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopSyntaxW(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %45, %38, %37, %15
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseOwnHost2W(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i32 @uriOnExitOwnHost2W(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %59

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8
  br label %59

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = load i32, ptr %27, align 4, !tbaa !21
  switch i32 %28, label %45 [
    i32 33, label %29
    i32 36, label %29
    i32 37, label %29
    i32 38, label %29
    i32 40, label %29
    i32 41, label %29
    i32 45, label %29
    i32 42, label %29
    i32 44, label %29
    i32 46, label %29
    i32 59, label %29
    i32 39, label %29
    i32 95, label %29
    i32 126, label %29
    i32 43, label %29
    i32 61, label %29
    i32 48, label %29
    i32 49, label %29
    i32 50, label %29
    i32 51, label %29
    i32 52, label %29
    i32 53, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 57, label %29
    i32 65, label %29
    i32 66, label %29
    i32 67, label %29
    i32 68, label %29
    i32 69, label %29
    i32 70, label %29
    i32 97, label %29
    i32 98, label %29
    i32 99, label %29
    i32 100, label %29
    i32 101, label %29
    i32 102, label %29
    i32 103, label %29
    i32 71, label %29
    i32 104, label %29
    i32 72, label %29
    i32 105, label %29
    i32 73, label %29
    i32 106, label %29
    i32 74, label %29
    i32 107, label %29
    i32 75, label %29
    i32 108, label %29
    i32 76, label %29
    i32 109, label %29
    i32 77, label %29
    i32 110, label %29
    i32 78, label %29
    i32 111, label %29
    i32 79, label %29
    i32 112, label %29
    i32 80, label %29
    i32 113, label %29
    i32 81, label %29
    i32 114, label %29
    i32 82, label %29
    i32 115, label %29
    i32 83, label %29
    i32 116, label %29
    i32 84, label %29
    i32 117, label %29
    i32 85, label %29
    i32 118, label %29
    i32 86, label %29
    i32 119, label %29
    i32 87, label %29
    i32 120, label %29
    i32 88, label %29
    i32 121, label %29
    i32 89, label %29
    i32 122, label %29
    i32 90, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call ptr @uriParsePctSubUnresW(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = call ptr @uriParseOwnHost2W(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call i32 @uriOnExitOwnHost2W(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uriStopMallocW(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %5, align 8
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = call ptr @uriParseAuthorityTwoW(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %54, %51, %44, %24, %21
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriOnExitOwnHost2W(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %12, i32 0, i32 1
  store ptr %8, ptr %13, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr %16(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %72

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = call i32 @uriParseIpFourAddressW(ptr noundef %40, ptr noundef %46, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  call void %58(ptr noundef %59, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %55, %32
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseQueryFragW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %43 [
    i32 33, label %20
    i32 36, label %20
    i32 37, label %20
    i32 38, label %20
    i32 40, label %20
    i32 41, label %20
    i32 45, label %20
    i32 42, label %20
    i32 44, label %20
    i32 46, label %20
    i32 58, label %20
    i32 59, label %20
    i32 64, label %20
    i32 39, label %20
    i32 95, label %20
    i32 126, label %20
    i32 43, label %20
    i32 61, label %20
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 65, label %20
    i32 66, label %20
    i32 67, label %20
    i32 68, label %20
    i32 69, label %20
    i32 70, label %20
    i32 97, label %20
    i32 98, label %20
    i32 99, label %20
    i32 100, label %20
    i32 101, label %20
    i32 102, label %20
    i32 103, label %20
    i32 71, label %20
    i32 104, label %20
    i32 72, label %20
    i32 105, label %20
    i32 73, label %20
    i32 106, label %20
    i32 74, label %20
    i32 107, label %20
    i32 75, label %20
    i32 108, label %20
    i32 76, label %20
    i32 109, label %20
    i32 77, label %20
    i32 110, label %20
    i32 78, label %20
    i32 111, label %20
    i32 79, label %20
    i32 112, label %20
    i32 80, label %20
    i32 113, label %20
    i32 81, label %20
    i32 114, label %20
    i32 82, label %20
    i32 115, label %20
    i32 83, label %20
    i32 116, label %20
    i32 84, label %20
    i32 117, label %20
    i32 85, label %20
    i32 118, label %20
    i32 86, label %20
    i32 119, label %20
    i32 87, label %20
    i32 120, label %20
    i32 88, label %20
    i32 121, label %20
    i32 89, label %20
    i32 122, label %20
    i32 90, label %20
    i32 47, label %36
    i32 63, label %36
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @uriParsePcharW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !61
  %26 = load ptr, ptr %10, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call ptr @uriParseQueryFragW(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

36:                                               ; preds = %17, %17
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = call ptr @uriParseQueryFragW(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %45

43:                                               ; preds = %17
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %36, %35, %15
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uriParseUriTailTwoW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8
  br label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %19, label %46 [
    i32 35, label %20
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call ptr @uriParseQueryFragW(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !61
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.UriParserStateStructW, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %42, i32 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !99
  %44 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

46:                                               ; preds = %17
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %45, %15
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21UriParserStateStructA", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"UriParserStateStructA", !14, i64 0, !15, i64 8, !9, i64 16, !5, i64 24}
!14 = !{!"p1 _ZTS13UriUriStructA", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!13, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !15, i64 148}
!23 = !{!"UriUriStructA", !24, i64 0, !24, i64 16, !24, i64 32, !25, i64 48, !24, i64 80, !28, i64 96, !28, i64 104, !24, i64 112, !24, i64 128, !15, i64 144, !15, i64 148, !5, i64 152}
!24 = !{!"UriTextRangeStructA", !9, i64 0, !9, i64 8}
!25 = !{!"UriHostDataStructA", !26, i64 0, !27, i64 8, !24, i64 16}
!26 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!27 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!28 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!29 = !{!23, !9, i64 0}
!30 = !{!23, !9, i64 8}
!31 = !{!32, !5, i64 32}
!32 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!33 = !{!23, !9, i64 16}
!34 = !{!23, !9, i64 24}
!35 = !{!23, !9, i64 64}
!36 = !{!23, !9, i64 72}
!37 = !{!23, !9, i64 32}
!38 = !{!23, !9, i64 40}
!39 = !{!23, !26, i64 48}
!40 = !{!23, !27, i64 56}
!41 = !{!23, !9, i64 80}
!42 = !{!23, !9, i64 88}
!43 = !{!23, !28, i64 96}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !28, i64 16}
!46 = !{!"UriPathSegmentStructA", !24, i64 0, !28, i64 16, !5, i64 24}
!47 = !{!46, !9, i64 0}
!48 = !{!46, !9, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!23, !28, i64 104}
!52 = !{!23, !9, i64 112}
!53 = !{!23, !9, i64 120}
!54 = !{!23, !9, i64 128}
!55 = !{!23, !9, i64 136}
!56 = !{!32, !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !50}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21UriParserStateStructW", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"UriParserStateStructW", !65, i64 0, !15, i64 8, !62, i64 16, !5, i64 24}
!65 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!64, !62, i64 16}
!68 = !{!64, !15, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 int", !5, i64 0}
!71 = !{!72, !15, i64 148}
!72 = !{!"UriUriStructW", !73, i64 0, !73, i64 16, !73, i64 32, !74, i64 48, !73, i64 80, !75, i64 96, !75, i64 104, !73, i64 112, !73, i64 128, !15, i64 144, !15, i64 148, !5, i64 152}
!73 = !{!"UriTextRangeStructW", !62, i64 0, !62, i64 8}
!74 = !{!"UriHostDataStructW", !26, i64 0, !27, i64 8, !73, i64 16}
!75 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!76 = !{!72, !62, i64 0}
!77 = !{!72, !62, i64 8}
!78 = !{!72, !62, i64 16}
!79 = !{!72, !62, i64 24}
!80 = !{!72, !62, i64 64}
!81 = !{!72, !62, i64 72}
!82 = !{!72, !62, i64 32}
!83 = !{!72, !62, i64 40}
!84 = !{!72, !26, i64 48}
!85 = !{!72, !27, i64 56}
!86 = !{!72, !62, i64 80}
!87 = !{!72, !62, i64 88}
!88 = !{!72, !75, i64 96}
!89 = !{!75, !75, i64 0}
!90 = !{!91, !75, i64 16}
!91 = !{!"UriPathSegmentStructW", !73, i64 0, !75, i64 16, !5, i64 24}
!92 = !{!91, !62, i64 0}
!93 = !{!91, !62, i64 8}
!94 = distinct !{!94, !50}
!95 = !{!72, !75, i64 104}
!96 = !{!72, !62, i64 112}
!97 = !{!72, !62, i64 120}
!98 = !{!72, !62, i64 128}
!99 = !{!72, !62, i64 136}
!100 = distinct !{!100, !50}
!101 = !{!32, !5, i64 8}
!102 = !{!23, !15, i64 144}
!103 = !{!72, !15, i64 144}
