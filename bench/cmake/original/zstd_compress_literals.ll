target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_noCompressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 31
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 1, %16
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 4095
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  store i32 %21, ptr %11, align 4, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %62

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %30, label %50 [
    i32 1, label %31
    i32 2, label %38
    i32 3, label %44
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = shl i64 %32, 3
  %34 = add i64 0, %33
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !14
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = shl i64 %40, 4
  %42 = add i64 4, %41
  %43 = trunc i64 %42 to i16
  call void @MEM_writeLE16(ptr noundef %39, i16 noundef zeroext %43)
  br label %51

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = shl i64 %46, 4
  %48 = add i64 12, %47
  %49 = trunc i64 %48 to i32
  call void @MEM_writeLE32(ptr noundef %45, i32 noundef %49)
  br label %51

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %44, %38, %31
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = zext i32 %59 to i64
  %61 = add i64 %58, %60
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !15
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i16, ptr %4, align 2, !tbaa !15
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i16, ptr %4, align 2, !tbaa !15
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !14
  %17 = load i16, ptr %4, align 2, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 31
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 1, %14
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 4095
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %34
  ]

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = shl i64 %22, 3
  %24 = add i64 1, %23
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !14
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = shl i64 %30, 4
  %32 = add i64 5, %31
  %33 = trunc i64 %32 to i16
  call void @MEM_writeLE16(ptr noundef %29, i16 noundef zeroext %33)
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = shl i64 %36, 4
  %38 = add i64 13, %37
  %39 = trunc i64 %38 to i32
  call void @MEM_writeLE32(ptr noundef %35, i32 noundef %39)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %34, %28, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i64 %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !4
  store i64 %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !4
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store i32 %8, ptr %22, align 4, !tbaa !12
  store i32 %9, ptr %23, align 4, !tbaa !12
  store i32 %10, ptr %24, align 4, !tbaa !12
  store i32 %11, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %39 = load i64, ptr %17, align 8, !tbaa !8
  %40 = icmp uge i64 %39, 1024
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 3, %41
  %43 = load i64, ptr %17, align 8, !tbaa !8
  %44 = icmp uge i64 %43, 16384
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %48, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %49 = load i64, ptr %17, align 8, !tbaa !8
  %50 = icmp ult i64 %49, 256
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 2, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 2064, i1 false)
  %54 = load i32, ptr %23, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %12
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = call i64 @ZSTD_noCompressLiterals(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %249

62:                                               ; preds = %12
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = load i32, ptr %22, align 4, !tbaa !12
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = call i64 @ZSTD_minLiteralsToCompress(i32 noundef %64, i32 noundef %67)
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load i64, ptr %17, align 8, !tbaa !8
  %75 = call i64 @ZSTD_noCompressLiterals(ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74)
  store i64 %75, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %249

76:                                               ; preds = %62
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load i64, ptr %26, align 8, !tbaa !8
  %79 = add i64 %78, 1
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i64 -70, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %249

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !17
  store i32 %85, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %86 = load i32, ptr %25, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 0
  %89 = or i32 0, %88
  %90 = load i32, ptr %22, align 4, !tbaa !12
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load i64, ptr %17, align 8, !tbaa !8
  %94 = icmp ule i64 %93, 1024
  br label %95

95:                                               ; preds = %92, %82
  %96 = phi i1 [ false, %82 ], [ %94, %92 ]
  %97 = select i1 %96, i32 4, i32 0
  %98 = or i32 %89, %97
  %99 = load i32, ptr %22, align 4, !tbaa !12
  %100 = icmp uge i32 %99, 8
  %101 = select i1 %100, i32 2, i32 0
  %102 = or i32 %98, %101
  %103 = load i32, ptr %24, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 8, i32 0
  %106 = or i32 %102, %105
  store i32 %106, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %107 = load i32, ptr %32, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = load i64, ptr %26, align 8, !tbaa !8
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %112, %109, %95
  %114 = load i32, ptr %28, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !10
  %119 = load i64, ptr %26, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i64, ptr %15, align 8, !tbaa !8
  %122 = load i64, ptr %26, align 8, !tbaa !8
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = load i64, ptr %17, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load i64, ptr %19, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [257 x i64], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %33, align 4, !tbaa !12
  %132 = call i64 %117(ptr noundef %120, i64 noundef %123, ptr noundef %124, i64 noundef %125, i32 noundef 255, i32 noundef 11, ptr noundef %126, i64 noundef %127, ptr noundef %130, ptr noundef %32, i32 noundef %131)
  store i64 %132, ptr %30, align 8, !tbaa !8
  %133 = load i32, ptr %32, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %113
  store i32 3, ptr %29, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %135, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %137 = load i64, ptr %17, align 8, !tbaa !8
  %138 = load i32, ptr %22, align 4, !tbaa !12
  %139 = call i64 @ZSTD_minGain(i64 noundef %137, i32 noundef %138)
  store i64 %139, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %30, align 8, !tbaa !8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %30, align 8, !tbaa !8
  %144 = load i64, ptr %17, align 8, !tbaa !8
  %145 = load i64, ptr %35, align 8, !tbaa !8
  %146 = sub i64 %144, %145
  %147 = icmp uge i64 %143, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %30, align 8, !tbaa !8
  %150 = call i32 @ERR_isError(i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148, %142, %136
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 2064, i1 false)
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  %156 = load i64, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  %158 = load i64, ptr %17, align 8, !tbaa !8
  %159 = call i64 @ZSTD_noCompressLiterals(ptr noundef %155, i64 noundef %156, ptr noundef %157, i64 noundef %158)
  store i64 %159, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %161

160:                                              ; preds = %148
  store i32 0, ptr %31, align 4
  br label %161

161:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %162 = load i32, ptr %31, align 4
  switch i32 %162, label %249 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  %164 = load i64, ptr %30, align 8, !tbaa !8
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i64, ptr %17, align 8, !tbaa !8
  %168 = icmp uge i64 %167, 8
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = load i64, ptr %17, align 8, !tbaa !8
  %172 = call i32 @allBytesIdentical(ptr noundef %170, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169, %166
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 2064, i1 false)
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load i64, ptr %17, align 8, !tbaa !8
  %181 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %177, i64 noundef %178, ptr noundef %179, i64 noundef %180)
  store i64 %181, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %249

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.ZSTD_hufCTables_t, ptr %187, i32 0, i32 1
  store i32 1, ptr %188, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i64, ptr %26, align 8, !tbaa !8
  switch i64 %190, label %244 [
    i64 3, label %191
    i64 4, label %213
    i64 5, label %226
  ]

191:                                              ; preds = %189
  %192 = load i32, ptr %28, align 4, !tbaa !12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %196 = load i32, ptr %29, align 4, !tbaa !12
  %197 = load i32, ptr %28, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = shl i32 %200, 2
  %202 = add i32 %196, %201
  %203 = load i64, ptr %17, align 8, !tbaa !8
  %204 = trunc i64 %203 to i32
  %205 = shl i32 %204, 4
  %206 = add i32 %202, %205
  %207 = load i64, ptr %30, align 8, !tbaa !8
  %208 = trunc i64 %207 to i32
  %209 = shl i32 %208, 14
  %210 = add i32 %206, %209
  store i32 %210, ptr %36, align 4, !tbaa !12
  %211 = load ptr, ptr %27, align 8, !tbaa !10
  %212 = load i32, ptr %36, align 4, !tbaa !12
  call void @MEM_writeLE24(ptr noundef %211, i32 noundef %212)
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %245

213:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %214 = load i32, ptr %29, align 4, !tbaa !12
  %215 = add i32 %214, 8
  %216 = load i64, ptr %17, align 8, !tbaa !8
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 4
  %219 = add i32 %215, %218
  %220 = load i64, ptr %30, align 8, !tbaa !8
  %221 = trunc i64 %220 to i32
  %222 = shl i32 %221, 18
  %223 = add i32 %219, %222
  store i32 %223, ptr %37, align 4, !tbaa !12
  %224 = load ptr, ptr %27, align 8, !tbaa !10
  %225 = load i32, ptr %37, align 4, !tbaa !12
  call void @MEM_writeLE32(ptr noundef %224, i32 noundef %225)
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %245

226:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = add i32 %227, 12
  %229 = load i64, ptr %17, align 8, !tbaa !8
  %230 = trunc i64 %229 to i32
  %231 = shl i32 %230, 4
  %232 = add i32 %228, %231
  %233 = load i64, ptr %30, align 8, !tbaa !8
  %234 = trunc i64 %233 to i32
  %235 = shl i32 %234, 22
  %236 = add i32 %232, %235
  store i32 %236, ptr %38, align 4, !tbaa !12
  %237 = load ptr, ptr %27, align 8, !tbaa !10
  %238 = load i32, ptr %38, align 4, !tbaa !12
  call void @MEM_writeLE32(ptr noundef %237, i32 noundef %238)
  %239 = load i64, ptr %30, align 8, !tbaa !8
  %240 = lshr i64 %239, 10
  %241 = trunc i64 %240 to i8
  %242 = load ptr, ptr %27, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  store i8 %241, ptr %243, align 1, !tbaa !14
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %245

244:                                              ; preds = %189
  br label %245

245:                                              ; preds = %244, %226, %213, %195
  %246 = load i64, ptr %26, align 8, !tbaa !8
  %247 = load i64, ptr %30, align 8, !tbaa !8
  %248 = add i64 %246, %247
  store i64 %248, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %249

249:                                              ; preds = %245, %174, %161, %81, %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %250 = load i64, ptr %13, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_minLiteralsToCompress(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sub nsw i32 9, %7
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sub nsw i32 9, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 3, %13 ]
  store i32 %15, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = shl i64 8, %21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i64 [ 6, %18 ], [ %22, %19 ]
  store i64 %24, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %25
}

declare i64 @HUF_compress1X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @HUF_compress4X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_minGain(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp uge i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sub i32 %9, 1
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 6, %11 ]
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = add i64 %17, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @allBytesIdentical(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %11, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !14
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
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !8
  br label %12, !llvm.loop !19

30:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = trunc i32 %6 to i16
  call void @MEM_writeLE16(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !15
  %5 = load i16, ptr %4, align 2, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i16 %5, ptr %6, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %5, ptr %6, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !13, i64 2056}
!18 = !{!"", !6, i64 0, !13, i64 2056}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
