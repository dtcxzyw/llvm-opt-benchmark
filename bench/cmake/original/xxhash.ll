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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @XXH32_endian_align(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH32_endian_align(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp uge i64 %20, 16
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 -15
  store ptr %27, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add i32 %28, -1640531535
  %30 = add i32 %29, -2048144777
  store i32 %30, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = add i32 %33, 0
  store i32 %34, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sub i32 %35, -1640531535
  store i32 %36, ptr %15, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %66, %22
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @XXH32_round(i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %5, align 8, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = call i32 @XXH_readLE32_align(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @XXH32_round(i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %5, align 8, !tbaa !12
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call i32 @XXH_readLE32_align(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @XXH32_round(i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = call i32 @XXH_readLE32_align(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @XXH32_round(i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %5, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %37, label %70, !llvm.loop !14

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 1)
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 7)
  %75 = add i32 %72, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 12)
  %78 = add i32 %75, %77
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 18)
  %81 = add i32 %78, %80
  store i32 %81, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %85

82:                                               ; preds = %19
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add i32 %83, 374761393
  store i32 %84, ptr %9, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %82, %70
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load i64, ptr %6, align 8, !tbaa !8
  %93 = and i64 %92, 15
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = call i32 @XXH32_finalize(i32 noundef %90, ptr noundef %91, i64 noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
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
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noalias ptr @malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_freeState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH32_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %8, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = add i32 %12, -2048144777
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = add i32 %17, 0
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %18, ptr %21, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub i32 %22, -1640531535
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  store i32 %23, ptr %26, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %233

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp uge i64 %27, 16
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp uge i32 %32, 16
  %34 = zext i1 %33 to i32
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = add i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %65

47:                                               ; preds = %16
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = call ptr @XXH_memcpy(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

65:                                               ; preds = %16
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = sub i32 16, %82
  %84 = zext i32 %83 to i64
  %85 = call ptr @XXH_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %11, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = call i32 @XXH_readLE32(ptr noundef %93)
  %95 = call i32 @XXH32_round(i32 noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  store i32 %95, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !22
  %101 = load ptr, ptr %5, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  %106 = call i32 @XXH_readLE32(ptr noundef %105)
  %107 = call i32 @XXH32_round(i32 noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %107, ptr %110, align 4, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !22
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = load ptr, ptr %11, align 8, !tbaa !22
  %118 = call i32 @XXH_readLE32(ptr noundef %117)
  %119 = call i32 @XXH32_round(i32 noundef %116, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 2
  store i32 %119, ptr %122, align 4, !tbaa !10
  %123 = load ptr, ptr %11, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !22
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load ptr, ptr %11, align 8, !tbaa !22
  %130 = call i32 @XXH_readLE32(ptr noundef %129)
  %131 = call i32 @XXH32_round(i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 3
  store i32 %131, ptr %134, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %135 = load ptr, ptr %5, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = sub i32 16, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store ptr %141, ptr %8, align 8, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %142, i32 0, i32 4
  store i32 0, ptr %143, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %70, %65
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  %148 = icmp ule ptr %145, %147
  br i1 %148, label %149, label %206

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  store ptr %151, ptr %12, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %201, %149
  %153 = load ptr, ptr %5, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = call i32 @XXH_readLE32(ptr noundef %157)
  %159 = call i32 @XXH32_round(i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 0
  store i32 %159, ptr %162, align 4, !tbaa !10
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %8, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = call i32 @XXH_readLE32(ptr noundef %169)
  %171 = call i32 @XXH32_round(i32 noundef %168, i32 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 1
  store i32 %171, ptr %174, align 4, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %8, align 8, !tbaa !12
  %177 = load ptr, ptr %5, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = call i32 @XXH_readLE32(ptr noundef %181)
  %183 = call i32 @XXH32_round(i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 2
  store i32 %183, ptr %186, align 4, !tbaa !10
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store ptr %188, ptr %8, align 8, !tbaa !12
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = call i32 @XXH_readLE32(ptr noundef %193)
  %195 = call i32 @XXH32_round(i32 noundef %192, i32 noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 3
  store i32 %195, ptr %198, align 4, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store ptr %200, ptr %8, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %152
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = load ptr, ptr %12, align 8, !tbaa !12
  %204 = icmp ule ptr %202, %203
  br i1 %204, label %152, label %205, !llvm.loop !24

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %206

206:                                              ; preds = %205, %144
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %208 = load ptr, ptr %9, align 8, !tbaa !12
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %8, align 8, !tbaa !12
  %215 = load ptr, ptr %9, align 8, !tbaa !12
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = call ptr @XXH_memcpy(ptr noundef %213, ptr noundef %214, i64 noundef %219)
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = load ptr, ptr %8, align 8, !tbaa !12
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 4, !tbaa !21
  br label %229

229:                                              ; preds = %210, %206
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %229, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
    i32 1, label %233
  ]

232:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  br label %233

233:                                              ; preds = %232, %230, %15
  %234 = load i32, ptr %4, align 4
  ret i32 %234

235:                                              ; preds = %230
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !10
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = call i32 @XXH32_finalize(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = and i64 %13, 15
  store i64 %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %31, %12
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @XXH_readLE32_align(ptr noundef %20, i32 noundef %21)
  %23 = mul i32 %22, -1028477379
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %6, align 8, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 17)
  %30 = mul i32 %29, 668265263
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %32, 4
  store i64 %33, ptr %7, align 8, !tbaa !8
  br label %15, !llvm.loop !25

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !12
  %42 = load i8, ptr %40, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 374761393
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 11)
  %49 = mul i32 %48, -1640531535
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !8
  br label %35, !llvm.loop !27

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = call i32 @XXH32_avalanche(i32 noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i32 @XXH_swap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @XXH_memcpy(ptr noundef %7, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @XXH_readBE32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @XXH_read32(ptr noundef %3)
  %5 = call i32 @XXH_swap32(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call i64 @XXH64_endian_align(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH64_endian_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp uge i64 %20, 32
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 -31
  store ptr %27, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = add i64 %28, -7046029288634856825
  %30 = add i64 %29, -4417276706812531889
  store i64 %30, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = add i64 %31, -4417276706812531889
  store i64 %32, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %33, 0
  store i64 %34, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sub i64 %35, -7046029288634856825
  store i64 %36, ptr %15, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %66, %22
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = call i64 @XXH_readLE64_align(ptr noundef %39, i32 noundef %40)
  %42 = call i64 @XXH64_round(i64 noundef %38, i64 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %5, align 8, !tbaa !12
  %45 = load i64, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = call i64 @XXH_readLE64_align(ptr noundef %46, i32 noundef %47)
  %49 = call i64 @XXH64_round(i64 noundef %45, i64 noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %5, align 8, !tbaa !12
  %52 = load i64, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call i64 @XXH_readLE64_align(ptr noundef %53, i32 noundef %54)
  %56 = call i64 @XXH64_round(i64 noundef %52, i64 noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !12
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = call i64 @XXH_readLE64_align(ptr noundef %60, i32 noundef %61)
  %63 = call i64 @XXH64_round(i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %37, label %70, !llvm.loop !28

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8, !tbaa !8
  %72 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 1)
  %73 = load i64, ptr %13, align 8, !tbaa !8
  %74 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 7)
  %75 = add i64 %72, %74
  %76 = load i64, ptr %14, align 8, !tbaa !8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %78 = add i64 %75, %77
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 18)
  %81 = add i64 %78, %80
  store i64 %81, ptr %9, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !8
  %84 = call i64 @XXH64_mergeRound(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %9, align 8, !tbaa !8
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = call i64 @XXH64_mergeRound(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %9, align 8, !tbaa !8
  %88 = load i64, ptr %9, align 8, !tbaa !8
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = call i64 @XXH64_mergeRound(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %9, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %15, align 8, !tbaa !8
  %93 = call i64 @XXH64_mergeRound(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %97

94:                                               ; preds = %19
  %95 = load i64, ptr %7, align 8, !tbaa !8
  %96 = add i64 %95, 2870177450012600261
  store i64 %96, ptr %9, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %94, %70
  %98 = load i64, ptr %6, align 8, !tbaa !8
  %99 = load i64, ptr %9, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %9, align 8, !tbaa !8
  %101 = load i64, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load i64, ptr %6, align 8, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = call i64 @XXH64_finalize(i64 noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH64_copyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_XXH64_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  store i64 %8, ptr %11, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = add i64 %12, -4417276706812531889
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  store i64 %13, ptr %16, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = add i64 %17, 0
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  store i64 %18, ptr %21, align 8, !tbaa !8
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = sub i64 %22, -7046029288634856825
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %23, ptr %26, align 8, !tbaa !8
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %221

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = call ptr @XXH_memcpy(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

50:                                               ; preds = %15
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %132

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = sub i32 32, %67
  %69 = zext i32 %68 to i64
  %70 = call ptr @XXH_memcpy(ptr noundef %63, ptr noundef %64, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = call i64 @XXH_readLE64(ptr noundef %78)
  %80 = call i64 @XXH64_round(i64 noundef %74, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i64], ptr %82, i64 0, i64 0
  store i64 %80, ptr %83, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i64, ptr %90, i64 1
  %92 = call i64 @XXH_readLE64(ptr noundef %91)
  %93 = call i64 @XXH64_round(i64 noundef %87, i64 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [4 x i64], ptr %95, i64 0, i64 1
  store i64 %93, ptr %96, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 2
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds i64, ptr %103, i64 2
  %105 = call i64 @XXH_readLE64(ptr noundef %104)
  %106 = call i64 @XXH64_round(i64 noundef %100, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 2
  store i64 %106, ptr %109, align 8, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [4 x i64], ptr %111, i64 0, i64 3
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds i64, ptr %116, i64 3
  %118 = call i64 @XXH_readLE64(ptr noundef %117)
  %119 = call i64 @XXH64_round(i64 noundef %113, i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [4 x i64], ptr %121, i64 0, i64 3
  store i64 %119, ptr %122, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = sub i32 32, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !12
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8, !tbaa !33
  br label %132

132:                                              ; preds = %55, %50
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = icmp ule ptr %134, %135
  br i1 %136, label %137, label %194

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  store ptr %139, ptr %11, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %189, %137
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [4 x i64], ptr %142, i64 0, i64 0
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = call i64 @XXH_readLE64(ptr noundef %145)
  %147 = call i64 @XXH64_round(i64 noundef %144, i64 noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0
  store i64 %147, ptr %150, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %8, align 8, !tbaa !12
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x i64], ptr %154, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = call i64 @XXH_readLE64(ptr noundef %157)
  %159 = call i64 @XXH64_round(i64 noundef %156, i64 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i64], ptr %161, i64 0, i64 1
  store i64 %159, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %8, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x i64], ptr %166, i64 0, i64 2
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = call i64 @XXH_readLE64(ptr noundef %169)
  %171 = call i64 @XXH64_round(i64 noundef %168, i64 noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 2
  store i64 %171, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %176, ptr %8, align 8, !tbaa !12
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [4 x i64], ptr %178, i64 0, i64 3
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = call i64 @XXH_readLE64(ptr noundef %181)
  %183 = call i64 @XXH64_round(i64 noundef %180, i64 noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [4 x i64], ptr %185, i64 0, i64 3
  store i64 %183, ptr %186, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %8, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %140
  %190 = load ptr, ptr %8, align 8, !tbaa !12
  %191 = load ptr, ptr %11, align 8, !tbaa !12
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %140, label %193, !llvm.loop !34

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %194

194:                                              ; preds = %193, %132
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [4 x i64], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = load ptr, ptr %9, align 8, !tbaa !12
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = call ptr @XXH_memcpy(ptr noundef %201, ptr noundef %202, i64 noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 8, !tbaa !33
  br label %217

217:                                              ; preds = %198, %194
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %223 [
    i32 0, label %220
    i32 1, label %221
  ]

220:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %220, %218, %14
  %222 = load i32, ptr %4, align 4
  ret i32 %222

223:                                              ; preds = %218
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8, !tbaa !8
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = call i64 @XXH64_mergeRound(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !8
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8, !tbaa !8
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = call i64 @XXH64_mergeRound(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8, !tbaa !8
  %50 = load i64, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !8
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = load i64, ptr %3, align 8, !tbaa !8
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8, !tbaa !8
  %68 = load i64, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = call i64 @XXH64_finalize(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = and i64 %14, 31
  store i64 %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %19, %13
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i64 @XXH_readLE64_align(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = xor i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 27)
  %31 = mul i64 %30, -7046029288634856825
  %32 = add i64 %31, -8796714831421723037
  store i64 %32, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = sub i64 %33, 8
  store i64 %34, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %16, !llvm.loop !35

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, -7046029288634856825
  %44 = load i64, ptr %5, align 8, !tbaa !8
  %45 = xor i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %6, align 8, !tbaa !12
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 23)
  %50 = mul i64 %49, -4417276706812531889
  %51 = add i64 %50, 1609587929392839161
  store i64 %51, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = sub i64 %52, 4
  store i64 %53, ptr %7, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !12
  %61 = load i8, ptr %59, align 1, !tbaa !26
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 2870177450012600261
  %64 = load i64, ptr %5, align 8, !tbaa !8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !8
  %66 = load i64, ptr %5, align 8, !tbaa !8
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 11)
  %68 = mul i64 %67, -7046029288634856825
  store i64 %68, ptr %5, align 8, !tbaa !8
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = add i64 %69, -1
  store i64 %70, ptr %7, align 8, !tbaa !8
  br label %55, !llvm.loop !36

71:                                               ; preds = %55
  %72 = load i64, ptr %5, align 8, !tbaa !8
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_XXH64_canonicalFromHash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = call i64 @XXH_swap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @XXH_memcpy(ptr noundef %7, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !8
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !8
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_XXH64_hashFromCanonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @XXH_readBE64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @XXH_read64(ptr noundef %3)
  %5 = call i64 @XXH_swap64(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @XXH_readLE32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 4)
  %6 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %12, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 8)
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13XXH32_state_s", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"XXH32_state_s", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 24, !11, i64 40, !11, i64 44}
!20 = !{!19, !11, i64 4}
!21 = !{!19, !11, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13XXH64_state_s", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"XXH64_state_s", !9, i64 0, !6, i64 8, !6, i64 40, !11, i64 72, !11, i64 76, !9, i64 80}
!33 = !{!32, !11, i64 72}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
