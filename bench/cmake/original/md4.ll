target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md4_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_md4it(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.md4_ctx, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  %10 = call i32 @MD4_Init(ptr noundef %8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i32 @curlx_uztoui(i64 noundef %15)
  %17 = zext i32 %16 to i64
  call void @MD4_Update(ptr noundef %8, ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @MD4_Final(ptr noundef %18, ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @MD4_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.md4_ctx, ptr %3, i32 0, i32 2
  store i32 1732584193, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.md4_ctx, ptr %5, i32 0, i32 3
  store i32 -271733879, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.md4_ctx, ptr %7, i32 0, i32 4
  store i32 -1732584194, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.md4_ctx, ptr %9, i32 0, i32 5
  store i32 271733878, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.md4_ctx, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.md4_ctx, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MD4_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.md4_ctx, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %7, align 4, !tbaa !22
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = add i64 %15, %16
  %18 = and i64 %17, 536870911
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.md4_ctx, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.md4_ctx, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.md4_ctx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.md4_ctx, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !20
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = and i32 %40, 63
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = sub i64 64, %46
  store i64 %47, ptr %9, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.md4_ctx, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  store i32 1, ptr %10, align 4
  br label %76

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.md4_ctx, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !21
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = sub i64 %69, %68
  store i64 %70, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.md4_ctx, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @my_md4_body(ptr noundef %71, ptr noundef %74, i64 noundef 64)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %96 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %32
  %80 = load i64, ptr %6, align 8, !tbaa !9
  %81 = icmp uge i64 %80, 64
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = and i64 %85, -64
  %87 = call ptr @my_md4_body(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !21
  %88 = load i64, ptr %6, align 8, !tbaa !9
  %89 = and i64 %88, 63
  store i64 %89, ptr %6, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.md4_ctx, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %94, i64 %95, i1 false)
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare i32 @curlx_uztoui(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MD4_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.md4_ctx, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, 63
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.md4_ctx, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %14
  store i8 -128, ptr %16, align 1, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = sub i64 64, %17
  store i64 %18, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.md4_ctx, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.md4_ctx, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @my_md4_body(ptr noundef %27, ptr noundef %30, i64 noundef 64)
  store i64 0, ptr %5, align 8, !tbaa !9
  store i64 64, ptr %6, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %21, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.md4_ctx, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = sub i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.md4_ctx, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = shl i32 %41, 3
  store i32 %42, ptr %40, align 4, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.md4_ctx, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = call zeroext i8 @curlx_ultouc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.md4_ctx, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 56
  store i8 %48, ptr %51, align 4, !tbaa !23
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.md4_ctx, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = call zeroext i8 @curlx_ultouc(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.md4_ctx, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 57
  store i8 %58, ptr %61, align 1, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.md4_ctx, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = call zeroext i8 @curlx_ultouc(i64 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.md4_ctx, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 58
  store i8 %68, ptr %71, align 2, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.md4_ctx, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = zext i32 %76 to i64
  %78 = call zeroext i8 @curlx_ultouc(i64 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.md4_ctx, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 59
  store i8 %78, ptr %81, align 1, !tbaa !23
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.md4_ctx, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = and i32 %84, 255
  %86 = zext i32 %85 to i64
  %87 = call zeroext i8 @curlx_ultouc(i64 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.md4_ctx, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 60
  store i8 %87, ptr %90, align 4, !tbaa !23
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.md4_ctx, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = zext i32 %95 to i64
  %97 = call zeroext i8 @curlx_ultouc(i64 noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.md4_ctx, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 61
  store i8 %97, ptr %100, align 1, !tbaa !23
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.md4_ctx, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = call zeroext i8 @curlx_ultouc(i64 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.md4_ctx, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 62
  store i8 %107, ptr %110, align 2, !tbaa !23
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.md4_ctx, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = lshr i32 %113, 24
  %115 = zext i32 %114 to i64
  %116 = call zeroext i8 @curlx_ultouc(i64 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.md4_ctx, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 63
  store i8 %116, ptr %119, align 1, !tbaa !23
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.md4_ctx, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @my_md4_body(ptr noundef %120, ptr noundef %123, i64 noundef 64)
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.md4_ctx, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = and i32 %127, 255
  %129 = zext i32 %128 to i64
  %130 = call zeroext i8 @curlx_ultouc(i64 noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 %130, ptr %132, align 1, !tbaa !23
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.md4_ctx, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = zext i32 %137 to i64
  %139 = call zeroext i8 @curlx_ultouc(i64 noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %139, ptr %141, align 1, !tbaa !23
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.md4_ctx, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = zext i32 %146 to i64
  %148 = call zeroext i8 @curlx_ultouc(i64 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %148, ptr %150, align 1, !tbaa !23
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.md4_ctx, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = lshr i32 %153, 24
  %155 = zext i32 %154 to i64
  %156 = call zeroext i8 @curlx_ultouc(i64 noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  store i8 %156, ptr %158, align 1, !tbaa !23
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.md4_ctx, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = and i32 %161, 255
  %163 = zext i32 %162 to i64
  %164 = call zeroext i8 @curlx_ultouc(i64 noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i8 %164, ptr %166, align 1, !tbaa !23
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.md4_ctx, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = lshr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = call zeroext i8 @curlx_ultouc(i64 noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 5
  store i8 %173, ptr %175, align 1, !tbaa !23
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.md4_ctx, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = zext i32 %180 to i64
  %182 = call zeroext i8 @curlx_ultouc(i64 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  store i8 %182, ptr %184, align 1, !tbaa !23
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.md4_ctx, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = lshr i32 %187, 24
  %189 = zext i32 %188 to i64
  %190 = call zeroext i8 @curlx_ultouc(i64 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  store i8 %190, ptr %192, align 1, !tbaa !23
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.md4_ctx, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = and i32 %195, 255
  %197 = zext i32 %196 to i64
  %198 = call zeroext i8 @curlx_ultouc(i64 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i8 %198, ptr %200, align 1, !tbaa !23
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.md4_ctx, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = zext i32 %205 to i64
  %207 = call zeroext i8 @curlx_ultouc(i64 noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 9
  store i8 %207, ptr %209, align 1, !tbaa !23
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.md4_ctx, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = zext i32 %214 to i64
  %216 = call zeroext i8 @curlx_ultouc(i64 noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %217, i64 10
  store i8 %216, ptr %218, align 1, !tbaa !23
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.md4_ctx, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = lshr i32 %221, 24
  %223 = zext i32 %222 to i64
  %224 = call zeroext i8 @curlx_ultouc(i64 noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 11
  store i8 %224, ptr %226, align 1, !tbaa !23
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.md4_ctx, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = and i32 %229, 255
  %231 = zext i32 %230 to i64
  %232 = call zeroext i8 @curlx_ultouc(i64 noundef %231)
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  store i8 %232, ptr %234, align 1, !tbaa !23
  %235 = load ptr, ptr %4, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.md4_ctx, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = lshr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = call zeroext i8 @curlx_ultouc(i64 noundef %240)
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 13
  store i8 %241, ptr %243, align 1, !tbaa !23
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.md4_ctx, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !18
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 255
  %249 = zext i32 %248 to i64
  %250 = call zeroext i8 @curlx_ultouc(i64 noundef %249)
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 14
  store i8 %250, ptr %252, align 1, !tbaa !23
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.md4_ctx, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = lshr i32 %255, 24
  %257 = zext i32 %256 to i64
  %258 = call zeroext i8 @curlx_ultouc(i64 noundef %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 15
  store i8 %258, ptr %260, align 1, !tbaa !23
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @my_md4_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.md4_ctx, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %8, align 4, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.md4_ctx, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %9, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.md4_ctx, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %25, ptr %10, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.md4_ctx, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %28, ptr %11, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %992, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %30 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %30, ptr %12, align 4, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %31, ptr %13, align 4, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %32, ptr %14, align 4, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %33, ptr %15, align 4, !tbaa !22
  %34 = load i32, ptr %11, align 4, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = xor i32 %36, %37
  %39 = and i32 %35, %38
  %40 = xor i32 %34, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %40, %43
  %45 = load i32, ptr %8, align 4, !tbaa !22
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !22
  %48 = shl i32 %47, 3
  %49 = load i32, ptr %8, align 4, !tbaa !22
  %50 = and i32 %49, -1
  %51 = lshr i32 %50, 29
  %52 = or i32 %48, %51
  store i32 %52, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %10, align 4, !tbaa !22
  %54 = load i32, ptr %8, align 4, !tbaa !22
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = xor i32 %55, %56
  %58 = and i32 %54, %57
  %59 = xor i32 %53, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = add i32 %59, %62
  %64 = load i32, ptr %11, align 4, !tbaa !22
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !22
  %66 = load i32, ptr %11, align 4, !tbaa !22
  %67 = shl i32 %66, 7
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = and i32 %68, -1
  %70 = lshr i32 %69, 25
  %71 = or i32 %67, %70
  store i32 %71, ptr %11, align 4, !tbaa !22
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = load i32, ptr %11, align 4, !tbaa !22
  %74 = load i32, ptr %8, align 4, !tbaa !22
  %75 = load i32, ptr %9, align 4, !tbaa !22
  %76 = xor i32 %74, %75
  %77 = and i32 %73, %76
  %78 = xor i32 %72, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add i32 %78, %81
  %83 = load i32, ptr %10, align 4, !tbaa !22
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !22
  %85 = load i32, ptr %10, align 4, !tbaa !22
  %86 = shl i32 %85, 11
  %87 = load i32, ptr %10, align 4, !tbaa !22
  %88 = and i32 %87, -1
  %89 = lshr i32 %88, 21
  %90 = or i32 %86, %89
  store i32 %90, ptr %10, align 4, !tbaa !22
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = load i32, ptr %10, align 4, !tbaa !22
  %93 = load i32, ptr %11, align 4, !tbaa !22
  %94 = load i32, ptr %8, align 4, !tbaa !22
  %95 = xor i32 %93, %94
  %96 = and i32 %92, %95
  %97 = xor i32 %91, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = add i32 %97, %100
  %102 = load i32, ptr %9, align 4, !tbaa !22
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !22
  %104 = load i32, ptr %9, align 4, !tbaa !22
  %105 = shl i32 %104, 19
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = and i32 %106, -1
  %108 = lshr i32 %107, 13
  %109 = or i32 %105, %108
  store i32 %109, ptr %9, align 4, !tbaa !22
  %110 = load i32, ptr %11, align 4, !tbaa !22
  %111 = load i32, ptr %9, align 4, !tbaa !22
  %112 = load i32, ptr %10, align 4, !tbaa !22
  %113 = load i32, ptr %11, align 4, !tbaa !22
  %114 = xor i32 %112, %113
  %115 = and i32 %111, %114
  %116 = xor i32 %110, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = add i32 %116, %119
  %121 = load i32, ptr %8, align 4, !tbaa !22
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4, !tbaa !22
  %123 = load i32, ptr %8, align 4, !tbaa !22
  %124 = shl i32 %123, 3
  %125 = load i32, ptr %8, align 4, !tbaa !22
  %126 = and i32 %125, -1
  %127 = lshr i32 %126, 29
  %128 = or i32 %124, %127
  store i32 %128, ptr %8, align 4, !tbaa !22
  %129 = load i32, ptr %10, align 4, !tbaa !22
  %130 = load i32, ptr %8, align 4, !tbaa !22
  %131 = load i32, ptr %9, align 4, !tbaa !22
  %132 = load i32, ptr %10, align 4, !tbaa !22
  %133 = xor i32 %131, %132
  %134 = and i32 %130, %133
  %135 = xor i32 %129, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = add i32 %135, %138
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !22
  %142 = load i32, ptr %11, align 4, !tbaa !22
  %143 = shl i32 %142, 7
  %144 = load i32, ptr %11, align 4, !tbaa !22
  %145 = and i32 %144, -1
  %146 = lshr i32 %145, 25
  %147 = or i32 %143, %146
  store i32 %147, ptr %11, align 4, !tbaa !22
  %148 = load i32, ptr %9, align 4, !tbaa !22
  %149 = load i32, ptr %11, align 4, !tbaa !22
  %150 = load i32, ptr %8, align 4, !tbaa !22
  %151 = load i32, ptr %9, align 4, !tbaa !22
  %152 = xor i32 %150, %151
  %153 = and i32 %149, %152
  %154 = xor i32 %148, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = add i32 %154, %157
  %159 = load i32, ptr %10, align 4, !tbaa !22
  %160 = add i32 %159, %158
  store i32 %160, ptr %10, align 4, !tbaa !22
  %161 = load i32, ptr %10, align 4, !tbaa !22
  %162 = shl i32 %161, 11
  %163 = load i32, ptr %10, align 4, !tbaa !22
  %164 = and i32 %163, -1
  %165 = lshr i32 %164, 21
  %166 = or i32 %162, %165
  store i32 %166, ptr %10, align 4, !tbaa !22
  %167 = load i32, ptr %8, align 4, !tbaa !22
  %168 = load i32, ptr %10, align 4, !tbaa !22
  %169 = load i32, ptr %11, align 4, !tbaa !22
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = xor i32 %169, %170
  %172 = and i32 %168, %171
  %173 = xor i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = add i32 %173, %176
  %178 = load i32, ptr %9, align 4, !tbaa !22
  %179 = add i32 %178, %177
  store i32 %179, ptr %9, align 4, !tbaa !22
  %180 = load i32, ptr %9, align 4, !tbaa !22
  %181 = shl i32 %180, 19
  %182 = load i32, ptr %9, align 4, !tbaa !22
  %183 = and i32 %182, -1
  %184 = lshr i32 %183, 13
  %185 = or i32 %181, %184
  store i32 %185, ptr %9, align 4, !tbaa !22
  %186 = load i32, ptr %11, align 4, !tbaa !22
  %187 = load i32, ptr %9, align 4, !tbaa !22
  %188 = load i32, ptr %10, align 4, !tbaa !22
  %189 = load i32, ptr %11, align 4, !tbaa !22
  %190 = xor i32 %188, %189
  %191 = and i32 %187, %190
  %192 = xor i32 %186, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = add i32 %192, %195
  %197 = load i32, ptr %8, align 4, !tbaa !22
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4, !tbaa !22
  %199 = load i32, ptr %8, align 4, !tbaa !22
  %200 = shl i32 %199, 3
  %201 = load i32, ptr %8, align 4, !tbaa !22
  %202 = and i32 %201, -1
  %203 = lshr i32 %202, 29
  %204 = or i32 %200, %203
  store i32 %204, ptr %8, align 4, !tbaa !22
  %205 = load i32, ptr %10, align 4, !tbaa !22
  %206 = load i32, ptr %8, align 4, !tbaa !22
  %207 = load i32, ptr %9, align 4, !tbaa !22
  %208 = load i32, ptr %10, align 4, !tbaa !22
  %209 = xor i32 %207, %208
  %210 = and i32 %206, %209
  %211 = xor i32 %205, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = add i32 %211, %214
  %216 = load i32, ptr %11, align 4, !tbaa !22
  %217 = add i32 %216, %215
  store i32 %217, ptr %11, align 4, !tbaa !22
  %218 = load i32, ptr %11, align 4, !tbaa !22
  %219 = shl i32 %218, 7
  %220 = load i32, ptr %11, align 4, !tbaa !22
  %221 = and i32 %220, -1
  %222 = lshr i32 %221, 25
  %223 = or i32 %219, %222
  store i32 %223, ptr %11, align 4, !tbaa !22
  %224 = load i32, ptr %9, align 4, !tbaa !22
  %225 = load i32, ptr %11, align 4, !tbaa !22
  %226 = load i32, ptr %8, align 4, !tbaa !22
  %227 = load i32, ptr %9, align 4, !tbaa !22
  %228 = xor i32 %226, %227
  %229 = and i32 %225, %228
  %230 = xor i32 %224, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = add i32 %230, %233
  %235 = load i32, ptr %10, align 4, !tbaa !22
  %236 = add i32 %235, %234
  store i32 %236, ptr %10, align 4, !tbaa !22
  %237 = load i32, ptr %10, align 4, !tbaa !22
  %238 = shl i32 %237, 11
  %239 = load i32, ptr %10, align 4, !tbaa !22
  %240 = and i32 %239, -1
  %241 = lshr i32 %240, 21
  %242 = or i32 %238, %241
  store i32 %242, ptr %10, align 4, !tbaa !22
  %243 = load i32, ptr %8, align 4, !tbaa !22
  %244 = load i32, ptr %10, align 4, !tbaa !22
  %245 = load i32, ptr %11, align 4, !tbaa !22
  %246 = load i32, ptr %8, align 4, !tbaa !22
  %247 = xor i32 %245, %246
  %248 = and i32 %244, %247
  %249 = xor i32 %243, %248
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 44
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = add i32 %249, %252
  %254 = load i32, ptr %9, align 4, !tbaa !22
  %255 = add i32 %254, %253
  store i32 %255, ptr %9, align 4, !tbaa !22
  %256 = load i32, ptr %9, align 4, !tbaa !22
  %257 = shl i32 %256, 19
  %258 = load i32, ptr %9, align 4, !tbaa !22
  %259 = and i32 %258, -1
  %260 = lshr i32 %259, 13
  %261 = or i32 %257, %260
  store i32 %261, ptr %9, align 4, !tbaa !22
  %262 = load i32, ptr %11, align 4, !tbaa !22
  %263 = load i32, ptr %9, align 4, !tbaa !22
  %264 = load i32, ptr %10, align 4, !tbaa !22
  %265 = load i32, ptr %11, align 4, !tbaa !22
  %266 = xor i32 %264, %265
  %267 = and i32 %263, %266
  %268 = xor i32 %262, %267
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load i32, ptr %270, align 4, !tbaa !22
  %272 = add i32 %268, %271
  %273 = load i32, ptr %8, align 4, !tbaa !22
  %274 = add i32 %273, %272
  store i32 %274, ptr %8, align 4, !tbaa !22
  %275 = load i32, ptr %8, align 4, !tbaa !22
  %276 = shl i32 %275, 3
  %277 = load i32, ptr %8, align 4, !tbaa !22
  %278 = and i32 %277, -1
  %279 = lshr i32 %278, 29
  %280 = or i32 %276, %279
  store i32 %280, ptr %8, align 4, !tbaa !22
  %281 = load i32, ptr %10, align 4, !tbaa !22
  %282 = load i32, ptr %8, align 4, !tbaa !22
  %283 = load i32, ptr %9, align 4, !tbaa !22
  %284 = load i32, ptr %10, align 4, !tbaa !22
  %285 = xor i32 %283, %284
  %286 = and i32 %282, %285
  %287 = xor i32 %281, %286
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds i8, ptr %288, i64 52
  %290 = load i32, ptr %289, align 4, !tbaa !22
  %291 = add i32 %287, %290
  %292 = load i32, ptr %11, align 4, !tbaa !22
  %293 = add i32 %292, %291
  store i32 %293, ptr %11, align 4, !tbaa !22
  %294 = load i32, ptr %11, align 4, !tbaa !22
  %295 = shl i32 %294, 7
  %296 = load i32, ptr %11, align 4, !tbaa !22
  %297 = and i32 %296, -1
  %298 = lshr i32 %297, 25
  %299 = or i32 %295, %298
  store i32 %299, ptr %11, align 4, !tbaa !22
  %300 = load i32, ptr %9, align 4, !tbaa !22
  %301 = load i32, ptr %11, align 4, !tbaa !22
  %302 = load i32, ptr %8, align 4, !tbaa !22
  %303 = load i32, ptr %9, align 4, !tbaa !22
  %304 = xor i32 %302, %303
  %305 = and i32 %301, %304
  %306 = xor i32 %300, %305
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %307, i64 56
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = add i32 %306, %309
  %311 = load i32, ptr %10, align 4, !tbaa !22
  %312 = add i32 %311, %310
  store i32 %312, ptr %10, align 4, !tbaa !22
  %313 = load i32, ptr %10, align 4, !tbaa !22
  %314 = shl i32 %313, 11
  %315 = load i32, ptr %10, align 4, !tbaa !22
  %316 = and i32 %315, -1
  %317 = lshr i32 %316, 21
  %318 = or i32 %314, %317
  store i32 %318, ptr %10, align 4, !tbaa !22
  %319 = load i32, ptr %8, align 4, !tbaa !22
  %320 = load i32, ptr %10, align 4, !tbaa !22
  %321 = load i32, ptr %11, align 4, !tbaa !22
  %322 = load i32, ptr %8, align 4, !tbaa !22
  %323 = xor i32 %321, %322
  %324 = and i32 %320, %323
  %325 = xor i32 %319, %324
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = getelementptr inbounds i8, ptr %326, i64 60
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = add i32 %325, %328
  %330 = load i32, ptr %9, align 4, !tbaa !22
  %331 = add i32 %330, %329
  store i32 %331, ptr %9, align 4, !tbaa !22
  %332 = load i32, ptr %9, align 4, !tbaa !22
  %333 = shl i32 %332, 19
  %334 = load i32, ptr %9, align 4, !tbaa !22
  %335 = and i32 %334, -1
  %336 = lshr i32 %335, 13
  %337 = or i32 %333, %336
  store i32 %337, ptr %9, align 4, !tbaa !22
  %338 = load i32, ptr %9, align 4, !tbaa !22
  %339 = load i32, ptr %10, align 4, !tbaa !22
  %340 = load i32, ptr %11, align 4, !tbaa !22
  %341 = or i32 %339, %340
  %342 = and i32 %338, %341
  %343 = load i32, ptr %10, align 4, !tbaa !22
  %344 = load i32, ptr %11, align 4, !tbaa !22
  %345 = and i32 %343, %344
  %346 = or i32 %342, %345
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4, !tbaa !22
  %350 = add i32 %349, 1518500249
  %351 = add i32 %346, %350
  %352 = load i32, ptr %8, align 4, !tbaa !22
  %353 = add i32 %352, %351
  store i32 %353, ptr %8, align 4, !tbaa !22
  %354 = load i32, ptr %8, align 4, !tbaa !22
  %355 = shl i32 %354, 3
  %356 = load i32, ptr %8, align 4, !tbaa !22
  %357 = and i32 %356, -1
  %358 = lshr i32 %357, 29
  %359 = or i32 %355, %358
  store i32 %359, ptr %8, align 4, !tbaa !22
  %360 = load i32, ptr %8, align 4, !tbaa !22
  %361 = load i32, ptr %9, align 4, !tbaa !22
  %362 = load i32, ptr %10, align 4, !tbaa !22
  %363 = or i32 %361, %362
  %364 = and i32 %360, %363
  %365 = load i32, ptr %9, align 4, !tbaa !22
  %366 = load i32, ptr %10, align 4, !tbaa !22
  %367 = and i32 %365, %366
  %368 = or i32 %364, %367
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = add i32 %371, 1518500249
  %373 = add i32 %368, %372
  %374 = load i32, ptr %11, align 4, !tbaa !22
  %375 = add i32 %374, %373
  store i32 %375, ptr %11, align 4, !tbaa !22
  %376 = load i32, ptr %11, align 4, !tbaa !22
  %377 = shl i32 %376, 5
  %378 = load i32, ptr %11, align 4, !tbaa !22
  %379 = and i32 %378, -1
  %380 = lshr i32 %379, 27
  %381 = or i32 %377, %380
  store i32 %381, ptr %11, align 4, !tbaa !22
  %382 = load i32, ptr %11, align 4, !tbaa !22
  %383 = load i32, ptr %8, align 4, !tbaa !22
  %384 = load i32, ptr %9, align 4, !tbaa !22
  %385 = or i32 %383, %384
  %386 = and i32 %382, %385
  %387 = load i32, ptr %8, align 4, !tbaa !22
  %388 = load i32, ptr %9, align 4, !tbaa !22
  %389 = and i32 %387, %388
  %390 = or i32 %386, %389
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 4, !tbaa !22
  %394 = add i32 %393, 1518500249
  %395 = add i32 %390, %394
  %396 = load i32, ptr %10, align 4, !tbaa !22
  %397 = add i32 %396, %395
  store i32 %397, ptr %10, align 4, !tbaa !22
  %398 = load i32, ptr %10, align 4, !tbaa !22
  %399 = shl i32 %398, 9
  %400 = load i32, ptr %10, align 4, !tbaa !22
  %401 = and i32 %400, -1
  %402 = lshr i32 %401, 23
  %403 = or i32 %399, %402
  store i32 %403, ptr %10, align 4, !tbaa !22
  %404 = load i32, ptr %10, align 4, !tbaa !22
  %405 = load i32, ptr %11, align 4, !tbaa !22
  %406 = load i32, ptr %8, align 4, !tbaa !22
  %407 = or i32 %405, %406
  %408 = and i32 %404, %407
  %409 = load i32, ptr %11, align 4, !tbaa !22
  %410 = load i32, ptr %8, align 4, !tbaa !22
  %411 = and i32 %409, %410
  %412 = or i32 %408, %411
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load i32, ptr %414, align 4, !tbaa !22
  %416 = add i32 %415, 1518500249
  %417 = add i32 %412, %416
  %418 = load i32, ptr %9, align 4, !tbaa !22
  %419 = add i32 %418, %417
  store i32 %419, ptr %9, align 4, !tbaa !22
  %420 = load i32, ptr %9, align 4, !tbaa !22
  %421 = shl i32 %420, 13
  %422 = load i32, ptr %9, align 4, !tbaa !22
  %423 = and i32 %422, -1
  %424 = lshr i32 %423, 19
  %425 = or i32 %421, %424
  store i32 %425, ptr %9, align 4, !tbaa !22
  %426 = load i32, ptr %9, align 4, !tbaa !22
  %427 = load i32, ptr %10, align 4, !tbaa !22
  %428 = load i32, ptr %11, align 4, !tbaa !22
  %429 = or i32 %427, %428
  %430 = and i32 %426, %429
  %431 = load i32, ptr %10, align 4, !tbaa !22
  %432 = load i32, ptr %11, align 4, !tbaa !22
  %433 = and i32 %431, %432
  %434 = or i32 %430, %433
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = add i32 %437, 1518500249
  %439 = add i32 %434, %438
  %440 = load i32, ptr %8, align 4, !tbaa !22
  %441 = add i32 %440, %439
  store i32 %441, ptr %8, align 4, !tbaa !22
  %442 = load i32, ptr %8, align 4, !tbaa !22
  %443 = shl i32 %442, 3
  %444 = load i32, ptr %8, align 4, !tbaa !22
  %445 = and i32 %444, -1
  %446 = lshr i32 %445, 29
  %447 = or i32 %443, %446
  store i32 %447, ptr %8, align 4, !tbaa !22
  %448 = load i32, ptr %8, align 4, !tbaa !22
  %449 = load i32, ptr %9, align 4, !tbaa !22
  %450 = load i32, ptr %10, align 4, !tbaa !22
  %451 = or i32 %449, %450
  %452 = and i32 %448, %451
  %453 = load i32, ptr %9, align 4, !tbaa !22
  %454 = load i32, ptr %10, align 4, !tbaa !22
  %455 = and i32 %453, %454
  %456 = or i32 %452, %455
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !22
  %460 = add i32 %459, 1518500249
  %461 = add i32 %456, %460
  %462 = load i32, ptr %11, align 4, !tbaa !22
  %463 = add i32 %462, %461
  store i32 %463, ptr %11, align 4, !tbaa !22
  %464 = load i32, ptr %11, align 4, !tbaa !22
  %465 = shl i32 %464, 5
  %466 = load i32, ptr %11, align 4, !tbaa !22
  %467 = and i32 %466, -1
  %468 = lshr i32 %467, 27
  %469 = or i32 %465, %468
  store i32 %469, ptr %11, align 4, !tbaa !22
  %470 = load i32, ptr %11, align 4, !tbaa !22
  %471 = load i32, ptr %8, align 4, !tbaa !22
  %472 = load i32, ptr %9, align 4, !tbaa !22
  %473 = or i32 %471, %472
  %474 = and i32 %470, %473
  %475 = load i32, ptr %8, align 4, !tbaa !22
  %476 = load i32, ptr %9, align 4, !tbaa !22
  %477 = and i32 %475, %476
  %478 = or i32 %474, %477
  %479 = load ptr, ptr %7, align 8, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %479, i64 36
  %481 = load i32, ptr %480, align 4, !tbaa !22
  %482 = add i32 %481, 1518500249
  %483 = add i32 %478, %482
  %484 = load i32, ptr %10, align 4, !tbaa !22
  %485 = add i32 %484, %483
  store i32 %485, ptr %10, align 4, !tbaa !22
  %486 = load i32, ptr %10, align 4, !tbaa !22
  %487 = shl i32 %486, 9
  %488 = load i32, ptr %10, align 4, !tbaa !22
  %489 = and i32 %488, -1
  %490 = lshr i32 %489, 23
  %491 = or i32 %487, %490
  store i32 %491, ptr %10, align 4, !tbaa !22
  %492 = load i32, ptr %10, align 4, !tbaa !22
  %493 = load i32, ptr %11, align 4, !tbaa !22
  %494 = load i32, ptr %8, align 4, !tbaa !22
  %495 = or i32 %493, %494
  %496 = and i32 %492, %495
  %497 = load i32, ptr %11, align 4, !tbaa !22
  %498 = load i32, ptr %8, align 4, !tbaa !22
  %499 = and i32 %497, %498
  %500 = or i32 %496, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 52
  %503 = load i32, ptr %502, align 4, !tbaa !22
  %504 = add i32 %503, 1518500249
  %505 = add i32 %500, %504
  %506 = load i32, ptr %9, align 4, !tbaa !22
  %507 = add i32 %506, %505
  store i32 %507, ptr %9, align 4, !tbaa !22
  %508 = load i32, ptr %9, align 4, !tbaa !22
  %509 = shl i32 %508, 13
  %510 = load i32, ptr %9, align 4, !tbaa !22
  %511 = and i32 %510, -1
  %512 = lshr i32 %511, 19
  %513 = or i32 %509, %512
  store i32 %513, ptr %9, align 4, !tbaa !22
  %514 = load i32, ptr %9, align 4, !tbaa !22
  %515 = load i32, ptr %10, align 4, !tbaa !22
  %516 = load i32, ptr %11, align 4, !tbaa !22
  %517 = or i32 %515, %516
  %518 = and i32 %514, %517
  %519 = load i32, ptr %10, align 4, !tbaa !22
  %520 = load i32, ptr %11, align 4, !tbaa !22
  %521 = and i32 %519, %520
  %522 = or i32 %518, %521
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !22
  %526 = add i32 %525, 1518500249
  %527 = add i32 %522, %526
  %528 = load i32, ptr %8, align 4, !tbaa !22
  %529 = add i32 %528, %527
  store i32 %529, ptr %8, align 4, !tbaa !22
  %530 = load i32, ptr %8, align 4, !tbaa !22
  %531 = shl i32 %530, 3
  %532 = load i32, ptr %8, align 4, !tbaa !22
  %533 = and i32 %532, -1
  %534 = lshr i32 %533, 29
  %535 = or i32 %531, %534
  store i32 %535, ptr %8, align 4, !tbaa !22
  %536 = load i32, ptr %8, align 4, !tbaa !22
  %537 = load i32, ptr %9, align 4, !tbaa !22
  %538 = load i32, ptr %10, align 4, !tbaa !22
  %539 = or i32 %537, %538
  %540 = and i32 %536, %539
  %541 = load i32, ptr %9, align 4, !tbaa !22
  %542 = load i32, ptr %10, align 4, !tbaa !22
  %543 = and i32 %541, %542
  %544 = or i32 %540, %543
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load i32, ptr %546, align 4, !tbaa !22
  %548 = add i32 %547, 1518500249
  %549 = add i32 %544, %548
  %550 = load i32, ptr %11, align 4, !tbaa !22
  %551 = add i32 %550, %549
  store i32 %551, ptr %11, align 4, !tbaa !22
  %552 = load i32, ptr %11, align 4, !tbaa !22
  %553 = shl i32 %552, 5
  %554 = load i32, ptr %11, align 4, !tbaa !22
  %555 = and i32 %554, -1
  %556 = lshr i32 %555, 27
  %557 = or i32 %553, %556
  store i32 %557, ptr %11, align 4, !tbaa !22
  %558 = load i32, ptr %11, align 4, !tbaa !22
  %559 = load i32, ptr %8, align 4, !tbaa !22
  %560 = load i32, ptr %9, align 4, !tbaa !22
  %561 = or i32 %559, %560
  %562 = and i32 %558, %561
  %563 = load i32, ptr %8, align 4, !tbaa !22
  %564 = load i32, ptr %9, align 4, !tbaa !22
  %565 = and i32 %563, %564
  %566 = or i32 %562, %565
  %567 = load ptr, ptr %7, align 8, !tbaa !4
  %568 = getelementptr inbounds i8, ptr %567, i64 40
  %569 = load i32, ptr %568, align 4, !tbaa !22
  %570 = add i32 %569, 1518500249
  %571 = add i32 %566, %570
  %572 = load i32, ptr %10, align 4, !tbaa !22
  %573 = add i32 %572, %571
  store i32 %573, ptr %10, align 4, !tbaa !22
  %574 = load i32, ptr %10, align 4, !tbaa !22
  %575 = shl i32 %574, 9
  %576 = load i32, ptr %10, align 4, !tbaa !22
  %577 = and i32 %576, -1
  %578 = lshr i32 %577, 23
  %579 = or i32 %575, %578
  store i32 %579, ptr %10, align 4, !tbaa !22
  %580 = load i32, ptr %10, align 4, !tbaa !22
  %581 = load i32, ptr %11, align 4, !tbaa !22
  %582 = load i32, ptr %8, align 4, !tbaa !22
  %583 = or i32 %581, %582
  %584 = and i32 %580, %583
  %585 = load i32, ptr %11, align 4, !tbaa !22
  %586 = load i32, ptr %8, align 4, !tbaa !22
  %587 = and i32 %585, %586
  %588 = or i32 %584, %587
  %589 = load ptr, ptr %7, align 8, !tbaa !4
  %590 = getelementptr inbounds i8, ptr %589, i64 56
  %591 = load i32, ptr %590, align 4, !tbaa !22
  %592 = add i32 %591, 1518500249
  %593 = add i32 %588, %592
  %594 = load i32, ptr %9, align 4, !tbaa !22
  %595 = add i32 %594, %593
  store i32 %595, ptr %9, align 4, !tbaa !22
  %596 = load i32, ptr %9, align 4, !tbaa !22
  %597 = shl i32 %596, 13
  %598 = load i32, ptr %9, align 4, !tbaa !22
  %599 = and i32 %598, -1
  %600 = lshr i32 %599, 19
  %601 = or i32 %597, %600
  store i32 %601, ptr %9, align 4, !tbaa !22
  %602 = load i32, ptr %9, align 4, !tbaa !22
  %603 = load i32, ptr %10, align 4, !tbaa !22
  %604 = load i32, ptr %11, align 4, !tbaa !22
  %605 = or i32 %603, %604
  %606 = and i32 %602, %605
  %607 = load i32, ptr %10, align 4, !tbaa !22
  %608 = load i32, ptr %11, align 4, !tbaa !22
  %609 = and i32 %607, %608
  %610 = or i32 %606, %609
  %611 = load ptr, ptr %7, align 8, !tbaa !4
  %612 = getelementptr inbounds i8, ptr %611, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %614 = add i32 %613, 1518500249
  %615 = add i32 %610, %614
  %616 = load i32, ptr %8, align 4, !tbaa !22
  %617 = add i32 %616, %615
  store i32 %617, ptr %8, align 4, !tbaa !22
  %618 = load i32, ptr %8, align 4, !tbaa !22
  %619 = shl i32 %618, 3
  %620 = load i32, ptr %8, align 4, !tbaa !22
  %621 = and i32 %620, -1
  %622 = lshr i32 %621, 29
  %623 = or i32 %619, %622
  store i32 %623, ptr %8, align 4, !tbaa !22
  %624 = load i32, ptr %8, align 4, !tbaa !22
  %625 = load i32, ptr %9, align 4, !tbaa !22
  %626 = load i32, ptr %10, align 4, !tbaa !22
  %627 = or i32 %625, %626
  %628 = and i32 %624, %627
  %629 = load i32, ptr %9, align 4, !tbaa !22
  %630 = load i32, ptr %10, align 4, !tbaa !22
  %631 = and i32 %629, %630
  %632 = or i32 %628, %631
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds i8, ptr %633, i64 28
  %635 = load i32, ptr %634, align 4, !tbaa !22
  %636 = add i32 %635, 1518500249
  %637 = add i32 %632, %636
  %638 = load i32, ptr %11, align 4, !tbaa !22
  %639 = add i32 %638, %637
  store i32 %639, ptr %11, align 4, !tbaa !22
  %640 = load i32, ptr %11, align 4, !tbaa !22
  %641 = shl i32 %640, 5
  %642 = load i32, ptr %11, align 4, !tbaa !22
  %643 = and i32 %642, -1
  %644 = lshr i32 %643, 27
  %645 = or i32 %641, %644
  store i32 %645, ptr %11, align 4, !tbaa !22
  %646 = load i32, ptr %11, align 4, !tbaa !22
  %647 = load i32, ptr %8, align 4, !tbaa !22
  %648 = load i32, ptr %9, align 4, !tbaa !22
  %649 = or i32 %647, %648
  %650 = and i32 %646, %649
  %651 = load i32, ptr %8, align 4, !tbaa !22
  %652 = load i32, ptr %9, align 4, !tbaa !22
  %653 = and i32 %651, %652
  %654 = or i32 %650, %653
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = getelementptr inbounds i8, ptr %655, i64 44
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = add i32 %657, 1518500249
  %659 = add i32 %654, %658
  %660 = load i32, ptr %10, align 4, !tbaa !22
  %661 = add i32 %660, %659
  store i32 %661, ptr %10, align 4, !tbaa !22
  %662 = load i32, ptr %10, align 4, !tbaa !22
  %663 = shl i32 %662, 9
  %664 = load i32, ptr %10, align 4, !tbaa !22
  %665 = and i32 %664, -1
  %666 = lshr i32 %665, 23
  %667 = or i32 %663, %666
  store i32 %667, ptr %10, align 4, !tbaa !22
  %668 = load i32, ptr %10, align 4, !tbaa !22
  %669 = load i32, ptr %11, align 4, !tbaa !22
  %670 = load i32, ptr %8, align 4, !tbaa !22
  %671 = or i32 %669, %670
  %672 = and i32 %668, %671
  %673 = load i32, ptr %11, align 4, !tbaa !22
  %674 = load i32, ptr %8, align 4, !tbaa !22
  %675 = and i32 %673, %674
  %676 = or i32 %672, %675
  %677 = load ptr, ptr %7, align 8, !tbaa !4
  %678 = getelementptr inbounds i8, ptr %677, i64 60
  %679 = load i32, ptr %678, align 4, !tbaa !22
  %680 = add i32 %679, 1518500249
  %681 = add i32 %676, %680
  %682 = load i32, ptr %9, align 4, !tbaa !22
  %683 = add i32 %682, %681
  store i32 %683, ptr %9, align 4, !tbaa !22
  %684 = load i32, ptr %9, align 4, !tbaa !22
  %685 = shl i32 %684, 13
  %686 = load i32, ptr %9, align 4, !tbaa !22
  %687 = and i32 %686, -1
  %688 = lshr i32 %687, 19
  %689 = or i32 %685, %688
  store i32 %689, ptr %9, align 4, !tbaa !22
  %690 = load i32, ptr %9, align 4, !tbaa !22
  %691 = load i32, ptr %10, align 4, !tbaa !22
  %692 = xor i32 %690, %691
  %693 = load i32, ptr %11, align 4, !tbaa !22
  %694 = xor i32 %692, %693
  %695 = load ptr, ptr %7, align 8, !tbaa !4
  %696 = getelementptr inbounds i8, ptr %695, i64 0
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = add i32 %697, 1859775393
  %699 = add i32 %694, %698
  %700 = load i32, ptr %8, align 4, !tbaa !22
  %701 = add i32 %700, %699
  store i32 %701, ptr %8, align 4, !tbaa !22
  %702 = load i32, ptr %8, align 4, !tbaa !22
  %703 = shl i32 %702, 3
  %704 = load i32, ptr %8, align 4, !tbaa !22
  %705 = and i32 %704, -1
  %706 = lshr i32 %705, 29
  %707 = or i32 %703, %706
  store i32 %707, ptr %8, align 4, !tbaa !22
  %708 = load i32, ptr %8, align 4, !tbaa !22
  %709 = load i32, ptr %9, align 4, !tbaa !22
  %710 = xor i32 %708, %709
  %711 = load i32, ptr %10, align 4, !tbaa !22
  %712 = xor i32 %710, %711
  %713 = load ptr, ptr %7, align 8, !tbaa !4
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = add i32 %715, 1859775393
  %717 = add i32 %712, %716
  %718 = load i32, ptr %11, align 4, !tbaa !22
  %719 = add i32 %718, %717
  store i32 %719, ptr %11, align 4, !tbaa !22
  %720 = load i32, ptr %11, align 4, !tbaa !22
  %721 = shl i32 %720, 9
  %722 = load i32, ptr %11, align 4, !tbaa !22
  %723 = and i32 %722, -1
  %724 = lshr i32 %723, 23
  %725 = or i32 %721, %724
  store i32 %725, ptr %11, align 4, !tbaa !22
  %726 = load i32, ptr %11, align 4, !tbaa !22
  %727 = load i32, ptr %8, align 4, !tbaa !22
  %728 = xor i32 %726, %727
  %729 = load i32, ptr %9, align 4, !tbaa !22
  %730 = xor i32 %728, %729
  %731 = load ptr, ptr %7, align 8, !tbaa !4
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load i32, ptr %732, align 4, !tbaa !22
  %734 = add i32 %733, 1859775393
  %735 = add i32 %730, %734
  %736 = load i32, ptr %10, align 4, !tbaa !22
  %737 = add i32 %736, %735
  store i32 %737, ptr %10, align 4, !tbaa !22
  %738 = load i32, ptr %10, align 4, !tbaa !22
  %739 = shl i32 %738, 11
  %740 = load i32, ptr %10, align 4, !tbaa !22
  %741 = and i32 %740, -1
  %742 = lshr i32 %741, 21
  %743 = or i32 %739, %742
  store i32 %743, ptr %10, align 4, !tbaa !22
  %744 = load i32, ptr %10, align 4, !tbaa !22
  %745 = load i32, ptr %11, align 4, !tbaa !22
  %746 = xor i32 %744, %745
  %747 = load i32, ptr %8, align 4, !tbaa !22
  %748 = xor i32 %746, %747
  %749 = load ptr, ptr %7, align 8, !tbaa !4
  %750 = getelementptr inbounds i8, ptr %749, i64 48
  %751 = load i32, ptr %750, align 4, !tbaa !22
  %752 = add i32 %751, 1859775393
  %753 = add i32 %748, %752
  %754 = load i32, ptr %9, align 4, !tbaa !22
  %755 = add i32 %754, %753
  store i32 %755, ptr %9, align 4, !tbaa !22
  %756 = load i32, ptr %9, align 4, !tbaa !22
  %757 = shl i32 %756, 15
  %758 = load i32, ptr %9, align 4, !tbaa !22
  %759 = and i32 %758, -1
  %760 = lshr i32 %759, 17
  %761 = or i32 %757, %760
  store i32 %761, ptr %9, align 4, !tbaa !22
  %762 = load i32, ptr %9, align 4, !tbaa !22
  %763 = load i32, ptr %10, align 4, !tbaa !22
  %764 = xor i32 %762, %763
  %765 = load i32, ptr %11, align 4, !tbaa !22
  %766 = xor i32 %764, %765
  %767 = load ptr, ptr %7, align 8, !tbaa !4
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !22
  %770 = add i32 %769, 1859775393
  %771 = add i32 %766, %770
  %772 = load i32, ptr %8, align 4, !tbaa !22
  %773 = add i32 %772, %771
  store i32 %773, ptr %8, align 4, !tbaa !22
  %774 = load i32, ptr %8, align 4, !tbaa !22
  %775 = shl i32 %774, 3
  %776 = load i32, ptr %8, align 4, !tbaa !22
  %777 = and i32 %776, -1
  %778 = lshr i32 %777, 29
  %779 = or i32 %775, %778
  store i32 %779, ptr %8, align 4, !tbaa !22
  %780 = load i32, ptr %8, align 4, !tbaa !22
  %781 = load i32, ptr %9, align 4, !tbaa !22
  %782 = xor i32 %780, %781
  %783 = load i32, ptr %10, align 4, !tbaa !22
  %784 = xor i32 %782, %783
  %785 = load ptr, ptr %7, align 8, !tbaa !4
  %786 = getelementptr inbounds i8, ptr %785, i64 40
  %787 = load i32, ptr %786, align 4, !tbaa !22
  %788 = add i32 %787, 1859775393
  %789 = add i32 %784, %788
  %790 = load i32, ptr %11, align 4, !tbaa !22
  %791 = add i32 %790, %789
  store i32 %791, ptr %11, align 4, !tbaa !22
  %792 = load i32, ptr %11, align 4, !tbaa !22
  %793 = shl i32 %792, 9
  %794 = load i32, ptr %11, align 4, !tbaa !22
  %795 = and i32 %794, -1
  %796 = lshr i32 %795, 23
  %797 = or i32 %793, %796
  store i32 %797, ptr %11, align 4, !tbaa !22
  %798 = load i32, ptr %11, align 4, !tbaa !22
  %799 = load i32, ptr %8, align 4, !tbaa !22
  %800 = xor i32 %798, %799
  %801 = load i32, ptr %9, align 4, !tbaa !22
  %802 = xor i32 %800, %801
  %803 = load ptr, ptr %7, align 8, !tbaa !4
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  %805 = load i32, ptr %804, align 4, !tbaa !22
  %806 = add i32 %805, 1859775393
  %807 = add i32 %802, %806
  %808 = load i32, ptr %10, align 4, !tbaa !22
  %809 = add i32 %808, %807
  store i32 %809, ptr %10, align 4, !tbaa !22
  %810 = load i32, ptr %10, align 4, !tbaa !22
  %811 = shl i32 %810, 11
  %812 = load i32, ptr %10, align 4, !tbaa !22
  %813 = and i32 %812, -1
  %814 = lshr i32 %813, 21
  %815 = or i32 %811, %814
  store i32 %815, ptr %10, align 4, !tbaa !22
  %816 = load i32, ptr %10, align 4, !tbaa !22
  %817 = load i32, ptr %11, align 4, !tbaa !22
  %818 = xor i32 %816, %817
  %819 = load i32, ptr %8, align 4, !tbaa !22
  %820 = xor i32 %818, %819
  %821 = load ptr, ptr %7, align 8, !tbaa !4
  %822 = getelementptr inbounds i8, ptr %821, i64 56
  %823 = load i32, ptr %822, align 4, !tbaa !22
  %824 = add i32 %823, 1859775393
  %825 = add i32 %820, %824
  %826 = load i32, ptr %9, align 4, !tbaa !22
  %827 = add i32 %826, %825
  store i32 %827, ptr %9, align 4, !tbaa !22
  %828 = load i32, ptr %9, align 4, !tbaa !22
  %829 = shl i32 %828, 15
  %830 = load i32, ptr %9, align 4, !tbaa !22
  %831 = and i32 %830, -1
  %832 = lshr i32 %831, 17
  %833 = or i32 %829, %832
  store i32 %833, ptr %9, align 4, !tbaa !22
  %834 = load i32, ptr %9, align 4, !tbaa !22
  %835 = load i32, ptr %10, align 4, !tbaa !22
  %836 = xor i32 %834, %835
  %837 = load i32, ptr %11, align 4, !tbaa !22
  %838 = xor i32 %836, %837
  %839 = load ptr, ptr %7, align 8, !tbaa !4
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !22
  %842 = add i32 %841, 1859775393
  %843 = add i32 %838, %842
  %844 = load i32, ptr %8, align 4, !tbaa !22
  %845 = add i32 %844, %843
  store i32 %845, ptr %8, align 4, !tbaa !22
  %846 = load i32, ptr %8, align 4, !tbaa !22
  %847 = shl i32 %846, 3
  %848 = load i32, ptr %8, align 4, !tbaa !22
  %849 = and i32 %848, -1
  %850 = lshr i32 %849, 29
  %851 = or i32 %847, %850
  store i32 %851, ptr %8, align 4, !tbaa !22
  %852 = load i32, ptr %8, align 4, !tbaa !22
  %853 = load i32, ptr %9, align 4, !tbaa !22
  %854 = xor i32 %852, %853
  %855 = load i32, ptr %10, align 4, !tbaa !22
  %856 = xor i32 %854, %855
  %857 = load ptr, ptr %7, align 8, !tbaa !4
  %858 = getelementptr inbounds i8, ptr %857, i64 36
  %859 = load i32, ptr %858, align 4, !tbaa !22
  %860 = add i32 %859, 1859775393
  %861 = add i32 %856, %860
  %862 = load i32, ptr %11, align 4, !tbaa !22
  %863 = add i32 %862, %861
  store i32 %863, ptr %11, align 4, !tbaa !22
  %864 = load i32, ptr %11, align 4, !tbaa !22
  %865 = shl i32 %864, 9
  %866 = load i32, ptr %11, align 4, !tbaa !22
  %867 = and i32 %866, -1
  %868 = lshr i32 %867, 23
  %869 = or i32 %865, %868
  store i32 %869, ptr %11, align 4, !tbaa !22
  %870 = load i32, ptr %11, align 4, !tbaa !22
  %871 = load i32, ptr %8, align 4, !tbaa !22
  %872 = xor i32 %870, %871
  %873 = load i32, ptr %9, align 4, !tbaa !22
  %874 = xor i32 %872, %873
  %875 = load ptr, ptr %7, align 8, !tbaa !4
  %876 = getelementptr inbounds i8, ptr %875, i64 20
  %877 = load i32, ptr %876, align 4, !tbaa !22
  %878 = add i32 %877, 1859775393
  %879 = add i32 %874, %878
  %880 = load i32, ptr %10, align 4, !tbaa !22
  %881 = add i32 %880, %879
  store i32 %881, ptr %10, align 4, !tbaa !22
  %882 = load i32, ptr %10, align 4, !tbaa !22
  %883 = shl i32 %882, 11
  %884 = load i32, ptr %10, align 4, !tbaa !22
  %885 = and i32 %884, -1
  %886 = lshr i32 %885, 21
  %887 = or i32 %883, %886
  store i32 %887, ptr %10, align 4, !tbaa !22
  %888 = load i32, ptr %10, align 4, !tbaa !22
  %889 = load i32, ptr %11, align 4, !tbaa !22
  %890 = xor i32 %888, %889
  %891 = load i32, ptr %8, align 4, !tbaa !22
  %892 = xor i32 %890, %891
  %893 = load ptr, ptr %7, align 8, !tbaa !4
  %894 = getelementptr inbounds i8, ptr %893, i64 52
  %895 = load i32, ptr %894, align 4, !tbaa !22
  %896 = add i32 %895, 1859775393
  %897 = add i32 %892, %896
  %898 = load i32, ptr %9, align 4, !tbaa !22
  %899 = add i32 %898, %897
  store i32 %899, ptr %9, align 4, !tbaa !22
  %900 = load i32, ptr %9, align 4, !tbaa !22
  %901 = shl i32 %900, 15
  %902 = load i32, ptr %9, align 4, !tbaa !22
  %903 = and i32 %902, -1
  %904 = lshr i32 %903, 17
  %905 = or i32 %901, %904
  store i32 %905, ptr %9, align 4, !tbaa !22
  %906 = load i32, ptr %9, align 4, !tbaa !22
  %907 = load i32, ptr %10, align 4, !tbaa !22
  %908 = xor i32 %906, %907
  %909 = load i32, ptr %11, align 4, !tbaa !22
  %910 = xor i32 %908, %909
  %911 = load ptr, ptr %7, align 8, !tbaa !4
  %912 = getelementptr inbounds i8, ptr %911, i64 12
  %913 = load i32, ptr %912, align 4, !tbaa !22
  %914 = add i32 %913, 1859775393
  %915 = add i32 %910, %914
  %916 = load i32, ptr %8, align 4, !tbaa !22
  %917 = add i32 %916, %915
  store i32 %917, ptr %8, align 4, !tbaa !22
  %918 = load i32, ptr %8, align 4, !tbaa !22
  %919 = shl i32 %918, 3
  %920 = load i32, ptr %8, align 4, !tbaa !22
  %921 = and i32 %920, -1
  %922 = lshr i32 %921, 29
  %923 = or i32 %919, %922
  store i32 %923, ptr %8, align 4, !tbaa !22
  %924 = load i32, ptr %8, align 4, !tbaa !22
  %925 = load i32, ptr %9, align 4, !tbaa !22
  %926 = xor i32 %924, %925
  %927 = load i32, ptr %10, align 4, !tbaa !22
  %928 = xor i32 %926, %927
  %929 = load ptr, ptr %7, align 8, !tbaa !4
  %930 = getelementptr inbounds i8, ptr %929, i64 44
  %931 = load i32, ptr %930, align 4, !tbaa !22
  %932 = add i32 %931, 1859775393
  %933 = add i32 %928, %932
  %934 = load i32, ptr %11, align 4, !tbaa !22
  %935 = add i32 %934, %933
  store i32 %935, ptr %11, align 4, !tbaa !22
  %936 = load i32, ptr %11, align 4, !tbaa !22
  %937 = shl i32 %936, 9
  %938 = load i32, ptr %11, align 4, !tbaa !22
  %939 = and i32 %938, -1
  %940 = lshr i32 %939, 23
  %941 = or i32 %937, %940
  store i32 %941, ptr %11, align 4, !tbaa !22
  %942 = load i32, ptr %11, align 4, !tbaa !22
  %943 = load i32, ptr %8, align 4, !tbaa !22
  %944 = xor i32 %942, %943
  %945 = load i32, ptr %9, align 4, !tbaa !22
  %946 = xor i32 %944, %945
  %947 = load ptr, ptr %7, align 8, !tbaa !4
  %948 = getelementptr inbounds i8, ptr %947, i64 28
  %949 = load i32, ptr %948, align 4, !tbaa !22
  %950 = add i32 %949, 1859775393
  %951 = add i32 %946, %950
  %952 = load i32, ptr %10, align 4, !tbaa !22
  %953 = add i32 %952, %951
  store i32 %953, ptr %10, align 4, !tbaa !22
  %954 = load i32, ptr %10, align 4, !tbaa !22
  %955 = shl i32 %954, 11
  %956 = load i32, ptr %10, align 4, !tbaa !22
  %957 = and i32 %956, -1
  %958 = lshr i32 %957, 21
  %959 = or i32 %955, %958
  store i32 %959, ptr %10, align 4, !tbaa !22
  %960 = load i32, ptr %10, align 4, !tbaa !22
  %961 = load i32, ptr %11, align 4, !tbaa !22
  %962 = xor i32 %960, %961
  %963 = load i32, ptr %8, align 4, !tbaa !22
  %964 = xor i32 %962, %963
  %965 = load ptr, ptr %7, align 8, !tbaa !4
  %966 = getelementptr inbounds i8, ptr %965, i64 60
  %967 = load i32, ptr %966, align 4, !tbaa !22
  %968 = add i32 %967, 1859775393
  %969 = add i32 %964, %968
  %970 = load i32, ptr %9, align 4, !tbaa !22
  %971 = add i32 %970, %969
  store i32 %971, ptr %9, align 4, !tbaa !22
  %972 = load i32, ptr %9, align 4, !tbaa !22
  %973 = shl i32 %972, 15
  %974 = load i32, ptr %9, align 4, !tbaa !22
  %975 = and i32 %974, -1
  %976 = lshr i32 %975, 17
  %977 = or i32 %973, %976
  store i32 %977, ptr %9, align 4, !tbaa !22
  %978 = load i32, ptr %12, align 4, !tbaa !22
  %979 = load i32, ptr %8, align 4, !tbaa !22
  %980 = add i32 %979, %978
  store i32 %980, ptr %8, align 4, !tbaa !22
  %981 = load i32, ptr %13, align 4, !tbaa !22
  %982 = load i32, ptr %9, align 4, !tbaa !22
  %983 = add i32 %982, %981
  store i32 %983, ptr %9, align 4, !tbaa !22
  %984 = load i32, ptr %14, align 4, !tbaa !22
  %985 = load i32, ptr %10, align 4, !tbaa !22
  %986 = add i32 %985, %984
  store i32 %986, ptr %10, align 4, !tbaa !22
  %987 = load i32, ptr %15, align 4, !tbaa !22
  %988 = load i32, ptr %11, align 4, !tbaa !22
  %989 = add i32 %988, %987
  store i32 %989, ptr %11, align 4, !tbaa !22
  %990 = load ptr, ptr %7, align 8, !tbaa !4
  %991 = getelementptr inbounds i8, ptr %990, i64 64
  store ptr %991, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %992

992:                                              ; preds = %29
  %993 = load i64, ptr %6, align 8, !tbaa !9
  %994 = sub i64 %993, 64
  store i64 %994, ptr %6, align 8, !tbaa !9
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %29, label %996, !llvm.loop !24

996:                                              ; preds = %992
  %997 = load i32, ptr %8, align 4, !tbaa !22
  %998 = load ptr, ptr %4, align 8, !tbaa !11
  %999 = getelementptr inbounds nuw %struct.md4_ctx, ptr %998, i32 0, i32 2
  store i32 %997, ptr %999, align 4, !tbaa !13
  %1000 = load i32, ptr %9, align 4, !tbaa !22
  %1001 = load ptr, ptr %4, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw %struct.md4_ctx, ptr %1001, i32 0, i32 3
  store i32 %1000, ptr %1002, align 4, !tbaa !16
  %1003 = load i32, ptr %10, align 4, !tbaa !22
  %1004 = load ptr, ptr %4, align 8, !tbaa !11
  %1005 = getelementptr inbounds nuw %struct.md4_ctx, ptr %1004, i32 0, i32 4
  store i32 %1003, ptr %1005, align 4, !tbaa !17
  %1006 = load i32, ptr %11, align 4, !tbaa !22
  %1007 = load ptr, ptr %4, align 8, !tbaa !11
  %1008 = getelementptr inbounds nuw %struct.md4_ctx, ptr %1007, i32 0, i32 5
  store i32 %1006, ptr %1008, align 4, !tbaa !18
  %1009 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %1009
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i8 @curlx_ultouc(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7md4_ctx", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"md4_ctx", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 88}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 12}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !15, i64 20}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !15, i64 4}
!21 = !{!6, !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
