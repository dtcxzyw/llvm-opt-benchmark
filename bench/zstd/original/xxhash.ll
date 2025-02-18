target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @ZSTD_XXH_versionNumber() #0 {
  ret i32 802
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @XXH32_endian_align(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(read) uwtable
define internal i32 @XXH32_endian_align(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = icmp uge i64 %22, 16
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 -15
  store ptr %29, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add i32 %30, -1640531535
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = add i32 %33, -2048144777
  store i32 %34, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add i32 %35, 0
  store i32 %36, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sub i32 %37, -1640531535
  store i32 %38, ptr %15, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %68, %24
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i32 @XXH_readLE32_align(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @XXH32_round(i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = call i32 @XXH_readLE32_align(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @XXH32_round(i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = call i32 @XXH_readLE32_align(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @XXH32_round(i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %5, align 8, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call i32 @XXH_readLE32_align(ptr noundef %62, i32 noundef %63)
  %65 = call i32 @XXH32_round(i32 noundef %61, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %5, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %39
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %39, label %72, !llvm.loop !13

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 1)
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 7)
  %77 = add i32 %74, %76
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 12)
  %80 = add i32 %77, %79
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 18)
  %83 = add i32 %80, %82
  store i32 %83, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %87

84:                                               ; preds = %21
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = add i32 %85, 374761393
  store i32 %86, ptr %9, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %84, %72
  %88 = load i64, ptr %6, align 8, !tbaa !7
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !9
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load i64, ptr %6, align 8, !tbaa !7
  %95 = and i64 %94, 15
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = call i32 @XXH32_finalize(i32 noundef %92, ptr noundef %93, i64 noundef %95, i32 noundef %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define noalias ptr @ZSTD_XXH32_createState() #3 {
  %1 = call noalias ptr @XXH_malloc(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @XXH_malloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noalias ptr @malloc(i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_freeState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH32_copyState(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_reset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = add i32 %8, -1640531535
  %10 = add i32 %9, -2048144777
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add i32 %14, -2048144777
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %15, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add i32 %19, 0
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 2
  store i32 %20, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sub i32 %24, -1640531535
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  store i32 %25, ptr %28, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  call void @llvm.assume(i1 %17)
  store i32 0, ptr %4, align 4
  br label %235

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = icmp uge i64 %29, 16
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp uge i32 %34, 16
  %36 = zext i1 %35 to i32
  %37 = or i32 %31, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = add i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %67

49:                                               ; preds = %18
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call ptr @XXH_memcpy(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

67:                                               ; preds = %18
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %146

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = sub i32 16, %84
  %86 = zext i32 %85 to i64
  %87 = call ptr @XXH_memcpy(ptr noundef %80, ptr noundef %81, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %11, align 8, !tbaa !21
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = load ptr, ptr %11, align 8, !tbaa !21
  %96 = call i32 @XXH_readLE32(ptr noundef %95)
  %97 = call i32 @XXH32_round(i32 noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 0
  store i32 %97, ptr %100, align 4, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !21
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !21
  %108 = call i32 @XXH_readLE32(ptr noundef %107)
  %109 = call i32 @XXH32_round(i32 noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 1
  store i32 %109, ptr %112, align 4, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !21
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !21
  %120 = call i32 @XXH_readLE32(ptr noundef %119)
  %121 = call i32 @XXH32_round(i32 noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 2
  store i32 %121, ptr %124, align 4, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !21
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = load ptr, ptr %11, align 8, !tbaa !21
  %132 = call i32 @XXH_readLE32(ptr noundef %131)
  %133 = call i32 @XXH32_round(i32 noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 3
  store i32 %133, ptr %136, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = sub i32 16, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %8, align 8, !tbaa !11
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %144, i32 0, i32 4
  store i32 0, ptr %145, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %72, %67
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = icmp ule ptr %147, %149
  br i1 %150, label %151, label %208

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  store ptr %153, ptr %12, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %203, %151
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = call i32 @XXH_readLE32(ptr noundef %159)
  %161 = call i32 @XXH32_round(i32 noundef %158, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 0
  store i32 %161, ptr %164, align 4, !tbaa !9
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %8, align 8, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = call i32 @XXH_readLE32(ptr noundef %171)
  %173 = call i32 @XXH32_round(i32 noundef %170, i32 noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 1
  store i32 %173, ptr %176, align 4, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store ptr %178, ptr %8, align 8, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 2
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = call i32 @XXH_readLE32(ptr noundef %183)
  %185 = call i32 @XXH32_round(i32 noundef %182, i32 noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 2
  store i32 %185, ptr %188, align 4, !tbaa !9
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store ptr %190, ptr %8, align 8, !tbaa !11
  %191 = load ptr, ptr %5, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 3
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = call i32 @XXH_readLE32(ptr noundef %195)
  %197 = call i32 @XXH32_round(i32 noundef %194, i32 noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 3
  store i32 %197, ptr %200, align 4, !tbaa !9
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %8, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %154
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  %206 = icmp ule ptr %204, %205
  br i1 %206, label %154, label %207, !llvm.loop !23

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %208

208:                                              ; preds = %207, %146
  %209 = load ptr, ptr %8, align 8, !tbaa !11
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = load ptr, ptr %9, align 8, !tbaa !11
  %218 = load ptr, ptr %8, align 8, !tbaa !11
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = call ptr @XXH_memcpy(ptr noundef %215, ptr noundef %216, i64 noundef %221)
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 4, !tbaa !20
  br label %231

231:                                              ; preds = %212, %208
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %237 [
    i32 0, label %234
    i32 1, label %235
  ]

234:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  br label %235

235:                                              ; preds = %234, %232, %15
  %236 = load i32, ptr %4, align 4
  ret i32 %236

237:                                              ; preds = %232
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32_digest(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !9
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.XXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = call i32 @XXH32_finalize(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = and i64 %15, 15
  store i64 %16, ptr %7, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call i32 @XXH_readLE32_align(ptr noundef %22, i32 noundef %23)
  %25 = mul i32 %24, -1028477379
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 17)
  %32 = mul i32 %31, 668265263
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = sub i64 %34, 4
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %17, !llvm.loop !24

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = load i8, ptr %42, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 374761393
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add i32 %47, %46
  store i32 %48, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 11)
  %51 = mul i32 %50, -1640531535
  store i32 %51, ptr %5, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !7
  br label %37, !llvm.loop !26

55:                                               ; preds = %37
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = call i32 @XXH32_avalanche(i32 noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @XXH_swap32(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ZSTD_XXH32_hashFromCanonical(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @XXH_readBE32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @XXH_read32(ptr noundef %3)
  %5 = call i32 @XXH_swap32(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @XXH64_endian_align(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1) #12
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(read) uwtable
define internal i64 @XXH64_endian_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = icmp uge i64 %22, 32
  br i1 %23, label %24, label %96

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 -31
  store ptr %29, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = add i64 %30, -7046029288634856825
  %32 = add i64 %31, -4417276706812531889
  store i64 %32, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = add i64 %33, -4417276706812531889
  store i64 %34, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = add i64 %35, 0
  store i64 %36, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = sub i64 %37, -7046029288634856825
  store i64 %38, ptr %15, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %68, %24
  %40 = load i64, ptr %12, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i64 @XXH_readLE64_align(ptr noundef %41, i32 noundef %42)
  %44 = call i64 @XXH64_round(i64 noundef %40, i64 noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = call i64 @XXH_readLE64_align(ptr noundef %48, i32 noundef %49)
  %51 = call i64 @XXH64_round(i64 noundef %47, i64 noundef %50)
  store i64 %51, ptr %13, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = call i64 @XXH_readLE64_align(ptr noundef %55, i32 noundef %56)
  %58 = call i64 @XXH64_round(i64 noundef %54, i64 noundef %57)
  store i64 %58, ptr %14, align 8, !tbaa !7
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %15, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call i64 @XXH_readLE64_align(ptr noundef %62, i32 noundef %63)
  %65 = call i64 @XXH64_round(i64 noundef %61, i64 noundef %64)
  store i64 %65, ptr %15, align 8, !tbaa !7
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %39
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %39, label %72, !llvm.loop !27

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !7
  %74 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 1)
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 7)
  %77 = add i64 %74, %76
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 12)
  %80 = add i64 %77, %79
  %81 = load i64, ptr %15, align 8, !tbaa !7
  %82 = call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 18)
  %83 = add i64 %80, %82
  store i64 %83, ptr %9, align 8, !tbaa !7
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = load i64, ptr %12, align 8, !tbaa !7
  %86 = call i64 @XXH64_mergeRound(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %9, align 8, !tbaa !7
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = load i64, ptr %13, align 8, !tbaa !7
  %89 = call i64 @XXH64_mergeRound(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %9, align 8, !tbaa !7
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = load i64, ptr %14, align 8, !tbaa !7
  %92 = call i64 @XXH64_mergeRound(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %9, align 8, !tbaa !7
  %93 = load i64, ptr %9, align 8, !tbaa !7
  %94 = load i64, ptr %15, align 8, !tbaa !7
  %95 = call i64 @XXH64_mergeRound(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %99

96:                                               ; preds = %21
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = add i64 %97, 2870177450012600261
  store i64 %98, ptr %9, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %96, %72
  %100 = load i64, ptr %6, align 8, !tbaa !7
  %101 = load i64, ptr %9, align 8, !tbaa !7
  %102 = add i64 %101, %100
  store i64 %102, ptr %9, align 8, !tbaa !7
  %103 = load i64, ptr %9, align 8, !tbaa !7
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i64, ptr %6, align 8, !tbaa !7
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = call i64 @XXH64_finalize(i64 noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define noalias ptr @ZSTD_XXH64_createState() #3 {
  %1 = call noalias ptr @XXH_malloc(i64 noundef 88)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_freeState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @XXH_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH64_copyState(ptr noundef captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %6, i64 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_reset(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = add i64 %8, -7046029288634856825
  %10 = add i64 %9, -4417276706812531889
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %10, ptr %13, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = add i64 %14, -4417276706812531889
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1
  store i64 %15, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = add i64 %19, 0
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  store i64 %20, ptr %23, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = sub i64 %24, -7046029288634856825
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  store i64 %25, ptr %28, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_XXH64_update(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  call void @llvm.assume(i1 %16)
  store i32 0, ptr %4, align 4
  br label %223

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = add i64 %30, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %34, label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call ptr @XXH_memcpy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %134

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x i64], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = sub i32 32, %69
  %71 = zext i32 %70 to i64
  %72 = call ptr @XXH_memcpy(ptr noundef %65, ptr noundef %66, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = call i64 @XXH_readLE64(ptr noundef %80)
  %82 = call i64 @XXH64_round(i64 noundef %76, i64 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 0
  store i64 %82, ptr %85, align 8, !tbaa !7
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [4 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x i64], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds i64, ptr %92, i64 1
  %94 = call i64 @XXH_readLE64(ptr noundef %93)
  %95 = call i64 @XXH64_round(i64 noundef %89, i64 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i64], ptr %97, i64 0, i64 1
  store i64 %95, ptr %98, align 8, !tbaa !7
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [4 x i64], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i64, ptr %105, i64 2
  %107 = call i64 @XXH_readLE64(ptr noundef %106)
  %108 = call i64 @XXH64_round(i64 noundef %102, i64 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x i64], ptr %110, i64 0, i64 2
  store i64 %108, ptr %111, align 8, !tbaa !7
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 3
  %115 = load i64, ptr %114, align 8, !tbaa !7
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [4 x i64], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = call i64 @XXH_readLE64(ptr noundef %119)
  %121 = call i64 @XXH64_round(i64 noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 3
  store i64 %121, ptr %124, align 8, !tbaa !7
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %128 = sub i32 32, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %132, i32 0, i32 3
  store i32 0, ptr %133, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %57, %52
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = icmp ule ptr %136, %137
  br i1 %138, label %139, label %196

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  store ptr %141, ptr %11, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %191, %139
  %143 = load ptr, ptr %5, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x i64], ptr %144, i64 0, i64 0
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = call i64 @XXH_readLE64(ptr noundef %147)
  %149 = call i64 @XXH64_round(i64 noundef %146, i64 noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [4 x i64], ptr %151, i64 0, i64 0
  store i64 %149, ptr %152, align 8, !tbaa !7
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %8, align 8, !tbaa !11
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [4 x i64], ptr %156, i64 0, i64 1
  %158 = load i64, ptr %157, align 8, !tbaa !7
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = call i64 @XXH_readLE64(ptr noundef %159)
  %161 = call i64 @XXH64_round(i64 noundef %158, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [4 x i64], ptr %163, i64 0, i64 1
  store i64 %161, ptr %164, align 8, !tbaa !7
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %8, align 8, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [4 x i64], ptr %168, i64 0, i64 2
  %170 = load i64, ptr %169, align 8, !tbaa !7
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = call i64 @XXH_readLE64(ptr noundef %171)
  %173 = call i64 @XXH64_round(i64 noundef %170, i64 noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [4 x i64], ptr %175, i64 0, i64 2
  store i64 %173, ptr %176, align 8, !tbaa !7
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %8, align 8, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [4 x i64], ptr %180, i64 0, i64 3
  %182 = load i64, ptr %181, align 8, !tbaa !7
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = call i64 @XXH_readLE64(ptr noundef %183)
  %185 = call i64 @XXH64_round(i64 noundef %182, i64 noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [4 x i64], ptr %187, i64 0, i64 3
  store i64 %185, ptr %188, align 8, !tbaa !7
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %190, ptr %8, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %142
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = load ptr, ptr %11, align 8, !tbaa !11
  %194 = icmp ule ptr %192, %193
  br i1 %194, label %142, label %195, !llvm.loop !33

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %196

196:                                              ; preds = %195, %134
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [4 x i64], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = call ptr @XXH_memcpy(ptr noundef %203, ptr noundef %204, i64 noundef %209)
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %5, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %200, %196
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %219, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %225 [
    i32 0, label %222
    i32 1, label %223
  ]

222:                                              ; preds = %220
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %222, %220, %14
  %224 = load i32, ptr %4, align 4
  ret i32 %224

225:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64_digest(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = load ptr, ptr %2, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = call i64 @XXH64_mergeRound(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !7
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8, !tbaa !7
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = call i64 @XXH64_mergeRound(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8, !tbaa !7
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = load ptr, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !7
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8, !tbaa !7
  %68 = load i64, ptr %3, align 8, !tbaa !7
  %69 = load ptr, ptr %2, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.XXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = call i64 @XXH64_finalize(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = and i64 %16, 31
  store i64 %17, ptr %7, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %21, %15
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp uge i64 %19, 8
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call i64 @XXH_readLE64_align(ptr noundef %22, i32 noundef %23)
  %25 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = xor i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 27)
  %33 = mul i64 %32, -7046029288634856825
  %34 = add i64 %33, -8796714831421723037
  store i64 %34, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = sub i64 %35, 8
  store i64 %36, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %18, !llvm.loop !34

37:                                               ; preds = %18
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp uge i64 %38, 4
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call i32 @XXH_readLE32_align(ptr noundef %41, i32 noundef %42)
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, -7046029288634856825
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = xor i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %6, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 23)
  %52 = mul i64 %51, -4417276706812531889
  %53 = add i64 %52, 1609587929392839161
  store i64 %53, ptr %5, align 8, !tbaa !7
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = sub i64 %54, 4
  store i64 %55, ptr %7, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %40, %37
  br label %57

57:                                               ; preds = %60, %56
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !25
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 2870177450012600261
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = xor i64 %66, %65
  store i64 %67, ptr %5, align 8, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 11)
  %70 = mul i64 %69, -7046029288634856825
  store i64 %70, ptr %5, align 8, !tbaa !7
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8, !tbaa !7
  br label %57, !llvm.loop !35

73:                                               ; preds = %57
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = call i64 @XXH64_avalanche(i64 noundef %74)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define void @ZSTD_XXH64_canonicalFromHash(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @XXH_swap64(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !7
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @ZSTD_XXH64_hashFromCanonical(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @XXH_readBE64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @XXH_read64(ptr noundef %3)
  %5 = call i64 @XXH_swap64(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @XXH_readLE32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 1, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !7
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !7
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !7
  %19 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %19
}

attributes #0 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13XXH32_state_s", !4, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"XXH32_state_s", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 24, !10, i64 40, !10, i64 44}
!19 = !{!18, !10, i64 4}
!20 = !{!18, !10, i64 40}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !4, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13XXH64_state_s", !4, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"XXH64_state_s", !8, i64 0, !5, i64 8, !5, i64 40, !10, i64 72, !10, i64 76, !8, i64 80}
!32 = !{!31, !10, i64 72}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
