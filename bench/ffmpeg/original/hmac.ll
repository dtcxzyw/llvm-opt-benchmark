target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHMAC = type { ptr, i32, i32, ptr, ptr, ptr, [128 x i8], i32 }

; Function Attrs: nounwind uwtable
define ptr @av_hmac_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @av_mallocz(i64 noundef 176)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %11, label %96 [
    i32 0, label %12
    i32 1, label %26
    i32 2, label %40
    i32 3, label %54
    i32 4, label %68
    i32 5, label %82
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVHMAC, ptr %13, i32 0, i32 1
  store i32 64, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVHMAC, ptr %15, i32 0, i32 2
  store i32 16, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVHMAC, ptr %17, i32 0, i32 5
  store ptr @av_md5_init, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVHMAC, ptr %19, i32 0, i32 4
  store ptr @av_md5_update, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVHMAC, ptr %21, i32 0, i32 3
  store ptr @av_md5_final, ptr %22, align 8, !tbaa !16
  %23 = call ptr @av_md5_alloc()
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.AVHMAC, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !17
  br label %98

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVHMAC, ptr %27, i32 0, i32 1
  store i32 64, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVHMAC, ptr %29, i32 0, i32 2
  store i32 20, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AVHMAC, ptr %31, i32 0, i32 5
  store ptr @sha160_init, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVHMAC, ptr %33, i32 0, i32 4
  store ptr @av_sha_update, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.AVHMAC, ptr %35, i32 0, i32 3
  store ptr @av_sha_final, ptr %36, align 8, !tbaa !16
  %37 = call ptr @av_sha_alloc()
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVHMAC, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !17
  br label %98

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVHMAC, ptr %41, i32 0, i32 1
  store i32 64, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVHMAC, ptr %43, i32 0, i32 2
  store i32 28, ptr %44, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVHMAC, ptr %45, i32 0, i32 5
  store ptr @sha224_init, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.AVHMAC, ptr %47, i32 0, i32 4
  store ptr @av_sha_update, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVHMAC, ptr %49, i32 0, i32 3
  store ptr @av_sha_final, ptr %50, align 8, !tbaa !16
  %51 = call ptr @av_sha_alloc()
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVHMAC, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !17
  br label %98

54:                                               ; preds = %10
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVHMAC, ptr %55, i32 0, i32 1
  store i32 64, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.AVHMAC, ptr %57, i32 0, i32 2
  store i32 32, ptr %58, align 4, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVHMAC, ptr %59, i32 0, i32 5
  store ptr @sha256_init, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVHMAC, ptr %61, i32 0, i32 4
  store ptr @av_sha_update, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.AVHMAC, ptr %63, i32 0, i32 3
  store ptr @av_sha_final, ptr %64, align 8, !tbaa !16
  %65 = call ptr @av_sha_alloc()
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.AVHMAC, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !17
  br label %98

68:                                               ; preds = %10
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.AVHMAC, ptr %69, i32 0, i32 1
  store i32 128, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.AVHMAC, ptr %71, i32 0, i32 2
  store i32 48, ptr %72, align 4, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.AVHMAC, ptr %73, i32 0, i32 5
  store ptr @sha384_init, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.AVHMAC, ptr %75, i32 0, i32 4
  store ptr @av_sha512_update, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.AVHMAC, ptr %77, i32 0, i32 3
  store ptr @av_sha512_final, ptr %78, align 8, !tbaa !16
  %79 = call ptr @av_sha512_alloc()
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.AVHMAC, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !17
  br label %98

82:                                               ; preds = %10
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.AVHMAC, ptr %83, i32 0, i32 1
  store i32 128, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.AVHMAC, ptr %85, i32 0, i32 2
  store i32 64, ptr %86, align 4, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.AVHMAC, ptr %87, i32 0, i32 5
  store ptr @sha512_init, ptr %88, align 8, !tbaa !14
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.AVHMAC, ptr %89, i32 0, i32 4
  store ptr @av_sha512_update, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.AVHMAC, ptr %91, i32 0, i32 3
  store ptr @av_sha512_final, ptr %92, align 8, !tbaa !16
  %93 = call ptr @av_sha512_alloc()
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.AVHMAC, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !17
  br label %98

96:                                               ; preds = %10
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_free(ptr noundef %97)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

98:                                               ; preds = %82, %68, %54, %40, %26, %12
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.AVHMAC, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_free(ptr noundef %104)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %103, %96, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_md5_init(ptr noundef) #2

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_md5_final(ptr noundef, ptr noundef) #2

declare ptr @av_md5_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha160_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @av_sha_init(ptr noundef %3, i32 noundef 160)
  ret void
}

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_sha_final(ptr noundef, ptr noundef) #2

declare ptr @av_sha_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha224_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @av_sha_init(ptr noundef %3, i32 noundef 224)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha256_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @av_sha_init(ptr noundef %3, i32 noundef 256)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha384_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @av_sha512_init(ptr noundef %3, i32 noundef 384)
  ret void
}

declare void @av_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_sha512_final(ptr noundef, ptr noundef) #2

declare ptr @av_sha512_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @sha512_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @av_sha512_init(ptr noundef %3, i32 noundef 512)
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_hmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.AVHMAC, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @av_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @av_hmac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #5
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVHMAC, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVHMAC, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVHMAC, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVHMAC, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.AVHMAC, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  call void %23(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.AVHMAC, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVHMAC, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.AVHMAC, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  call void %32(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.AVHMAC, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.AVHMAC, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8, !tbaa !21
  br label %54

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVHMAC, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVHMAC, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %44, %14
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVHMAC, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.AVHMAC, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void %57(ptr noundef %60)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %80, %54
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.AVHMAC, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.AVHMAC, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, 54
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !22
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !4
  br label %61, !llvm.loop !23

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.AVHMAC, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !21
  store i32 %86, ptr %7, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %97, %83
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.AVHMAC, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !11
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %95
  store i8 54, ptr %96, align 1, !tbaa !22
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !4
  br label %87, !llvm.loop !25

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.AVHMAC, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.AVHMAC, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.AVHMAC, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = sext i32 %110 to i64
  call void %103(ptr noundef %106, ptr noundef %107, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_hmac_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.AVHMAC, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVHMAC, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  call void %9(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVHMAC, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVHMAC, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVHMAC, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  call void %20(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVHMAC, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVHMAC, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void %27(ptr noundef %30)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %50, %17
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVHMAC, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVHMAC, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = xor i32 %44, 92
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !22
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !4
  br label %31, !llvm.loop !26

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.AVHMAC, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !21
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %67, %53
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVHMAC, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %65
  store i8 92, ptr %66, align 1, !tbaa !22
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %57, !llvm.loop !27

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.AVHMAC, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.AVHMAC, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.AVHMAC, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = sext i32 %80 to i64
  call void %73(ptr noundef %76, ptr noundef %77, i64 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.AVHMAC, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.AVHMAC, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.AVHMAC, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  call void %84(ptr noundef %87, ptr noundef %88, i64 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.AVHMAC, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.AVHMAC, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  call void %95(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.AVHMAC, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !13
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %70, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #5
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @av_hmac_calc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = load i32, ptr %12, align 4, !tbaa !4
  call void @av_hmac_init(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !4
  call void @av_hmac_update(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  %23 = load i32, ptr %14, align 4, !tbaa !4
  %24 = call i32 @av_hmac_final(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret i32 %24
}

declare i32 @av_sha_init(ptr noundef, i32 noundef) #2

declare i32 @av_sha512_init(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6AVHMAC", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"AVHMAC", !10, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !5, i64 168}
!13 = !{!12, !5, i64 12}
!14 = !{!12, !10, i64 32}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!12, !5, i64 168}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
