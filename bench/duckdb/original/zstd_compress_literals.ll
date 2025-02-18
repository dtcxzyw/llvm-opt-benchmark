target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_hufCTables_t" = type { [257 x i64], i32 }

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = icmp ugt i64 %14, 31
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 1, %16
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = icmp ugt i64 %18, 4095
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %83

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %48, label %68 [
    i32 1, label %49
    i32 2, label %56
    i32 3, label %62
  ]

49:                                               ; preds = %47
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = shl i64 %50, 3
  %52 = add i64 0, %51
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !13
  br label %69

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = shl i64 %58, 4
  %60 = add i64 4, %59
  %61 = trunc i64 %60 to i16
  call void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %57, i16 noundef zeroext %61)
  br label %69

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = shl i64 %64, 4
  %66 = add i64 12, %65
  %67 = trunc i64 %66 to i32
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %63, i32 noundef %67)
  br label %69

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68, %62, %56, %49
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !14
  %6 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i16, ptr %4, align 2, !tbaa !14
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load i16, ptr %4, align 2, !tbaa !14
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !13
  %17 = load i16, ptr %4, align 2, !tbaa !14
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = icmp ugt i64 %12, 31
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 1, %14
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = icmp ugt i64 %16, 4095
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %34
  ]

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = shl i64 %22, 3
  %24 = add i64 1, %23
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !13
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = shl i64 %30, 4
  %32 = add i64 5, %31
  %33 = trunc i64 %32 to i16
  call void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %29, i16 noundef zeroext %33)
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = shl i64 %36, 4
  %38 = add i64 13, %37
  %39 = trunc i64 %38 to i32
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %35, i32 noundef %39)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %34, %28, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %53
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_compressLiteralsEPvmPKvmS0_mPKNS_17ZSTD_hufCTables_tEPS3_NS_13ZSTD_strategyEiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i64 %1, ptr %15, align 8, !tbaa !7
  store ptr %2, ptr %16, align 8, !tbaa !3
  store i64 %3, ptr %17, align 8, !tbaa !7
  store ptr %4, ptr %18, align 8, !tbaa !3
  store i64 %5, ptr %19, align 8, !tbaa !7
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !3
  store i32 %8, ptr %22, align 4, !tbaa !16
  store i32 %9, ptr %23, align 4, !tbaa !11
  store i32 %10, ptr %24, align 4, !tbaa !11
  store i32 %11, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %39 = load i64, ptr %17, align 8, !tbaa !7
  %40 = icmp uge i64 %39, 1024
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 3, %41
  %43 = load i64, ptr %17, align 8, !tbaa !7
  %44 = icmp uge i64 %43, 16384
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %48, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %49 = load i64, ptr %17, align 8, !tbaa !7
  %50 = icmp ult i64 %49, 256
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 2, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  br label %52

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %21, align 8, !tbaa !3
  %59 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 2064, i1 false)
  %60 = load i32, ptr %23, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !7
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = load i64, ptr %17, align 8, !tbaa !7
  %67 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66)
  store i64 %67, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %282

68:                                               ; preds = %57
  %69 = load i64, ptr %17, align 8, !tbaa !7
  %70 = load i32, ptr %22, align 4, !tbaa !16
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = call noundef i64 @_ZN11duckdb_zstdL26ZSTD_minLiteralsToCompressENS_13ZSTD_strategyENS_10HUF_repeatE(i32 noundef %70, i32 noundef %73)
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load i64, ptr %17, align 8, !tbaa !7
  %81 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80)
  store i64 %81, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %282

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8, !tbaa !7
  %85 = load i64, ptr %26, align 8, !tbaa !7
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -70, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %282

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %104 = load ptr, ptr %20, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !20
  store i32 %106, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %107 = load i32, ptr %25, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1, i32 0
  %110 = or i32 0, %109
  %111 = load i32, ptr %22, align 4, !tbaa !16
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i64, ptr %17, align 8, !tbaa !7
  %115 = icmp ule i64 %114, 1024
  br label %116

116:                                              ; preds = %113, %103
  %117 = phi i1 [ false, %103 ], [ %115, %113 ]
  %118 = select i1 %117, i32 4, i32 0
  %119 = or i32 %110, %118
  %120 = load i32, ptr %22, align 4, !tbaa !16
  %121 = icmp sge i32 %120, 8
  %122 = select i1 %121, i32 2, i32 0
  %123 = or i32 %119, %122
  %124 = load i32, ptr %24, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 8, i32 0
  %127 = or i32 %123, %126
  store i32 %127, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %128 = load i32, ptr %32, align 4, !tbaa !23
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %116
  %131 = load i64, ptr %26, align 8, !tbaa !7
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %133, %130, %116
  %135 = load i32, ptr %28, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %139

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %137
  %140 = phi ptr [ @_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi, %137 ], [ @_ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi, %138 ]
  store ptr %140, ptr %34, align 8, !tbaa !3
  %141 = load ptr, ptr %34, align 8, !tbaa !3
  %142 = load ptr, ptr %27, align 8, !tbaa !9
  %143 = load i64, ptr %26, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %15, align 8, !tbaa !7
  %146 = load i64, ptr %26, align 8, !tbaa !7
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = load i64, ptr %17, align 8, !tbaa !7
  %150 = load ptr, ptr %18, align 8, !tbaa !3
  %151 = load i64, ptr %19, align 8, !tbaa !7
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [257 x i64], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %33, align 4, !tbaa !11
  %156 = call noundef i64 %141(ptr noundef %144, i64 noundef %147, ptr noundef %148, i64 noundef %149, i32 noundef 255, i32 noundef 11, ptr noundef %150, i64 noundef %151, ptr noundef %154, ptr noundef %32, i32 noundef %155)
  store i64 %156, ptr %30, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %32, align 4, !tbaa !23
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 3, ptr %29, align 4, !tbaa !18
  br label %166

166:                                              ; preds = %165, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %167 = load i64, ptr %17, align 8, !tbaa !7
  %168 = load i32, ptr %22, align 4, !tbaa !16
  %169 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_minGainEmNS_13ZSTD_strategyE(i64 noundef %167, i32 noundef %168)
  store i64 %169, ptr %35, align 8, !tbaa !7
  %170 = load i64, ptr %30, align 8, !tbaa !7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %30, align 8, !tbaa !7
  %174 = load i64, ptr %17, align 8, !tbaa !7
  %175 = load i64, ptr %35, align 8, !tbaa !7
  %176 = sub i64 %174, %175
  %177 = icmp uge i64 %173, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %30, align 8, !tbaa !7
  %180 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178, %172, %166
  %183 = load ptr, ptr %21, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 2064, i1 false)
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = load i64, ptr %15, align 8, !tbaa !7
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = load i64, ptr %17, align 8, !tbaa !7
  %189 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef %185, i64 noundef %186, ptr noundef %187, i64 noundef %188)
  store i64 %189, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %191

190:                                              ; preds = %178
  store i32 0, ptr %31, align 4
  br label %191

191:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %192 = load i32, ptr %31, align 4
  switch i32 %192, label %282 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  %194 = load i64, ptr %30, align 8, !tbaa !7
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load i64, ptr %17, align 8, !tbaa !7
  %198 = icmp uge i64 %197, 8
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  %201 = load i64, ptr %17, align 8, !tbaa !7
  %202 = call noundef i32 @_ZN11duckdb_zstdL17allBytesIdenticalEPKvm(ptr noundef %200, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199, %196
  %205 = load ptr, ptr %21, align 8, !tbaa !3
  %206 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 2064, i1 false)
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  %208 = load i64, ptr %15, align 8, !tbaa !7
  %209 = load ptr, ptr %16, align 8, !tbaa !3
  %210 = load i64, ptr %17, align 8, !tbaa !7
  %211 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef %207, i64 noundef %208, ptr noundef %209, i64 noundef %210)
  store i64 %211, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %282

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i32, ptr %29, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %21, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %217, i32 0, i32 1
  store i32 1, ptr %218, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i64, ptr %26, align 8, !tbaa !7
  switch i64 %220, label %274 [
    i64 3, label %221
    i64 4, label %243
    i64 5, label %256
  ]

221:                                              ; preds = %219
  %222 = load i32, ptr %28, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %226 = load i32, ptr %29, align 4, !tbaa !18
  %227 = load i32, ptr %28, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = shl i32 %230, 2
  %232 = add i32 %226, %231
  %233 = load i64, ptr %17, align 8, !tbaa !7
  %234 = trunc i64 %233 to i32
  %235 = shl i32 %234, 4
  %236 = add i32 %232, %235
  %237 = load i64, ptr %30, align 8, !tbaa !7
  %238 = trunc i64 %237 to i32
  %239 = shl i32 %238, 14
  %240 = add i32 %236, %239
  store i32 %240, ptr %36, align 4, !tbaa !11
  %241 = load ptr, ptr %27, align 8, !tbaa !9
  %242 = load i32, ptr %36, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %241, i32 noundef %242)
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %275

243:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %244 = load i32, ptr %29, align 4, !tbaa !18
  %245 = add nsw i32 %244, 8
  %246 = load i64, ptr %17, align 8, !tbaa !7
  %247 = trunc i64 %246 to i32
  %248 = shl i32 %247, 4
  %249 = add i32 %245, %248
  %250 = load i64, ptr %30, align 8, !tbaa !7
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 18
  %253 = add i32 %249, %252
  store i32 %253, ptr %37, align 4, !tbaa !11
  %254 = load ptr, ptr %27, align 8, !tbaa !9
  %255 = load i32, ptr %37, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %254, i32 noundef %255)
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %275

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %257 = load i32, ptr %29, align 4, !tbaa !18
  %258 = add nsw i32 %257, 12
  %259 = load i64, ptr %17, align 8, !tbaa !7
  %260 = trunc i64 %259 to i32
  %261 = shl i32 %260, 4
  %262 = add i32 %258, %261
  %263 = load i64, ptr %30, align 8, !tbaa !7
  %264 = trunc i64 %263 to i32
  %265 = shl i32 %264, 22
  %266 = add i32 %262, %265
  store i32 %266, ptr %38, align 4, !tbaa !11
  %267 = load ptr, ptr %27, align 8, !tbaa !9
  %268 = load i32, ptr %38, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %267, i32 noundef %268)
  %269 = load i64, ptr %30, align 8, !tbaa !7
  %270 = lshr i64 %269, 10
  %271 = trunc i64 %270 to i8
  %272 = load ptr, ptr %27, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 %271, ptr %273, align 1, !tbaa !13
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %275

274:                                              ; preds = %219
  br label %275

275:                                              ; preds = %274, %256, %243, %225
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %26, align 8, !tbaa !7
  %280 = load i64, ptr %30, align 8, !tbaa !7
  %281 = add i64 %279, %280
  store i64 %281, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %282

282:                                              ; preds = %278, %204, %191, %100, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %283 = load i64, ptr %13, align 8
  ret i64 %283
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL26ZSTD_minLiteralsToCompressENS_13ZSTD_strategyENS_10HUF_repeatE(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = sub nsw i32 9, %7
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = sub nsw i32 9, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 3, %13 ]
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = shl i64 8, %21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i64 [ 6, %18 ], [ %22, %19 ]
  store i64 %24, ptr %6, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %28
}

declare noundef i64 @_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare noundef i64 @_ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12ZSTD_minGainEmNS_13ZSTD_strategyE(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sge i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sub i32 %9, 1
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 6, %11 ]
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = add i64 %17, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17allBytesIdenticalEPKvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %11, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !7
  br label %12, !llvm.loop !24

30:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE24EPvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i16
  call void @_ZN11duckdb_zstdL13MEM_writeLE16EPvt(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #6 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !14
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store i16 %5, ptr %6, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %5, ptr %6, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd20symbolEncodingType_eE", !5, i64 0}
!20 = !{!21, !22, i64 2056}
!21 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !5, i64 0, !22, i64 2056}
!22 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !5, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
