target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_hll::robj" = type { ptr }
%"struct.duckdb_hll::hllhdr" = type { [4 x i8], i8, [3 x i8], [8 x i8], [1 x i8] }
%"struct.duckdb_hll::sdshdr8" = type { i8, i8, i8, [1 x i8] }
%"struct.duckdb_hll::sdshdr16" = type { i16, i16, i8, [1 x i8] }
%"struct.duckdb_hll::sdshdr32" = type <{ i32, i32, i8, [1 x i8] }>
%"struct.duckdb_hll::sdshdr64" = type <{ i64, i64, i8, [1 x i8] }>

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"HYLL\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_hll13MurmurHash64AEPKvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 47, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %14, %17
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = and i32 %22, 7
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %31, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %33, ptr %12, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = mul i64 %34, -4132994306676758123
  store i64 %35, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = lshr i64 %36, 47
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = xor i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = mul i64 %40, -4132994306676758123
  store i64 %41, ptr %12, align 8, !tbaa !9
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = xor i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = mul i64 %45, -4132994306676758123
  store i64 %46, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %27, !llvm.loop !13

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = and i32 %50, 7
  switch i32 %51, label %109 [
    i32 7, label %52
    i32 6, label %60
    i32 5, label %68
    i32 4, label %76
    i32 3, label %84
    i32 2, label %92
    i32 1, label %100
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 48
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = xor i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %49, %52
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 40
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = xor i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %49, %60
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = xor i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %49, %68
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 24
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = xor i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %49, %76
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 16
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = xor i64 %90, %89
  store i64 %91, ptr %9, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %49, %84
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 8
  %98 = load i64, ptr %9, align 8, !tbaa !9
  %99 = xor i64 %98, %97
  store i64 %99, ptr %9, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %49, %92
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = xor i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !9
  %107 = load i64, ptr %9, align 8, !tbaa !9
  %108 = mul i64 %107, -4132994306676758123
  store i64 %108, ptr %9, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %100, %49
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = lshr i64 %110, 47
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = xor i64 %112, %111
  store i64 %113, ptr %9, align 8, !tbaa !9
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = mul i64 %114, -4132994306676758123
  store i64 %115, ptr %9, align 8, !tbaa !9
  %116 = load i64, ptr %9, align 8, !tbaa !9
  %117 = lshr i64 %116, 47
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = xor i64 %118, %117
  store i64 %119, ptr %9, align 8, !tbaa !9
  %120 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = trunc i64 %12 to i32
  %14 = call noundef i64 @_ZN10duckdb_hll13MurmurHash64AEPKvij(ptr noundef %11, i32 noundef %13, i32 noundef -1379386599)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = and i64 %15, 4095
  store i64 %16, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = lshr i64 %17, 12
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = or i64 %19, 4503599627370496
  store i64 %20, ptr %7, align 8, !tbaa !9
  store i64 1, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %26, %3
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = shl i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !9
  br label %21, !llvm.loop !18

31:                                               ; preds = %21
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll11hllDenseAddEPhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i8, ptr %8, align 1, !tbaa !15
  %16 = call noundef i32 @_ZN10duckdb_hllL11hllDenseSetEPhlh(ptr noundef %13, i64 noundef %14, i8 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_hllL11hllDenseSetEPhlh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = mul nsw i64 %23, 6
  %25 = sdiv i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = mul nsw i64 %26, 6
  %28 = and i64 %27, 7
  store i64 %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = sub i64 8, %29
  store i64 %30, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = lshr i64 %42, %43
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !9
  %47 = shl i64 %45, %46
  %48 = or i64 %44, %47
  %49 = and i64 %48, 63
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %51

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %7, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %8, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %60, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load i64, ptr %6, align 8, !tbaa !9
  %62 = mul nsw i64 %61, 6
  %63 = sdiv i64 %62, 8
  store i64 %63, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = mul nsw i64 %64, 6
  %66 = and i64 %65, 7
  store i64 %66, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %67 = load i64, ptr %17, align 8, !tbaa !9
  %68 = sub i64 8, %67
  store i64 %68, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %69 = load i8, ptr %7, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %19, align 8, !tbaa !9
  %71 = load i64, ptr %17, align 8, !tbaa !9
  %72 = trunc i64 %71 to i32
  %73 = shl i32 63, %72
  %74 = xor i32 %73, -1
  %75 = load ptr, ptr %15, align 8, !tbaa !11
  %76 = load i64, ptr %16, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, %74
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !15
  %82 = load i64, ptr %19, align 8, !tbaa !9
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = shl i64 %82, %83
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i64
  %90 = or i64 %89, %84
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !15
  %92 = load i64, ptr %18, align 8, !tbaa !9
  %93 = trunc i64 %92 to i32
  %94 = ashr i32 63, %93
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = load i64, ptr %16, align 8, !tbaa !9
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, %95
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !15
  %104 = load i64, ptr %19, align 8, !tbaa !9
  %105 = load i64, ptr %18, align 8, !tbaa !9
  %106 = lshr i64 %104, %105
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = load i64, ptr %16, align 8, !tbaa !9
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i64
  %113 = or i64 %112, %106
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %115

115:                                              ; preds = %59
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

117:                                              ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll16hllDenseRegHistoEPhPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 4096
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = mul nsw i32 %19, 6
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 6
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = sub i64 8, %27
  store i64 %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = lshr i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = shl i64 %43, %44
  %46 = or i64 %42, %45
  %47 = and i64 %46, 63
  store i64 %47, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !7
  br label %13, !llvm.loop !21

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %22, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %187

35:                                               ; preds = %1
  %36 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef null, i64 noundef 3089)
  store ptr %36, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %37, ptr %6, align 8, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 17, i1 false), !tbaa.struct !30
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %40, i32 0, i32 1
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store ptr %43, ptr %11, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %174, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !11
  br label %174

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 192
  %70 = icmp eq i32 %69, 64
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !7
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %8, align 4, !tbaa !7
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %11, align 8, !tbaa !11
  br label %173

88:                                               ; preds = %65
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !7
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 2
  %98 = and i32 %97, 31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %167, %88
  %101 = load i32, ptr %9, align 4, !tbaa !7
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %9, align 4, !tbaa !7
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %170

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %110 = load i32, ptr %8, align 4, !tbaa !7
  %111 = mul nsw i32 %110, 6
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %114 = load i32, ptr %8, align 4, !tbaa !7
  %115 = mul nsw i32 %114, 6
  %116 = and i32 %115, 7
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %118 = load i64, ptr %16, align 8, !tbaa !9
  %119 = sub i64 8, %118
  store i64 %119, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %18, align 8, !tbaa !9
  %122 = load i64, ptr %16, align 8, !tbaa !9
  %123 = trunc i64 %122 to i32
  %124 = shl i32 63, %123
  %125 = xor i32 %124, -1
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = load i64, ptr %15, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, %125
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !15
  %133 = load i64, ptr %18, align 8, !tbaa !9
  %134 = load i64, ptr %16, align 8, !tbaa !9
  %135 = shl i64 %133, %134
  %136 = load ptr, ptr %14, align 8, !tbaa !11
  %137 = load i64, ptr %15, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i64
  %141 = or i64 %140, %135
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !15
  %143 = load i64, ptr %17, align 8, !tbaa !9
  %144 = trunc i64 %143 to i32
  %145 = ashr i32 63, %144
  %146 = xor i32 %145, -1
  %147 = load ptr, ptr %14, align 8, !tbaa !11
  %148 = load i64, ptr %15, align 8, !tbaa !9
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, %146
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !15
  %155 = load i64, ptr %18, align 8, !tbaa !9
  %156 = load i64, ptr %17, align 8, !tbaa !9
  %157 = lshr i64 %155, %156
  %158 = load ptr, ptr %14, align 8, !tbaa !11
  %159 = load i64, ptr %15, align 8, !tbaa !9
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = zext i8 %162 to i64
  %164 = or i64 %163, %157
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %161, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %166

166:                                              ; preds = %105
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !7
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !7
  br label %100, !llvm.loop !31

170:                                              ; preds = %100
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %11, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %170, %71
  br label %174

174:                                              ; preds = %173, %54
  br label %44, !llvm.loop !32

175:                                              ; preds = %44
  %176 = load i32, ptr %8, align 4, !tbaa !7
  %177 = icmp ne i32 %176, 4096
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %179)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = load ptr, ptr %3, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %187

187:                                              ; preds = %180, %178, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %8, ptr %4, align 1, !tbaa !15
  %9 = load i8, ptr %4, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr8", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 -6
  %26 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr16", ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !35
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 -10
  %32 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr32", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !38
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 -18
  %38 = getelementptr inbounds nuw %"struct.duckdb_hll::sdshdr64", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !40
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [5 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %38 = load i8, ptr %7, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  br label %599

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %45, i64 noundef 3)
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store ptr %52, ptr %12, align 8, !tbaa !11
  store ptr %52, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -17
  store ptr %59, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %122, %42
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %123

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 1, ptr %28, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !9
  br label %104

77:                                               ; preds = %64
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !11
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 3
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %16, align 8, !tbaa !9
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = shl i32 %94, 8
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = or i32 %95, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %16, align 8, !tbaa !9
  store i64 2, ptr %28, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %90, %83
  br label %104

104:                                              ; preds = %103, %70
  %105 = load i64, ptr %6, align 8, !tbaa !9
  %106 = load i64, ptr %15, align 8, !tbaa !9
  %107 = load i64, ptr %16, align 8, !tbaa !9
  %108 = add nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = icmp sle i64 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 4, ptr %29, align 4
  br label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %113, ptr %13, align 8, !tbaa !11
  %114 = load i64, ptr %28, align 8, !tbaa !9
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %12, align 8, !tbaa !11
  %117 = load i64, ptr %16, align 8, !tbaa !9
  %118 = load i64, ptr %15, align 8, !tbaa !9
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %29, align 4
  br label %120

120:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %121 = load i32, ptr %29, align 4
  switch i32 %121, label %618 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %60, !llvm.loop !42

123:                                              ; preds = %120, %60
  %124 = load i64, ptr %16, align 8, !tbaa !9
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %616

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 192
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  br label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %12, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi ptr [ %135, %133 ], [ %138, %136 ]
  store ptr %140, ptr %14, align 8, !tbaa !11
  %141 = load ptr, ptr %14, align 8, !tbaa !11
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = icmp uge ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 192
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  store i64 1, ptr %17, align 8, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 63
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %20, align 8, !tbaa !9
  br label %185

158:                                              ; preds = %145
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 192
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  store i64 1, ptr %18, align 8, !tbaa !9
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = shl i32 %168, 8
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = or i32 %169, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %20, align 8, !tbaa !9
  br label %184

177:                                              ; preds = %158
  store i64 1, ptr %19, align 8, !tbaa !9
  %178 = load ptr, ptr %12, align 8, !tbaa !11
  %179 = load i8, ptr %178, align 1, !tbaa !15
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %20, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %177, %164
  br label %185

185:                                              ; preds = %184, %151
  %186 = load i64, ptr %19, align 8, !tbaa !9
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %191, 2
  %193 = and i32 %192, 31
  %194 = add nsw i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !15
  %196 = load i8, ptr %9, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %7, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %616

202:                                              ; preds = %188
  %203 = load i64, ptr %20, align 8, !tbaa !9
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %7, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %208, 1
  %210 = shl i32 %209, 2
  %211 = or i32 %210, 0
  %212 = or i32 %211, 128
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %213, ptr %214, align 1, !tbaa !15
  br label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  br label %468

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %185
  %219 = load i64, ptr %17, align 8, !tbaa !9
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i64, ptr %20, align 8, !tbaa !9
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %7, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %227, 1
  %229 = shl i32 %228, 2
  %230 = or i32 %229, 0
  %231 = or i32 %230, 128
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %232, ptr %233, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234
  br label %468

236:                                              ; preds = %221, %218
  %237 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  store ptr %237, ptr %22, align 8, !tbaa !11
  %238 = load i64, ptr %15, align 8, !tbaa !9
  %239 = load i64, ptr %16, align 8, !tbaa !9
  %240 = add nsw i64 %238, %239
  %241 = sub nsw i64 %240, 1
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %23, align 4, !tbaa !7
  %243 = load i64, ptr %17, align 8, !tbaa !9
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %236
  %246 = load i64, ptr %18, align 8, !tbaa !9
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %344

248:                                              ; preds = %245, %236
  %249 = load i64, ptr %6, align 8, !tbaa !9
  %250 = load i64, ptr %15, align 8, !tbaa !9
  %251 = icmp ne i64 %249, %250
  br i1 %251, label %252, label %288

252:                                              ; preds = %248
  %253 = load i64, ptr %6, align 8, !tbaa !9
  %254 = load i64, ptr %15, align 8, !tbaa !9
  %255 = sub nsw i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %24, align 4, !tbaa !7
  %257 = load i32, ptr %24, align 4, !tbaa !7
  %258 = icmp sgt i32 %257, 64
  br i1 %258, label %259, label %277

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %261 = load i32, ptr %24, align 4, !tbaa !7
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %30, align 4, !tbaa !7
  %263 = load i32, ptr %30, align 4, !tbaa !7
  %264 = ashr i32 %263, 8
  %265 = or i32 %264, 64
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %266, ptr %267, align 1, !tbaa !15
  %268 = load i32, ptr %30, align 4, !tbaa !7
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %22, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  store i8 %270, ptr %272, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %273

273:                                              ; preds = %260
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %22, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %276, ptr %22, align 8, !tbaa !11
  br label %287

277:                                              ; preds = %252
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %24, align 4, !tbaa !7
  %280 = sub nsw i32 %279, 1
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %281, ptr %282, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %22, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %22, align 8, !tbaa !11
  br label %287

287:                                              ; preds = %284, %274
  br label %288

288:                                              ; preds = %287, %248
  br label %289

289:                                              ; preds = %288
  %290 = load i8, ptr %7, align 1, !tbaa !15
  %291 = zext i8 %290 to i32
  %292 = sub nsw i32 %291, 1
  %293 = shl i32 %292, 2
  %294 = or i32 %293, 0
  %295 = or i32 %294, 128
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %296, ptr %297, align 1, !tbaa !15
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %22, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %22, align 8, !tbaa !11
  %302 = load i64, ptr %6, align 8, !tbaa !9
  %303 = load i32, ptr %23, align 4, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %302, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %299
  %307 = load i32, ptr %23, align 4, !tbaa !7
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %6, align 8, !tbaa !9
  %310 = sub nsw i64 %308, %309
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %24, align 4, !tbaa !7
  %312 = load i32, ptr %24, align 4, !tbaa !7
  %313 = icmp sgt i32 %312, 64
  br i1 %313, label %314, label %332

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %316 = load i32, ptr %24, align 4, !tbaa !7
  %317 = sub nsw i32 %316, 1
  store i32 %317, ptr %31, align 4, !tbaa !7
  %318 = load i32, ptr %31, align 4, !tbaa !7
  %319 = ashr i32 %318, 8
  %320 = or i32 %319, 64
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %321, ptr %322, align 1, !tbaa !15
  %323 = load i32, ptr %31, align 4, !tbaa !7
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %22, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 %325, ptr %327, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %328

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %22, align 8, !tbaa !11
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %331, ptr %22, align 8, !tbaa !11
  br label %342

332:                                              ; preds = %306
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %24, align 4, !tbaa !7
  %335 = sub nsw i32 %334, 1
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %336, ptr %337, align 1, !tbaa !15
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %22, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %22, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %339, %329
  br label %343

343:                                              ; preds = %342, %299
  br label %412

344:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %345 = load ptr, ptr %12, align 8, !tbaa !11
  %346 = load i8, ptr %345, align 1, !tbaa !15
  %347 = zext i8 %346 to i32
  %348 = ashr i32 %347, 2
  %349 = and i32 %348, 31
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %32, align 4, !tbaa !7
  %351 = load i64, ptr %6, align 8, !tbaa !9
  %352 = load i64, ptr %15, align 8, !tbaa !9
  %353 = icmp ne i64 %351, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8, !tbaa !9
  %356 = load i64, ptr %15, align 8, !tbaa !9
  %357 = sub nsw i64 %355, %356
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %24, align 4, !tbaa !7
  br label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %32, align 4, !tbaa !7
  %361 = sub nsw i32 %360, 1
  %362 = shl i32 %361, 2
  %363 = load i32, ptr %24, align 4, !tbaa !7
  %364 = sub nsw i32 %363, 1
  %365 = or i32 %362, %364
  %366 = or i32 %365, 128
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %367, ptr %368, align 1, !tbaa !15
  br label %369

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %22, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %22, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %370, %344
  br label %374

374:                                              ; preds = %373
  %375 = load i8, ptr %7, align 1, !tbaa !15
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %376, 1
  %378 = shl i32 %377, 2
  %379 = or i32 %378, 0
  %380 = or i32 %379, 128
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %381, ptr %382, align 1, !tbaa !15
  br label %383

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %22, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %22, align 8, !tbaa !11
  %387 = load i64, ptr %6, align 8, !tbaa !9
  %388 = load i32, ptr %23, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %387, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %384
  %392 = load i32, ptr %23, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %6, align 8, !tbaa !9
  %395 = sub nsw i64 %393, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %24, align 4, !tbaa !7
  br label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %32, align 4, !tbaa !7
  %399 = sub nsw i32 %398, 1
  %400 = shl i32 %399, 2
  %401 = load i32, ptr %24, align 4, !tbaa !7
  %402 = sub nsw i32 %401, 1
  %403 = or i32 %400, %402
  %404 = or i32 %403, 128
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %22, align 8, !tbaa !11
  store i8 %405, ptr %406, align 1, !tbaa !15
  br label %407

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %22, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %22, align 8, !tbaa !11
  br label %411

411:                                              ; preds = %408, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %412

412:                                              ; preds = %411, %343
  %413 = load ptr, ptr %22, align 8, !tbaa !11
  %414 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %25, align 4, !tbaa !7
  %419 = load i64, ptr %18, align 8, !tbaa !9
  %420 = icmp ne i64 %419, 0
  %421 = select i1 %420, i32 2, i32 1
  store i32 %421, ptr %26, align 4, !tbaa !7
  %422 = load i32, ptr %25, align 4, !tbaa !7
  %423 = load i32, ptr %26, align 4, !tbaa !7
  %424 = sub nsw i32 %422, %423
  store i32 %424, ptr %27, align 4, !tbaa !7
  %425 = load i32, ptr %27, align 4, !tbaa !7
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %412
  %428 = load ptr, ptr %5, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !24
  %431 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %430)
  %432 = load i32, ptr %27, align 4, !tbaa !7
  %433 = sext i32 %432 to i64
  %434 = add i64 %431, %433
  %435 = icmp ugt i64 %434, 3000
  br i1 %435, label %436, label %437

436:                                              ; preds = %427
  br label %599

437:                                              ; preds = %427, %412
  %438 = load i32, ptr %27, align 4, !tbaa !7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %437
  %441 = load ptr, ptr %14, align 8, !tbaa !11
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %454

443:                                              ; preds = %440
  %444 = load ptr, ptr %14, align 8, !tbaa !11
  %445 = load i32, ptr %27, align 4, !tbaa !7
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load ptr, ptr %14, align 8, !tbaa !11
  %449 = load ptr, ptr %11, align 8, !tbaa !11
  %450 = load ptr, ptr %14, align 8, !tbaa !11
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %447, ptr align 1 %448, i64 %453, i1 false)
  br label %454

454:                                              ; preds = %443, %440, %437
  %455 = load ptr, ptr %5, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %458 = load i32, ptr %27, align 4, !tbaa !7
  %459 = sext i32 %458 to i64
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %457, i64 noundef %459)
  %460 = load ptr, ptr %12, align 8, !tbaa !11
  %461 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %462 = load i32, ptr %25, align 4, !tbaa !7
  %463 = sext i32 %462 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %461, i64 %463, i1 false)
  %464 = load i32, ptr %27, align 4, !tbaa !7
  %465 = load ptr, ptr %11, align 8, !tbaa !11
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %11, align 8, !tbaa !11
  br label %468

468:                                              ; preds = %454, %235, %216
  %469 = load ptr, ptr %13, align 8, !tbaa !11
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %13, align 8, !tbaa !11
  br label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %10, align 8, !tbaa !11
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 5, ptr %33, align 4, !tbaa !7
  br label %477

477:                                              ; preds = %585, %582, %502, %493, %475
  %478 = load ptr, ptr %12, align 8, !tbaa !11
  %479 = load ptr, ptr %11, align 8, !tbaa !11
  %480 = icmp ult ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load i32, ptr %33, align 4, !tbaa !7
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %33, align 4, !tbaa !7
  %484 = icmp ne i32 %482, 0
  br label %485

485:                                              ; preds = %481, %477
  %486 = phi i1 [ false, %477 ], [ %484, %481 ]
  br i1 %486, label %487, label %588

487:                                              ; preds = %485
  %488 = load ptr, ptr %12, align 8, !tbaa !11
  %489 = load i8, ptr %488, align 1, !tbaa !15
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 192
  %492 = icmp eq i32 %491, 64
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = getelementptr inbounds i8, ptr %494, i64 2
  store ptr %495, ptr %12, align 8, !tbaa !11
  br label %477, !llvm.loop !43

496:                                              ; preds = %487
  %497 = load ptr, ptr %12, align 8, !tbaa !11
  %498 = load i8, ptr %497, align 1, !tbaa !15
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 192
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load ptr, ptr %12, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %12, align 8, !tbaa !11
  br label %477, !llvm.loop !43

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %12, align 8, !tbaa !11
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  %509 = load ptr, ptr %11, align 8, !tbaa !11
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %511, label %585

511:                                              ; preds = %506
  %512 = load ptr, ptr %12, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !15
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %585

518:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %519 = load ptr, ptr %12, align 8, !tbaa !11
  %520 = load i8, ptr %519, align 1, !tbaa !15
  %521 = zext i8 %520 to i32
  %522 = ashr i32 %521, 2
  %523 = and i32 %522, 31
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %525 = load ptr, ptr %12, align 8, !tbaa !11
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %528 = zext i8 %527 to i32
  %529 = ashr i32 %528, 2
  %530 = and i32 %529, 31
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %35, align 4, !tbaa !7
  %532 = load i32, ptr %34, align 4, !tbaa !7
  %533 = load i32, ptr %35, align 4, !tbaa !7
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %581

535:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %536 = load ptr, ptr %12, align 8, !tbaa !11
  %537 = load i8, ptr %536, align 1, !tbaa !15
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 3
  %540 = add nsw i32 %539, 1
  %541 = load ptr, ptr %12, align 8, !tbaa !11
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !15
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 3
  %546 = add nsw i32 %545, 1
  %547 = add nsw i32 %540, %546
  store i32 %547, ptr %36, align 4, !tbaa !7
  %548 = load i32, ptr %36, align 4, !tbaa !7
  %549 = icmp sle i32 %548, 4
  br i1 %549, label %550, label %577

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %34, align 4, !tbaa !7
  %553 = sub nsw i32 %552, 1
  %554 = shl i32 %553, 2
  %555 = load i32, ptr %36, align 4, !tbaa !7
  %556 = sub nsw i32 %555, 1
  %557 = or i32 %554, %556
  %558 = or i32 %557, 128
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %12, align 8, !tbaa !11
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  store i8 %559, ptr %561, align 1, !tbaa !15
  br label %562

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %12, align 8, !tbaa !11
  %565 = load ptr, ptr %12, align 8, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load ptr, ptr %11, align 8, !tbaa !11
  %568 = load ptr, ptr %12, align 8, !tbaa !11
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %564, ptr align 1 %566, i64 %571, i1 false)
  %572 = load ptr, ptr %5, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %574, i64 noundef -1)
  %575 = load ptr, ptr %11, align 8, !tbaa !11
  %576 = getelementptr inbounds i8, ptr %575, i32 -1
  store ptr %576, ptr %11, align 8, !tbaa !11
  store i32 26, ptr %29, align 4
  br label %578, !llvm.loop !43

577:                                              ; preds = %535
  store i32 0, ptr %29, align 4
  br label %578

578:                                              ; preds = %577, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %579 = load i32, ptr %29, align 4
  switch i32 %579, label %582 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580, %518
  store i32 0, ptr %29, align 4
  br label %582

582:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %583 = load i32, ptr %29, align 4
  switch i32 %583, label %618 [
    i32 0, label %584
    i32 26, label %477
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %511, %506
  %586 = load ptr, ptr %12, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %12, align 8, !tbaa !11
  br label %477, !llvm.loop !43

588:                                              ; preds = %485
  %589 = load ptr, ptr %5, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !24
  store ptr %591, ptr %8, align 8, !tbaa !26
  %592 = load ptr, ptr %8, align 8, !tbaa !26
  %593 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds [8 x i8], ptr %593, i64 0, i64 7
  %595 = load i8, ptr %594, align 1, !tbaa !15
  %596 = zext i8 %595 to i32
  %597 = or i32 %596, 128
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %594, align 1, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %616

599:                                              ; preds = %436, %41
  %600 = load ptr, ptr %5, align 8, !tbaa !22
  %601 = call noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef %600)
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %616

604:                                              ; preds = %599
  %605 = load ptr, ptr %5, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !24
  store ptr %607, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %608 = load ptr, ptr %8, align 8, !tbaa !26
  %609 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %608, i32 0, i32 4
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 0
  %611 = getelementptr inbounds i8, ptr %610, i64 1
  %612 = load i64, ptr %6, align 8, !tbaa !9
  %613 = load i8, ptr %7, align 1, !tbaa !15
  %614 = call noundef i32 @_ZN10duckdb_hllL11hllDenseSetEPhlh(ptr noundef %611, i64 noundef %612, i8 noundef zeroext %613)
  store i32 %614, ptr %37, align 4, !tbaa !7
  %615 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %615, ptr %4, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %616

616:                                              ; preds = %604, %603, %588, %201, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %617 = load i32, ptr %4, align 4
  ret i32 %617

618:                                              ; preds = %582, %120
  unreachable
}

declare noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll12hllSparseAddEPNS_4robjEPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i8, ptr %8, align 1, !tbaa !15
  %16 = call noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef %13, i64 noundef %14, i8 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll17hllSparseRegHistoEPhiPiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %18, ptr %13, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %98, %4
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !7
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !7
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !11
  br label %98

45:                                               ; preds = %23
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !7
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !7
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %13, align 8, !tbaa !11
  br label %97

73:                                               ; preds = %45
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !7
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = and i32 %82, 31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !7
  %85 = load i32, ptr %10, align 4, !tbaa !7
  %86 = load i32, ptr %9, align 4, !tbaa !7
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !7
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %88
  store i32 %94, ptr %92, align 4, !tbaa !7
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %73, %51
  br label %98

98:                                               ; preds = %97, %29
  br label %19, !llvm.loop !44

99:                                               ; preds = %19
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 4096
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 1, ptr %106, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %105, %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll14hllRawRegHistoEPhPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %90, %2
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4, !tbaa !7
  br label %87

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !7
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %21, %16
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i64, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !7
  br label %9, !llvm.loop !45

93:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN10duckdb_hll8hllSigmaEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !46
  %7 = load double, ptr %3, align 8, !tbaa !46
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 1.000000e+00, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load double, ptr %3, align 8, !tbaa !46
  store double %11, ptr %6, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %24, %10
  %13 = load double, ptr %3, align 8, !tbaa !46
  %14 = load double, ptr %3, align 8, !tbaa !46
  %15 = fmul double %14, %13
  store double %15, ptr %3, align 8, !tbaa !46
  %16 = load double, ptr %6, align 8, !tbaa !46
  store double %16, ptr %4, align 8, !tbaa !46
  %17 = load double, ptr %3, align 8, !tbaa !46
  %18 = load double, ptr %5, align 8, !tbaa !46
  %19 = load double, ptr %6, align 8, !tbaa !46
  %20 = call double @llvm.fmuladd.f64(double %17, double %18, double %19)
  store double %20, ptr %6, align 8, !tbaa !46
  %21 = load double, ptr %5, align 8, !tbaa !46
  %22 = load double, ptr %5, align 8, !tbaa !46
  %23 = fadd double %22, %21
  store double %23, ptr %5, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %12
  %25 = load double, ptr %4, align 8, !tbaa !46
  %26 = load double, ptr %6, align 8, !tbaa !46
  %27 = fcmp une double %25, %26
  br i1 %27, label %12, label %28, !llvm.loop !48

28:                                               ; preds = %24
  %29 = load double, ptr %6, align 8, !tbaa !46
  store double %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %30

30:                                               ; preds = %28, %9
  %31 = load double, ptr %2, align 8
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10duckdb_hll6hllTauEd(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !46
  %7 = load double, ptr %3, align 8, !tbaa !46
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !46
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 1.000000e+00, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load double, ptr %3, align 8, !tbaa !46
  %15 = fsub double 1.000000e+00, %14
  store double %15, ptr %6, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %29, %13
  %17 = load double, ptr %3, align 8, !tbaa !46
  %18 = call double @sqrt(double noundef %17) #10, !tbaa !7
  store double %18, ptr %3, align 8, !tbaa !46
  %19 = load double, ptr %6, align 8, !tbaa !46
  store double %19, ptr %4, align 8, !tbaa !46
  %20 = load double, ptr %5, align 8, !tbaa !46
  %21 = fmul double %20, 5.000000e-01
  store double %21, ptr %5, align 8, !tbaa !46
  %22 = load double, ptr %3, align 8, !tbaa !46
  %23 = fsub double 1.000000e+00, %22
  %24 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %23, i32 noundef 2)
  %25 = load double, ptr %5, align 8, !tbaa !46
  %26 = load double, ptr %6, align 8, !tbaa !46
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %25, double %26)
  store double %28, ptr %6, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %16
  %30 = load double, ptr %4, align 8, !tbaa !46
  %31 = load double, ptr %6, align 8, !tbaa !46
  %32 = fcmp une double %30, %31
  br i1 %32, label %16, label %33, !llvm.loop !49

33:                                               ; preds = %29
  %34 = load double, ptr %6, align 8, !tbaa !46
  %35 = fdiv double %34, 3.000000e+00
  store double %35, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %36

36:                                               ; preds = %33, %12
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load double, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #10, !tbaa !7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [54 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 4.096000e+03, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 216, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 0
  call void @_ZN10duckdb_hll16hllDenseRegHistoEPhPi(ptr noundef %21, ptr noundef %22)
  br label %56

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %34)
  %36 = sub i64 %35, 17
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 0
  call void @_ZN10duckdb_hll17hllSparseRegHistoEPhiPiS1_(ptr noundef %33, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %55

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 0
  call void @_ZN10duckdb_hll14hllRawRegHistoEPhPi(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  store i32 1, ptr %53, align 4, !tbaa !7
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %29
  br label %56

56:                                               ; preds = %55, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load double, ptr %6, align 8, !tbaa !46
  %58 = load double, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 53
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = sitofp i32 %60 to double
  %62 = fsub double %58, %61
  %63 = load double, ptr %6, align 8, !tbaa !46
  %64 = fdiv double %62, %63
  %65 = call noundef double @_ZN10duckdb_hll6hllTauEd(double noundef %64)
  %66 = fmul double %57, %65
  store double %66, ptr %11, align 8, !tbaa !46
  store i32 52, ptr %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %80, %56
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %11, align 8, !tbaa !46
  %77 = fadd double %76, %75
  store double %77, ptr %11, align 8, !tbaa !46
  %78 = load double, ptr %11, align 8, !tbaa !46
  %79 = fmul double %78, 5.000000e-01
  store double %79, ptr %11, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !7
  br label %67, !llvm.loop !50

83:                                               ; preds = %67
  %84 = load double, ptr %6, align 8, !tbaa !46
  %85 = getelementptr inbounds [54 x i32], ptr %9, i64 0, i64 0
  %86 = load i32, ptr %85, align 16, !tbaa !7
  %87 = sitofp i32 %86 to double
  %88 = load double, ptr %6, align 8, !tbaa !46
  %89 = fdiv double %87, %88
  %90 = call noundef double @_ZN10duckdb_hll8hllSigmaEd(double noundef %89)
  %91 = load double, ptr %11, align 8, !tbaa !46
  %92 = call double @llvm.fmuladd.f64(double %84, double %90, double %91)
  store double %92, ptr %11, align 8, !tbaa !46
  %93 = load double, ptr %6, align 8, !tbaa !46
  %94 = fmul double 0x3FE71547652B82FE, %93
  %95 = load double, ptr %6, align 8, !tbaa !46
  %96 = fmul double %94, %95
  %97 = load double, ptr %11, align 8, !tbaa !46
  %98 = fdiv double %96, %97
  %99 = fpext double %98 to x86_fp80
  %100 = call i64 @llroundl(x86_fp80 noundef %99) #10, !tbaa !7
  %101 = sitofp i64 %100 to double
  store double %101, ptr %7, align 8, !tbaa !46
  %102 = load double, ptr %7, align 8, !tbaa !46
  %103 = fptoui double %102 to i64
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %104

104:                                              ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll7hll_addEPNS_4robjEPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i32
  switch i32 %16, label %30 [
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i32 @_ZN10duckdb_hll11hllDenseAddEPhS0_m(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = call noundef i32 @_ZN10duckdb_hll12hllSparseAddEPNS_4robjEPhm(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll8hllMergeEPhPNS_4robjE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %90

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %86, %28
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 4096
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = mul nsw i32 %38, 6
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = mul nsw i32 %42, 6
  %44 = and i32 %43, 7
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = sub i64 8, %46
  store i64 %47, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i64
  store i64 %52, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %10, align 8, !tbaa !9
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  store i64 %58, ptr %14, align 8, !tbaa !9
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = load i64, ptr %11, align 8, !tbaa !9
  %61 = lshr i64 %59, %60
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = shl i64 %62, %63
  %65 = or i64 %61, %64
  %66 = and i64 %65, 63
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %68

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load i8, ptr %8, align 1, !tbaa !15
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %79, %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !7
  br label %29, !llvm.loop !51

89:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %202

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  store ptr %93, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = call noundef i64 @_ZN10duckdb_hllL6sdslenEPc(ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 17
  store ptr %101, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %193, %90
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %194

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 192
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 63
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %17, align 8, !tbaa !9
  %119 = load i64, ptr %17, align 8, !tbaa !9
  %120 = load i32, ptr %7, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, %119
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %7, align 4, !tbaa !7
  %124 = load ptr, ptr %15, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %15, align 8, !tbaa !11
  br label %193

126:                                              ; preds = %106
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 192
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = shl i32 %136, 8
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = or i32 %137, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %17, align 8, !tbaa !9
  %145 = load i64, ptr %17, align 8, !tbaa !9
  %146 = load i32, ptr %7, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %7, align 4, !tbaa !7
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %15, align 8, !tbaa !11
  br label %192

152:                                              ; preds = %126
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 3
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %17, align 8, !tbaa !9
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 2
  %163 = and i32 %162, 31
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %18, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %186, %152
  %167 = load i64, ptr %17, align 8, !tbaa !9
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %17, align 8, !tbaa !9
  %169 = icmp ne i64 %167, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i64, ptr %18, align 8, !tbaa !9
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = load i32, ptr %7, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i64
  %178 = icmp sgt i64 %171, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load i64, ptr %18, align 8, !tbaa !9
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = load i32, ptr %7, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %181, ptr %185, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %179, %170
  %187 = load i32, ptr %7, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !7
  br label %166, !llvm.loop !52

189:                                              ; preds = %166
  %190 = load ptr, ptr %15, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %189, %132
  br label %193

193:                                              ; preds = %192, %112
  br label %102, !llvm.loop !53

194:                                              ; preds = %102
  %195 = load i32, ptr %7, align 4, !tbaa !7
  %196 = icmp ne i32 %195, 4096
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %199

198:                                              ; preds = %194
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %200 = load i32, ptr %19, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll12createObjectEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 8) #11
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll13destroyObjectEPNS_4robjE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll10hll_createEv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 19, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 4096, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef null, i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store ptr %13, ptr %4, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %38, %0
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 16384, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %22, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = ashr i32 %27, 8
  %29 = or i32 %28, 64
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 %30, ptr %31, align 1, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %14, !llvm.loop !54

44:                                               ; preds = %14
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call noundef ptr @_ZN10duckdb_hll12createObjectEPv(ptr noundef %45)
  store ptr %46, ptr %1, align 8, !tbaa !22
  %47 = load ptr, ptr %1, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %49, ptr %2, align 8, !tbaa !26
  %50 = load ptr, ptr %2, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @.str, i64 4, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 1, !tbaa !28
  %55 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll11hll_destroyEPNS_4robjE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN10duckdb_hll13destroyObjectEPNS_4robjE(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10duckdb_hll9hll_countEPNS_4robjEPm(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = call noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 %9, ptr %10, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10duckdb_hll9hll_mergeEPPNS_4robjEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !7
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 4, ptr %11, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = call noundef i32 @_ZN10duckdb_hll8hllMergeEPhPNS_4robjE(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %106 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !9
  br label %14, !llvm.loop !57

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = call noundef ptr @_ZN10duckdb_hll10hll_createEv()
  store ptr %50, ptr %12, align 8, !tbaa !22
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = call noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN10duckdb_hll11hll_destroyEPNS_4robjE(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

63:                                               ; preds = %57, %54
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = icmp ult i64 %65, 4096
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %100

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %7, align 8, !tbaa !26
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = zext i8 %80 to i32
  switch i32 %81, label %99 [
    i32 0, label %82
    i32 1, label %92
  ]

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i64, ptr %8, align 8, !tbaa !9
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = call noundef i32 @_ZN10duckdb_hllL11hllDenseSetEPhlh(ptr noundef %86, i64 noundef %87, i8 noundef zeroext %90)
  br label %99

92:                                               ; preds = %74
  %93 = load ptr, ptr %12, align 8, !tbaa !22
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = call noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef %93, i64 noundef %94, i8 noundef zeroext %97)
  br label %99

99:                                               ; preds = %74, %92, %82
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i64, ptr %8, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8, !tbaa !9
  br label %64, !llvm.loop !58

103:                                              ; preds = %64
  %104 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %103, %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %106

106:                                              ; preds = %105, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_hll8get_sizeEv() #0 {
  ret i64 3089
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_hll13num_registersEv() #0 {
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN10duckdb_hll13maximum_zerosEv() #0 {
  ret i8 52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN10duckdb_hll12get_registerEPNS_4robjEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = mul i64 %21, 6
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = mul i64 %24, 6
  %26 = and i64 %25, 7
  store i64 %26, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = sub i64 8, %27
  store i64 %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = lshr i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = shl i64 %43, %44
  %46 = or i64 %42, %45
  %47 = and i64 %46, 63
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %49

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll12set_registerEPNS_4robjEmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.duckdb_hll::robj", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_hll::hllhdr", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = mul i64 %21, 6
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = mul i64 %24, 6
  %26 = and i64 %25, 7
  store i64 %26, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = sub i64 8, %27
  store i64 %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load i8, ptr %6, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = trunc i64 %31 to i32
  %33 = shl i32 63, %32
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, %34
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !15
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = shl i64 %42, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = or i64 %49, %44
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !15
  %52 = load i64, ptr %11, align 8, !tbaa !9
  %53 = trunc i64 %52 to i32
  %54 = ashr i32 63, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, %55
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !15
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = load i64, ptr %11, align 8, !tbaa !9
  %66 = lshr i64 %64, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = or i64 %72, %66
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %75

75:                                               ; preds = %16
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !4, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN10duckdb_hll4robjE", !4, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN10duckdb_hll4robjE", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN10duckdb_hll6hllhdrE", !4, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"_ZTSN10duckdb_hll6hllhdrE", !5, i64 0, !5, i64 4, !5, i64 5, !5, i64 8, !5, i64 16}
!30 = !{i64 0, i64 4, !15, i64 4, i64 1, !15, i64 5, i64 3, !15, i64 8, i64 8, !15, i64 16, i64 1, !15}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN10duckdb_hll7sdshdr8E", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN10duckdb_hll8sdshdr16E", !37, i64 0, !37, i64 2, !5, i64 4, !5, i64 5}
!37 = !{!"short", !5, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN10duckdb_hll8sdshdr32E", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 9}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSN10duckdb_hll8sdshdr64E", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 17}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !5, i64 0}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN10duckdb_hll4robjE", !4, i64 0}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
