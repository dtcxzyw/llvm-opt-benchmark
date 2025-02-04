target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"cli_LzmaInit: ignoring late size override\0A\00", align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8

; Function Attrs: nounwind uwtable
define ptr @__lzma_wrap_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ugt i64 %9, 1073741824
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @__lzma_wrap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_LzmaInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 2
  store i32 5, ptr %15, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %22, i32 0, i32 6
  store i64 %21, ptr %23, align 8, !tbaa !20
  br label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %25, i32 0, i32 3
  store i32 8, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %37

32:                                               ; preds = %2
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %121

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %63, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call zeroext i8 @lzma_getbyte(ptr noundef %50, ptr noundef %6)
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = sub i32 5, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x i8], ptr %53, i64 0, i64 %58
  store i8 %51, ptr %59, align 1, !tbaa !22
  %60 = load i32, ptr %6, align 4, !tbaa !23
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %121

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !18
  br label %44

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %100, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call zeroext i8 @lzma_getbyte(ptr noundef %75, ptr noundef %6)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %8, align 8, !tbaa !7
  %78 = load i32, ptr %6, align 4, !tbaa !23
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

81:                                               ; preds = %74
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = sub i32 8, %85
  %87 = mul i32 8, %86
  %88 = zext i32 %87 to i64
  %89 = shl i64 %82, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %121 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %69

101:                                              ; preds = %69
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [5 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @LzmaDec_Allocate(ptr noundef %109, ptr noundef %112, i32 noundef 5, ptr noundef @g_Alloc)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %121

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %117, i32 0, i32 0
  call void @LzmaDec_Init(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %119, i32 0, i32 4
  store i32 1, ptr %120, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %115, %98, %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lzma_getbyte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 1, ptr %18, align 4, !tbaa !23
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %25, ptr %6, align 1, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !29
  %34 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %34, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @LzmaDec_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_LzmaShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %8, i32 0, i32 0
  call void @LzmaDec_Free(ptr noundef %9, ptr noundef @g_Alloc)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_LzmaDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @cli_LzmaInit(ptr noundef %15, i64 noundef 0)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = xor i64 %23, -1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !20
  store i64 %37, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %42

38:                                               ; preds = %26, %17
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %41, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = call i32 @LzmaDec_DecodeToBuf(ptr noundef %44, ptr noundef %47, ptr noundef %5, ptr noundef %50, ptr noundef %6, i32 noundef %51, ptr noundef %7)
  store i32 %52, ptr %4, align 4, !tbaa !23
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = sub i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !29
  %58 = load i64, ptr %6, align 8, !tbaa !7
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8, !tbaa !28
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = sub i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !30
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %72, ptr %70, align 8, !tbaa !31
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = xor i64 %75, -1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %42
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %78, %42
  %85 = load i32, ptr %4, align 4, !tbaa !23
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %88
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96, %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8CLI_LZMA", !4, i64 0}
!11 = !{!12, !15, i64 156}
!12 = !{!"CLI_LZMA", !13, i64 0, !5, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !8, i64 160, !17, i64 168, !17, i64 176, !8, i64 184, !8, i64 192}
!13 = !{!"", !14, i64 0, !16, i64 16, !17, i64 24, !17, i64 32, !15, i64 40, !15, i64 44, !8, i64 48, !8, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !5, i64 76, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !5, i64 112}
!14 = !{!"_CLzmaProps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 short", !4, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!12, !15, i64 144}
!19 = !{!12, !15, i64 148}
!20 = !{!12, !8, i64 160}
!21 = !{!12, !15, i64 152}
!22 = !{!5, !5, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !17, i64 24}
!25 = !{!12, !16, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !4, i64 0}
!28 = !{!12, !17, i64 168}
!29 = !{!12, !8, i64 184}
!30 = !{!12, !8, i64 192}
!31 = !{!12, !17, i64 176}
