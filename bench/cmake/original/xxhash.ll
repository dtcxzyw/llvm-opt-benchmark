target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH_versionNumber() #0 {
  ret i32 801
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @XXH32_endian_align(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_endian_align(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %20, 16
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -15
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -1640531535
  %30 = add i32 %29, -2048144777
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, -1640531535
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %66, %22
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @XXH32_round(i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @XXH_readLE32_align(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @XXH32_round(i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @XXH_readLE32_align(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @XXH32_round(i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @XXH_readLE32_align(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @XXH32_round(i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %37, label %70, !llvm.loop !5

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 1)
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 7)
  %75 = add i32 %72, %74
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 12)
  %78 = add i32 %75, %77
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 18)
  %81 = add i32 %78, %80
  store i32 %81, ptr %9, align 4
  br label %85

82:                                               ; preds = %19
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 374761393
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %70
  %86 = load i64, ptr %6, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = and i64 %92, 15
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @XXH32_finalize(i32 noundef %90, ptr noundef %91, i64 noundef %93, i32 noundef %94)
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_XXH32_createState() #0 {
  %1 = call ptr @XXH_malloc(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_freeState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH32_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -2048144777
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XXH32_state_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %18, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, -1640531535
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XXH32_state_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  store i32 %23, ptr %26, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %229

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XXH32_state_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 4
  %26 = load i64, ptr %7, align 8
  %27 = icmp uge i64 %26, 16
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.XXH32_state_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp uge i32 %31, 16
  %33 = zext i1 %32 to i32
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XXH32_state_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.XXH32_state_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %64

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XXH32_state_s, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XXH32_state_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call ptr @XXH_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.XXH32_state_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %229

64:                                               ; preds = %15
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.XXH32_state_s, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.XXH32_state_s, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.XXH32_state_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.XXH32_state_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 16, %81
  %83 = zext i32 %82 to i64
  %84 = call ptr @XXH_memcpy(ptr noundef %77, ptr noundef %78, i64 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.XXH32_state_s, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.XXH32_state_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @XXH_readLE32(ptr noundef %92)
  %94 = call i32 @XXH32_round(i32 noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.XXH32_state_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 0
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.XXH32_state_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @XXH_readLE32(ptr noundef %104)
  %106 = call i32 @XXH32_round(i32 noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.XXH32_state_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 1
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.XXH32_state_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @XXH_readLE32(ptr noundef %116)
  %118 = call i32 @XXH32_round(i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XXH32_state_s, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 2
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.XXH32_state_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @XXH_readLE32(ptr noundef %128)
  %130 = call i32 @XXH32_round(i32 noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.XXH32_state_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 3
  store i32 %130, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.XXH32_state_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 16, %136
  %138 = load ptr, ptr %8, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.XXH32_state_s, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %69, %64
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = icmp ule ptr %144, %146
  br i1 %147, label %148, label %205

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -16
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %200, %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.XXH32_state_s, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @XXH_readLE32(ptr noundef %156)
  %158 = call i32 @XXH32_round(i32 noundef %155, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.XXH32_state_s, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  store i32 %158, ptr %161, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.XXH32_state_s, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @XXH_readLE32(ptr noundef %168)
  %170 = call i32 @XXH32_round(i32 noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.XXH32_state_s, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 1
  store i32 %170, ptr %173, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.XXH32_state_s, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @XXH_readLE32(ptr noundef %180)
  %182 = call i32 @XXH32_round(i32 noundef %179, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.XXH32_state_s, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 2
  store i32 %182, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.XXH32_state_s, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @XXH_readLE32(ptr noundef %192)
  %194 = call i32 @XXH32_round(i32 noundef %191, i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.XXH32_state_s, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 3
  store i32 %194, ptr %197, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %151
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ule ptr %201, %202
  br i1 %203, label %151, label %204, !llvm.loop !7

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %143
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.XXH32_state_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call ptr @XXH_memcpy(ptr noundef %212, ptr noundef %213, i64 noundef %218)
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.XXH32_state_s, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %209, %205
  store i32 0, ptr %4, align 4
  br label %229

229:                                              ; preds = %228, %46, %14
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.XXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @XXH32_finalize(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0)
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %31, %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @XXH_readLE32_align(ptr noundef %20, i32 noundef %21)
  %23 = mul i32 %22, -1028477379
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 17)
  %30 = mul i32 %29, 668265263
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 4
  store i64 %33, ptr %7, align 8
  br label %15, !llvm.loop !8

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %7, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 374761393
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 11)
  %49 = mul i32 %48, -1640531535
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %35, !llvm.loop !9

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @XXH32_avalanche(i32 noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @XXH_swap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @XXH_memcpy(ptr noundef %7, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @XXH_readBE32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @XXH_read32(ptr noundef %3)
  %5 = call i32 @XXH_swap32(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @XXH64_endian_align(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_endian_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %20, 32
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -31
  store ptr %27, ptr %11, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -7046029288634856825
  %30 = add i64 %29, -4417276706812531889
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, -4417276706812531889
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 0
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %35, -7046029288634856825
  store i64 %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %66, %22
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i64 @XXH_readLE64_align(ptr noundef %39, i32 noundef %40)
  %42 = call i64 @XXH64_round(i64 noundef %38, i64 noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %5, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @XXH_readLE64_align(ptr noundef %46, i32 noundef %47)
  %49 = call i64 @XXH64_round(i64 noundef %45, i64 noundef %48)
  store i64 %49, ptr %13, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i64 @XXH_readLE64_align(ptr noundef %53, i32 noundef %54)
  %56 = call i64 @XXH64_round(i64 noundef %52, i64 noundef %55)
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i64 @XXH_readLE64_align(ptr noundef %60, i32 noundef %61)
  %63 = call i64 @XXH64_round(i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %37, label %70, !llvm.loop !10

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8
  %72 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 1)
  %73 = load i64, ptr %13, align 8
  %74 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 7)
  %75 = add i64 %72, %74
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %78 = add i64 %75, %77
  %79 = load i64, ptr %15, align 8
  %80 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 18)
  %81 = add i64 %78, %80
  store i64 %81, ptr %9, align 8
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @XXH64_mergeRound(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call i64 @XXH64_mergeRound(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %14, align 8
  %90 = call i64 @XXH64_mergeRound(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %9, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load i64, ptr %15, align 8
  %93 = call i64 @XXH64_mergeRound(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %9, align 8
  br label %97

94:                                               ; preds = %19
  %95 = load i64, ptr %7, align 8
  %96 = add i64 %95, 2870177450012600261
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %94, %70
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i64 @XXH64_finalize(i64 noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef %104)
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_XXH64_createState() #0 {
  %1 = call ptr @XXH_malloc(i64 noundef 88)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH64_freeState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH64_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH64_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  store i64 %8, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, -4417276706812531889
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  store i64 %13, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XXH64_state_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  store i64 %18, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %22, -7046029288634856825
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XXH64_state_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %23, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH64_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %217

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.XXH64_state_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.XXH64_state_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %27, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %49

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XXH64_state_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XXH64_state_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @XXH_memcpy(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.XXH64_state_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %217

49:                                               ; preds = %14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XXH64_state_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.XXH64_state_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i64], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.XXH64_state_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.XXH64_state_s, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 32, %66
  %68 = zext i32 %67 to i64
  %69 = call ptr @XXH_memcpy(ptr noundef %62, ptr noundef %63, i64 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.XXH64_state_s, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.XXH64_state_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i64], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = call i64 @XXH_readLE64(ptr noundef %77)
  %79 = call i64 @XXH64_round(i64 noundef %73, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.XXH64_state_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 0
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.XXH64_state_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.XXH64_state_s, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = call i64 @XXH_readLE64(ptr noundef %90)
  %92 = call i64 @XXH64_round(i64 noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.XXH64_state_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.XXH64_state_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i64], ptr %97, i64 0, i64 2
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.XXH64_state_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i64, ptr %102, i64 2
  %104 = call i64 @XXH_readLE64(ptr noundef %103)
  %105 = call i64 @XXH64_round(i64 noundef %99, i64 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.XXH64_state_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 2
  store i64 %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.XXH64_state_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x i64], ptr %110, i64 0, i64 3
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.XXH64_state_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = call i64 @XXH_readLE64(ptr noundef %116)
  %118 = call i64 @XXH64_round(i64 noundef %112, i64 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XXH64_state_s, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x i64], ptr %120, i64 0, i64 3
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.XXH64_state_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 32, %124
  %126 = load ptr, ptr %8, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.XXH64_state_s, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %54, %49
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ule ptr %133, %134
  br i1 %135, label %136, label %193

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -32
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %188, %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.XXH64_state_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x i64], ptr %141, i64 0, i64 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i64 @XXH_readLE64(ptr noundef %144)
  %146 = call i64 @XXH64_round(i64 noundef %143, i64 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.XXH64_state_s, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x i64], ptr %148, i64 0, i64 0
  store i64 %146, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.XXH64_state_s, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x i64], ptr %153, i64 0, i64 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i64 @XXH_readLE64(ptr noundef %156)
  %158 = call i64 @XXH64_round(i64 noundef %155, i64 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.XXH64_state_s, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [4 x i64], ptr %160, i64 0, i64 1
  store i64 %158, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.XXH64_state_s, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [4 x i64], ptr %165, i64 0, i64 2
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i64 @XXH_readLE64(ptr noundef %168)
  %170 = call i64 @XXH64_round(i64 noundef %167, i64 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.XXH64_state_s, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x i64], ptr %172, i64 0, i64 2
  store i64 %170, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.XXH64_state_s, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 3
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i64 @XXH_readLE64(ptr noundef %180)
  %182 = call i64 @XXH64_round(i64 noundef %179, i64 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.XXH64_state_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i64], ptr %184, i64 0, i64 3
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %139
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ule ptr %189, %190
  br i1 %191, label %139, label %192, !llvm.loop !11

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %131
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.XXH64_state_s, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [4 x i64], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = call ptr @XXH_memcpy(ptr noundef %200, ptr noundef %201, i64 noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.XXH64_state_s, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %197, %193
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %216, %31, %13
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @XXH64_mergeRound(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @XXH64_mergeRound(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.XXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.XXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.XXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.XXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.XXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @XXH64_finalize(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0)
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 31
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %19, %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @XXH_readLE64_align(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %5, align 8
  %28 = xor i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 27)
  %31 = mul i64 %30, -7046029288634856825
  %32 = add i64 %31, -8796714831421723037
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %33, 8
  store i64 %34, ptr %7, align 8
  br label %16, !llvm.loop !12

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, -7046029288634856825
  %44 = load i64, ptr %5, align 8
  %45 = xor i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %6, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 23)
  %50 = mul i64 %49, -4417276706812531889
  %51 = add i64 %50, 1609587929392839161
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, 4
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i64, ptr %7, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 2870177450012600261
  %64 = load i64, ptr %5, align 8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %5, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 11)
  %68 = mul i64 %67, -7046029288634856825
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %7, align 8
  br label %55, !llvm.loop !13

71:                                               ; preds = %55
  %72 = load i64, ptr %5, align 8
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH64_canonicalFromHash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @XXH_swap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @XXH_memcpy(ptr noundef %7, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @XXH_readBE64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @XXH_read64(ptr noundef %3)
  %5 = call i64 @XXH_swap64(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @XXH_readLE32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 4)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 8)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
