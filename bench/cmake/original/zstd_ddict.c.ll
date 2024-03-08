target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_DDict_s = type { ptr, ptr, i64, %struct.ZSTD_entropyDTables_t, i32, i32, %struct.ZSTD_customMem }
%struct.ZSTD_entropyDTables_t = type { [513 x %struct.ZSTD_seqSymbol], [257 x %struct.ZSTD_seqSymbol], [513 x %struct.ZSTD_seqSymbol], [4097 x i32], [3 x i32], [157 x i32] }
%struct.ZSTD_seqSymbol = type { i16, i8, i8, i32 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_DCtx_s = type { ptr, ptr, ptr, ptr, %struct.ZSTD_entropyDTables_t, [640 x i32], ptr, ptr, ptr, ptr, i64, %struct.ZSTD_frameHeader, i64, i64, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, i32, i32, ptr, %struct.ZSTD_customMem, i64, i64, i64, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i64, i64, i64, i32, i32, i32, %struct.ZSTD_outBuffer_s, ptr, ptr, i32, [65568 x i8], [18 x i8], i64, i64 }
%struct.ZSTD_frameHeader = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_DDict_dictContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_DDict_dictSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_copyDDictParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %8, i32 0, i32 30
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %39, i32 0, i32 16
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %41, i32 0, i32 17
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [513 x %struct.ZSTD_seqSymbol], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [257 x %struct.ZSTD_seqSymbol], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [4097 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 0
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  store i32 %80, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 2
  store i32 %89, ptr %93, align 4
  br label %99

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %95, i32 0, i32 16
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ZSTD_DCtx_s, ptr %97, i32 0, i32 17
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = getelementptr inbounds %struct.ZSTD_customMem, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %struct.ZSTD_customMem, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = xor i32 %17, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %48

26:                                               ; preds = %5
  %27 = call ptr @ZSTD_customMalloc(i64 noundef 27352, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 24, i1 false)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @ZSTD_initDDict_internal(ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38)
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call i32 @ERR_isError(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @ZSTD_freeDDict(ptr noundef %44)
  store ptr null, ptr %6, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %46, %43, %30, %25
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_initDDict_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %16, %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i64 0, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %22
  br label %50

32:                                               ; preds = %19
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %34, i32 0, i32 6
  %36 = call ptr @ZSTD_customMalloc(i64 noundef %33, ptr noundef byval(%struct.ZSTD_customMem) align 8 %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  store i64 -64, ptr %6, align 8
  br label %69

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %46, %31
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ZSTD_entropyDTables_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [4097 x i32], ptr %56, i64 0, i64 0
  store i32 201326604, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i64 @ZSTD_loadEntropy_intoDDict(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call i32 @ERR_isError(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %13, align 8
  store i64 %66, ptr %6, align 8
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %6, align 8
  br label %69

69:                                               ; preds = %68, %65, %45
  %70 = load i64, ptr %6, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_freeDDict(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @ZSTD_customFree(ptr noundef %13, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  %14 = load ptr, ptr %3, align 8
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %4)
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @ZSTD_createDDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %5)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createDDict_byReference(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @ZSTD_createDDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_initStaticDDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  %20 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 0, %18 ], [ %20, %19 ]
  %23 = add i64 27352, %22
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %56

30:                                               ; preds = %21
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  br label %56

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %39, i64 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %43, i64 1
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i64 @ZSTD_initDDict_internal(ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef 1, i32 noundef %49)
  %51 = call i32 @ERR_isError(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %53, %34, %29
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateDDictSize(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ 0, %7 ], [ %9, %8 ]
  %12 = add i64 27352, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_sizeof_DDict(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 0, %16 ]
  %19 = add i64 27352, %18
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_getDictID_fromDDict(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_loadEntropy_intoDDict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -30, ptr %3, align 8
  br label %59

23:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %59

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @MEM_readLE32(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, -332356553
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -30, ptr %3, align 8
  br label %59

35:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %59

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = call i32 @MEM_readLE32(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @ZSTD_loadDEntropy(ptr noundef %45, ptr noundef %48, i64 noundef %51)
  %53 = call i32 @ERR_isError(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store i64 -30, ptr %3, align 8
  br label %59

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ZSTD_DDict_s, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  store i64 0, ptr %3, align 8
  br label %59

59:                                               ; preds = %56, %55, %35, %34, %23, %22, %13
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @ZSTD_loadDEntropy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
