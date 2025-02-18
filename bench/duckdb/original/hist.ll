target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd12HIST_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %21, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false)
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !13
  br label %32, !llvm.loop !16

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %54, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = add i32 %55, -1
  store i32 %56, ptr %12, align 4, !tbaa !13
  br label %46, !llvm.loop !18

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %58, ptr %59, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %79, %57
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  store i32 %77, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !13
  br label %60, !llvm.loop !19

82:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %83 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !3
  %14 = load i64, ptr %11, align 8, !tbaa !3
  %15 = icmp ult i64 %14, 1500
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = call noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  br label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  br label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = icmp ult i64 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -66, ptr %7, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = call noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0, ptr noundef %38)
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %33, %32, %28, %16
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %27, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  store i64 %35, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %36 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %36, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %37 = load ptr, ptr %18, align 8, !tbaa !7
  %38 = getelementptr inbounds i32, ptr %37, i64 256
  store ptr %38, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load ptr, ptr %19, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 256
  store ptr %40, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %41 = load ptr, ptr %20, align 8, !tbaa !7
  %42 = getelementptr inbounds i32, ptr %41, i64 256
  store ptr %42, ptr %21, align 8, !tbaa !7
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %48, align 4, !tbaa !13
  store i64 0, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %294

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %51)
  store i32 %52, ptr %23, align 4, !tbaa !13
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %14, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %60, %49
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = load ptr, ptr %15, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 -15
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %60, label %201

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %61 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %61, ptr %24, align 4, !tbaa !13
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %62)
  store i32 %63, ptr %23, align 4, !tbaa !13
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %14, align 8, !tbaa !11
  %66 = load ptr, ptr %18, align 8, !tbaa !7
  %67 = load i32, ptr %24, align 4, !tbaa !13
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  %73 = load ptr, ptr %19, align 8, !tbaa !7
  %74 = load i32, ptr %24, align 4, !tbaa !13
  %75 = lshr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !13
  %81 = load ptr, ptr %20, align 8, !tbaa !7
  %82 = load i32, ptr %24, align 4, !tbaa !13
  %83 = lshr i32 %82, 16
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = load ptr, ptr %21, align 8, !tbaa !7
  %90 = load i32, ptr %24, align 4, !tbaa !13
  %91 = lshr i32 %90, 24
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !13
  %96 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %96, ptr %24, align 4, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %97)
  store i32 %98, ptr %23, align 4, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %14, align 8, !tbaa !11
  %101 = load ptr, ptr %18, align 8, !tbaa !7
  %102 = load i32, ptr %24, align 4, !tbaa !13
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !13
  %108 = load ptr, ptr %19, align 8, !tbaa !7
  %109 = load i32, ptr %24, align 4, !tbaa !13
  %110 = lshr i32 %109, 8
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !13
  %116 = load ptr, ptr %20, align 8, !tbaa !7
  %117 = load i32, ptr %24, align 4, !tbaa !13
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !13
  %124 = load ptr, ptr %21, align 8, !tbaa !7
  %125 = load i32, ptr %24, align 4, !tbaa !13
  %126 = lshr i32 %125, 24
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !13
  %131 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %131, ptr %24, align 4, !tbaa !13
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %132)
  store i32 %133, ptr %23, align 4, !tbaa !13
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %14, align 8, !tbaa !11
  %136 = load ptr, ptr %18, align 8, !tbaa !7
  %137 = load i32, ptr %24, align 4, !tbaa !13
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !13
  %143 = load ptr, ptr %19, align 8, !tbaa !7
  %144 = load i32, ptr %24, align 4, !tbaa !13
  %145 = lshr i32 %144, 8
  %146 = trunc i32 %145 to i8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !13
  %151 = load ptr, ptr %20, align 8, !tbaa !7
  %152 = load i32, ptr %24, align 4, !tbaa !13
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !13
  %159 = load ptr, ptr %21, align 8, !tbaa !7
  %160 = load i32, ptr %24, align 4, !tbaa !13
  %161 = lshr i32 %160, 24
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !13
  %166 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %166, ptr %24, align 4, !tbaa !13
  %167 = load ptr, ptr %14, align 8, !tbaa !11
  %168 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %167)
  store i32 %168, ptr %23, align 4, !tbaa !13
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr %14, align 8, !tbaa !11
  %171 = load ptr, ptr %18, align 8, !tbaa !7
  %172 = load i32, ptr %24, align 4, !tbaa !13
  %173 = trunc i32 %172 to i8
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !13
  %178 = load ptr, ptr %19, align 8, !tbaa !7
  %179 = load i32, ptr %24, align 4, !tbaa !13
  %180 = lshr i32 %179, 8
  %181 = trunc i32 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !13
  %186 = load ptr, ptr %20, align 8, !tbaa !7
  %187 = load i32, ptr %24, align 4, !tbaa !13
  %188 = lshr i32 %187, 16
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !13
  %194 = load ptr, ptr %21, align 8, !tbaa !7
  %195 = load i32, ptr %24, align 4, !tbaa !13
  %196 = lshr i32 %195, 24
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %55, !llvm.loop !22

201:                                              ; preds = %55
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  store ptr %203, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %204

204:                                              ; preds = %208, %201
  %205 = load ptr, ptr %14, align 8, !tbaa !11
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load ptr, ptr %18, align 8, !tbaa !7
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %14, align 8, !tbaa !11
  %212 = load i8, ptr %210, align 1, !tbaa !15
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %209, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !13
  br label %204, !llvm.loop !23

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %259, %217
  %219 = load i32, ptr %25, align 4, !tbaa !13
  %220 = icmp ult i32 %219, 256
  br i1 %220, label %221, label %262

221:                                              ; preds = %218
  %222 = load ptr, ptr %19, align 8, !tbaa !7
  %223 = load i32, ptr %25, align 4, !tbaa !13
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = load ptr, ptr %20, align 8, !tbaa !7
  %228 = load i32, ptr %25, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = add i32 %226, %231
  %233 = load ptr, ptr %21, align 8, !tbaa !7
  %234 = load i32, ptr %25, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = add i32 %232, %237
  %239 = load ptr, ptr %18, align 8, !tbaa !7
  %240 = load i32, ptr %25, align 4, !tbaa !13
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = add i32 %243, %238
  store i32 %244, ptr %242, align 4, !tbaa !13
  %245 = load ptr, ptr %18, align 8, !tbaa !7
  %246 = load i32, ptr %25, align 4, !tbaa !13
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = load i32, ptr %17, align 4, !tbaa !13
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %221
  %253 = load ptr, ptr %18, align 8, !tbaa !7
  %254 = load i32, ptr %25, align 4, !tbaa !13
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !13
  store i32 %257, ptr %17, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %252, %221
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %25, align 4, !tbaa !13
  %261 = add i32 %260, 1
  store i32 %261, ptr %25, align 4, !tbaa !13
  br label %218, !llvm.loop !24

262:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 255, ptr %26, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %271, %262
  %264 = load ptr, ptr %18, align 8, !tbaa !7
  %265 = load i32, ptr %26, align 4, !tbaa !13
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load i32, ptr %26, align 4, !tbaa !13
  %273 = add i32 %272, -1
  store i32 %273, ptr %26, align 4, !tbaa !13
  br label %263, !llvm.loop !25

274:                                              ; preds = %263
  %275 = load i32, ptr %12, align 4, !tbaa !20
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i32, ptr %26, align 4, !tbaa !13
  %279 = load ptr, ptr %9, align 8, !tbaa !7
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = icmp ugt i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i64 -48, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %289

283:                                              ; preds = %277, %274
  %284 = load i32, ptr %26, align 4, !tbaa !13
  %285 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %284, ptr %285, align 4, !tbaa !13
  %286 = load ptr, ptr %8, align 8, !tbaa !7
  %287 = load ptr, ptr %18, align 8, !tbaa !7
  %288 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %286, ptr align 4 %287, i64 %288, i1 false)
  store i32 0, ptr %22, align 4
  br label %289

289:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %290 = load i32, ptr %22, align 4
  switch i32 %290, label %294 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  %292 = load i32, ptr %17, align 4, !tbaa !13
  %293 = zext i32 %292 to i64
  store i64 %293, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %294

294:                                              ; preds = %291, %289, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %295 = load i64, ptr %7, align 8
  ret i64 %295
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %43

19:                                               ; preds = %6
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = icmp ult i64 %20, 4096
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -66, ptr %7, align 8
  br label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp ult i32 %25, 255
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = call noundef i64 @_ZN11duckdb_zstdL24HIST_count_parallel_wkspEPjS0_PKvmNS_17HIST_checkInput_eES0_(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef 1, ptr noundef %32)
  store i64 %33, ptr %7, align 8
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 255, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %34, %27, %22, %18
  %44 = load i64, ptr %7, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14HIST_countFastEPjS0_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 0
  %15 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd10HIST_countEPjS0_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 0
  %15 = call noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %3, align 1, !tbaa !13
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd17HIST_checkInput_eE", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
