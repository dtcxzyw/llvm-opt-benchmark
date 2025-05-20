target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVEncryptionInfo = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.AVSubsampleEncryptionInfo = type { i32, i32 }
%struct.AVEncryptionInitInfo = type { ptr, i32, ptr, i32, i32, ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @av_mallocz(i64 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @av_mallocz(i64 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !17
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 8)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !18
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %14
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %43, %14
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @av_encryption_info_free(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_encryption_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @av_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @av_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @av_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @av_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = call ptr @av_encryption_info_alloc(i32 noundef %8, i32 noundef %11, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %44, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = mul i64 8, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %65, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_get_side_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 24
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 1, !tbaa !26
  %22 = call i32 @av_bswap32(i32 noundef %21) #6
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 1, !tbaa !26
  %27 = call i32 @av_bswap32(i32 noundef %26) #6
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 1, !tbaa !26
  %32 = call i32 @av_bswap32(i32 noundef %31) #6
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %9, align 8, !tbaa !24
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = add i64 24, %35
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = add i64 %36, %37
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = mul i64 %39, 8
  %41 = add i64 %38, %40
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

44:                                               ; preds = %18
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = trunc i64 %45 to i32
  %47 = load i64, ptr %7, align 8, !tbaa !24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = trunc i64 %49 to i32
  %51 = call ptr @av_encryption_info_alloc(i32 noundef %46, i32 noundef %48, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = load i32, ptr %56, align 1, !tbaa !26
  %58 = call i32 @av_bswap32(i32 noundef %57) #6
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 1, !tbaa !26
  %64 = call i32 @av_bswap32(i32 noundef %63) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 1, !tbaa !26
  %70 = call i32 @av_bswap32(i32 noundef %69) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = load i64, ptr %7, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %7, align 8, !tbaa !24
  %88 = load i64, ptr %8, align 8, !tbaa !24
  %89 = add i64 %87, %88
  %90 = add i64 %89, 24
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %119, %55
  %94 = load i64, ptr %10, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !24
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = load i32, ptr %98, align 1, !tbaa !26
  %100 = call i32 @av_bswap32(i32 noundef %99) #6
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = load i64, ptr %10, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 4, !tbaa !27
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 1, !tbaa !26
  %110 = call i32 @av_bswap32(i32 noundef %109) #6
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = load i64, ptr %10, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %115, i32 0, i32 1
  store i32 %110, ptr %116, align 4, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !23
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %4, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %97
  %120 = load i64, ptr %10, align 8, !tbaa !24
  %121 = add i64 %120, 1
  store i64 %121, ptr %10, align 8, !tbaa !24
  br label %93, !llvm.loop !30

122:                                              ; preds = %93
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %122, %54, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @av_encryption_info_add_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i32 -25, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sub i32 -25, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = sub i32 -25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = sub i32 %27, %30
  %32 = udiv i32 %31, 8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23, %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = add i32 24, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add i32 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = mul i32 %49, 8
  %51 = add i32 %46, %50
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %52, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = call noalias ptr @av_malloc(i64 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !23
  store ptr %56, ptr %7, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = call i32 @av_bswap32(i32 noundef %63) #6
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %64, ptr %65, align 1, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = call i32 @av_bswap32(i32 noundef %68) #6
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 1, !tbaa !26
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = call i32 @av_bswap32(i32 noundef %74) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 1, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = call i32 @av_bswap32(i32 noundef %80) #6
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %81, ptr %83, align 1, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = call i32 @av_bswap32(i32 noundef %86) #6
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %87, ptr %89, align 1, !tbaa !26
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = call i32 @av_bswap32(i32 noundef %92) #6
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 %93, ptr %95, align 1, !tbaa !26
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %97, ptr %7, align 8, !tbaa !23
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %105, i1 false)
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !23
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = zext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %119, i1 false)
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store ptr %125, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %156, %60
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = call i32 @av_bswap32(i32 noundef %140) #6
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %141, ptr %142, align 1, !tbaa !26
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.AVEncryptionInfo, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.AVSubsampleEncryptionInfo, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = call i32 @av_bswap32(i32 noundef %150) #6
  %152 = load ptr, ptr %7, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 %151, ptr %153, align 1, !tbaa !26
  %154 = load ptr, ptr %7, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %7, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %132
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !4
  br label %126, !llvm.loop !34

159:                                              ; preds = %126
  %160 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %159, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_encryption_init_info_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %13, ptr %10, align 8, !tbaa !35
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @av_mallocz(i64 noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !41
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8)
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !43
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !44
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @av_mallocz(i64 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !45
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %33
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55, %33
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp ne ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %63, %55
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  call void @av_encryption_init_info_free(ptr noundef %78)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

79:                                               ; preds = %74, %71, %66
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = call noalias ptr @av_mallocz(i64 noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %90, ptr %96, align 8, !tbaa !23
  %97 = load ptr, ptr %10, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %87
  %106 = load ptr, ptr %10, align 8, !tbaa !35
  call void @av_encryption_init_info_free(ptr noundef %106)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !4
  br label %83, !llvm.loop !47

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %105, %77, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define void @av_encryption_init_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @av_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !48

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @av_encryption_init_info_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @av_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  call void @av_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void @av_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  call void @av_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_encryption_init_info_get_side_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %152

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 1, !tbaa !26
  %26 = call i32 @av_bswap32(i32 noundef %25) #6
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %15, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = sub i64 %30, 4
  store i64 %31, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %147, %23
  %33 = load i64, ptr %13, align 8, !tbaa !24
  %34 = load i64, ptr %15, align 8, !tbaa !24
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %150

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  call void @av_encryption_init_info_free(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %152

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = load i32, ptr %42, align 1, !tbaa !26
  %44 = call i32 @av_bswap32(i32 noundef %43) #6
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %9, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !26
  %49 = call i32 @av_bswap32(i32 noundef %48) #6
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 1, !tbaa !26
  %54 = call i32 @av_bswap32(i32 noundef %53) #6
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 1, !tbaa !26
  %59 = call i32 @av_bswap32(i32 noundef %58) #6
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %12, align 8, !tbaa !24
  %61 = load i64, ptr %5, align 8, !tbaa !24
  %62 = sub i64 %61, 16
  %63 = load i64, ptr %9, align 8, !tbaa !24
  %64 = load i64, ptr %12, align 8, !tbaa !24
  %65 = add i64 %63, %64
  %66 = load i64, ptr %10, align 8, !tbaa !24
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = mul i64 %66, %67
  %69 = add i64 %65, %68
  %70 = icmp ult i64 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %41
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  call void @av_encryption_init_info_free(ptr noundef %72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %152

73:                                               ; preds = %41
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !23
  %76 = load i64, ptr %5, align 8, !tbaa !24
  %77 = sub i64 %76, 16
  store i64 %77, ptr %5, align 8, !tbaa !24
  %78 = load i64, ptr %9, align 8, !tbaa !24
  %79 = trunc i64 %78 to i32
  %80 = load i64, ptr %10, align 8, !tbaa !24
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %11, align 8, !tbaa !24
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %12, align 8, !tbaa !24
  %85 = trunc i64 %84 to i32
  %86 = call ptr @av_encryption_init_info_alloc(i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !35
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8, !tbaa !35
  call void @av_encryption_init_info_free(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %152

91:                                               ; preds = %73
  %92 = load i64, ptr %13, align 8, !tbaa !24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %95, ptr %6, align 8, !tbaa !35
  store ptr %95, ptr %7, align 8, !tbaa !35
  br label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !49
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %100, ptr %7, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %96, %94
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %9, align 8, !tbaa !24
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %4, align 8, !tbaa !23
  %110 = load i64, ptr %9, align 8, !tbaa !24
  %111 = load i64, ptr %5, align 8, !tbaa !24
  %112 = sub i64 %111, %110
  store i64 %112, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %132, %101
  %114 = load i64, ptr %14, align 8, !tbaa !24
  %115 = load i64, ptr %10, align 8, !tbaa !24
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = load i64, ptr %14, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = load i64, ptr %11, align 8, !tbaa !24
  %127 = load ptr, ptr %4, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %4, align 8, !tbaa !23
  %129 = load i64, ptr %11, align 8, !tbaa !24
  %130 = load i64, ptr %5, align 8, !tbaa !24
  %131 = sub i64 %130, %129
  store i64 %131, ptr %5, align 8, !tbaa !24
  br label %132

132:                                              ; preds = %117
  %133 = load i64, ptr %14, align 8, !tbaa !24
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !tbaa !24
  br label %113, !llvm.loop !50

135:                                              ; preds = %113
  %136 = load ptr, ptr %7, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %4, align 8, !tbaa !23
  %140 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %12, align 8, !tbaa !24
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %4, align 8, !tbaa !23
  %144 = load i64, ptr %12, align 8, !tbaa !24
  %145 = load i64, ptr %5, align 8, !tbaa !24
  %146 = sub i64 %145, %144
  store i64 %146, ptr %5, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %135
  %148 = load i64, ptr %13, align 8, !tbaa !24
  %149 = add i64 %148, 1
  store i64 %149, ptr %13, align 8, !tbaa !24
  br label %32, !llvm.loop !51

150:                                              ; preds = %32
  %151 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %150, %89, %71, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define ptr @av_encryption_init_info_add_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 4, ptr %11, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %13, ptr %6, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %60, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = zext i32 %20 to i64
  %22 = add i64 16, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = zext i32 %25 to i64
  %27 = add i64 %22, %26
  %28 = load i64, ptr %11, align 8, !tbaa !24
  %29 = add i64 %28, %27
  store i64 %29, ptr %11, align 8, !tbaa !24
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %11, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %178

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = zext i32 %50 to i64
  %52 = mul i64 %47, %51
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8, !tbaa !24
  %55 = load i64, ptr %11, align 8, !tbaa !24
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %178

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  store ptr %63, ptr %6, align 8, !tbaa !35
  br label %14, !llvm.loop !52

64:                                               ; preds = %14
  %65 = load i64, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %65, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = call noalias ptr @av_malloc(i64 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !23
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %178

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = call i32 @av_bswap32(i32 noundef %74) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %75, ptr %76, align 1, !tbaa !26
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %8, align 8, !tbaa !23
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %79, ptr %6, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %172, %73
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %176

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = call i32 @av_bswap32(i32 noundef %86) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 %87, ptr %88, align 1, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = call i32 @av_bswap32(i32 noundef %91) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %92, ptr %94, align 1, !tbaa !26
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = call i32 @av_bswap32(i32 noundef %97) #6
  %99 = load ptr, ptr %8, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 %98, ptr %100, align 1, !tbaa !26
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = call i32 @av_bswap32(i32 noundef %103) #6
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 %104, ptr %106, align 1, !tbaa !26
  %107 = load ptr, ptr %8, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !23
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = zext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %112, i64 %116, i1 false)
  %117 = load ptr, ptr %6, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %148, %83
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !43
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !23
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load ptr, ptr %6, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %137, i64 %141, i1 false)
  %142 = load ptr, ptr %6, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = load ptr, ptr %8, align 8, !tbaa !23
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %8, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %129
  %149 = load i32, ptr %9, align 4, !tbaa !4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !4
  br label %123, !llvm.loop !53

151:                                              ; preds = %123
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !46
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !23
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = load ptr, ptr %6, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !46
  %164 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %164, i1 false)
  %165 = load ptr, ptr %6, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = load ptr, ptr %8, align 8, !tbaa !23
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %8, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %156, %151
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.AVEncryptionInitInfo, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  store ptr %175, ptr %6, align 8, !tbaa !35
  br label %80, !llvm.loop !54

176:                                              ; preds = %80
  %177 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %176, %72, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS16AVEncryptionInfo", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVEncryptionInfo", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !5, i64 24, !13, i64 32, !5, i64 40, !14, i64 48, !5, i64 56}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS25AVSubsampleEncryptionInfo", !10, i64 0}
!15 = !{!12, !5, i64 24}
!16 = !{!12, !13, i64 32}
!17 = !{!12, !5, i64 40}
!18 = !{!12, !14, i64 48}
!19 = !{!12, !5, i64 56}
!20 = !{!12, !5, i64 0}
!21 = !{!12, !5, i64 4}
!22 = !{!12, !5, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"AVSubsampleEncryptionInfo", !5, i64 0, !5, i64 4}
!29 = !{!28, !5, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !10, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20AVEncryptionInitInfo", !10, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"AVEncryptionInitInfo", !13, i64 0, !5, i64 8, !39, i64 16, !5, i64 24, !5, i64 28, !13, i64 32, !5, i64 40, !36, i64 48}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !10, i64 0}
!41 = !{!38, !5, i64 8}
!42 = !{!38, !39, i64 16}
!43 = !{!38, !5, i64 24}
!44 = !{!38, !5, i64 28}
!45 = !{!38, !13, i64 32}
!46 = !{!38, !5, i64 40}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!38, !36, i64 48}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
