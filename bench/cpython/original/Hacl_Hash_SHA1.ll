target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Streaming_MD_state_32_s = type { ptr, ptr, i64 }

@_h0 = internal global [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16
@__const.python_hashlib_Hacl_Hash_SHA1_hash_oneshot.s = private unnamed_addr constant [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !8
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %55

55:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = mul i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 @__bswap_32(i32 noundef %16)
  call void @store32(ptr noundef %11, i32 noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = mul i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @__bswap_32(i32 noundef %29)
  call void @store32(ptr noundef %24, i32 noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = mul i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @__bswap_32(i32 noundef %42)
  call void @store32(ptr noundef %37, i32 noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = mul i32 %47, 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @__bswap_32(i32 noundef %55)
  call void @store32(ptr noundef %50, i32 noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = mul i32 %60, 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @__bswap_32(i32 noundef %68)
  call void @store32(ptr noundef %63, i32 noundef %69)
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %72

72:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 64, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %16, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  call void @update(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !12

27:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %37, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %40, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr i32, ptr %44, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr i32, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %110, %2
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ult i32 %51, 80
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %113

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = mul i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = call i32 @load32(ptr noundef %63)
  %65 = call i32 @__bswap_32(i32 noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %66, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %105

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sub i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr [80 x i32], ptr %10, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sub i32 %73, 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [80 x i32], ptr %10, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sub i32 %78, 14
  %80 = zext i32 %79 to i64
  %81 = getelementptr [80 x i32], ptr %10, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  store i32 %82, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = sub i32 %83, 16
  %85 = zext i32 %84 to i64
  %86 = getelementptr [80 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  store i32 %87, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = xor i32 %90, %91
  %93 = xor i32 %89, %92
  %94 = xor i32 %88, %93
  %95 = shl i32 %94, 1
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = xor i32 %98, %99
  %101 = xor i32 %97, %100
  %102 = xor i32 %96, %101
  %103 = lshr i32 %102, 31
  %104 = or i32 %95, %103
  store i32 %104, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %105

105:                                              ; preds = %67, %57
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr [80 x i32], ptr %10, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %50, !llvm.loop !14

113:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %222, %113
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = icmp ult i32 %115, 80
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %225

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !8
  store i32 %121, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !8
  store i32 %124, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !8
  store i32 %127, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !8
  store i32 %130, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr i32, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !8
  store i32 %133, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = zext i32 %134 to i64
  %136 = getelementptr [80 x i32], ptr %10, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  store i32 %137, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = icmp ult i32 %138, 20
  br i1 %139, label %140, label %149

140:                                              ; preds = %118
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = and i32 %141, %142
  %144 = load i32, ptr %21, align 4, !tbaa !8
  %145 = xor i32 %144, -1
  %146 = load i32, ptr %23, align 4, !tbaa !8
  %147 = and i32 %145, %146
  %148 = xor i32 %143, %147
  store i32 %148, ptr %26, align 4, !tbaa !8
  br label %174

149:                                              ; preds = %118
  %150 = load i32, ptr %19, align 4, !tbaa !8
  %151 = icmp ult i32 39, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = icmp ult i32 %153, 60
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = and i32 %156, %157
  %159 = load i32, ptr %21, align 4, !tbaa !8
  %160 = load i32, ptr %23, align 4, !tbaa !8
  %161 = and i32 %159, %160
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = and i32 %162, %163
  %165 = xor i32 %161, %164
  %166 = xor i32 %158, %165
  store i32 %166, ptr %26, align 4, !tbaa !8
  br label %173

167:                                              ; preds = %152, %149
  %168 = load i32, ptr %21, align 4, !tbaa !8
  %169 = load i32, ptr %22, align 4, !tbaa !8
  %170 = load i32, ptr %23, align 4, !tbaa !8
  %171 = xor i32 %169, %170
  %172 = xor i32 %168, %171
  store i32 %172, ptr %26, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %167, %155
  br label %174

174:                                              ; preds = %173, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %175 = load i32, ptr %19, align 4, !tbaa !8
  %176 = icmp ult i32 %175, 20
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1518500249, ptr %27, align 4, !tbaa !8
  br label %189

178:                                              ; preds = %174
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = icmp ult i32 %179, 40
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1859775393, ptr %27, align 4, !tbaa !8
  br label %188

182:                                              ; preds = %178
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = icmp ult i32 %183, 60
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 -1894007588, ptr %27, align 4, !tbaa !8
  br label %187

186:                                              ; preds = %182
  store i32 -899497514, ptr %27, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %181
  br label %189

189:                                              ; preds = %188, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %190 = load i32, ptr %20, align 4, !tbaa !8
  %191 = shl i32 %190, 5
  %192 = load i32, ptr %20, align 4, !tbaa !8
  %193 = lshr i32 %192, 27
  %194 = or i32 %191, %193
  %195 = load i32, ptr %26, align 4, !tbaa !8
  %196 = add i32 %194, %195
  %197 = load i32, ptr %24, align 4, !tbaa !8
  %198 = add i32 %196, %197
  %199 = load i32, ptr %27, align 4, !tbaa !8
  %200 = add i32 %198, %199
  %201 = load i32, ptr %25, align 4, !tbaa !8
  %202 = add i32 %200, %201
  store i32 %202, ptr %28, align 4, !tbaa !8
  %203 = load i32, ptr %28, align 4, !tbaa !8
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr i32, ptr %204, i64 0
  store i32 %203, ptr %205, align 4, !tbaa !8
  %206 = load i32, ptr %20, align 4, !tbaa !8
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr i32, ptr %207, i64 1
  store i32 %206, ptr %208, align 4, !tbaa !8
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = shl i32 %209, 30
  %211 = load i32, ptr %21, align 4, !tbaa !8
  %212 = lshr i32 %211, 2
  %213 = or i32 %210, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr i32, ptr %214, i64 2
  store i32 %213, ptr %215, align 4, !tbaa !8
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr i32, ptr %217, i64 3
  store i32 %216, ptr %218, align 4, !tbaa !8
  %219 = load i32, ptr %23, align 4, !tbaa !8
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr i32, ptr %220, i64 4
  store i32 %219, ptr %221, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %222

222:                                              ; preds = %189
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !8
  br label %114, !llvm.loop !15

225:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %234, %225
  %227 = load i32, ptr %29, align 4, !tbaa !8
  %228 = icmp ult i32 %227, 80
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %237

230:                                              ; preds = %226
  %231 = load i32, ptr %29, align 4, !tbaa !8
  %232 = zext i32 %231 to i64
  %233 = getelementptr [80 x i32], ptr %10, i64 0, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %29, align 4, !tbaa !8
  %236 = add i32 %235, 1
  store i32 %236, ptr %29, align 4, !tbaa !8
  br label %226, !llvm.loop !16

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !8
  store i32 %240, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !8
  store i32 %243, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr i32, ptr %244, i64 2
  %246 = load i32, ptr %245, align 4, !tbaa !8
  store i32 %246, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr i32, ptr %247, i64 3
  %249 = load i32, ptr %248, align 4, !tbaa !8
  store i32 %249, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr i32, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !8
  store i32 %252, ptr %34, align 4, !tbaa !8
  %253 = load i32, ptr %30, align 4, !tbaa !8
  %254 = load i32, ptr %5, align 4, !tbaa !8
  %255 = add i32 %253, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr i32, ptr %256, i64 0
  store i32 %255, ptr %257, align 4, !tbaa !8
  %258 = load i32, ptr %31, align 4, !tbaa !8
  %259 = load i32, ptr %6, align 4, !tbaa !8
  %260 = add i32 %258, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr i32, ptr %261, i64 1
  store i32 %260, ptr %262, align 4, !tbaa !8
  %263 = load i32, ptr %32, align 4, !tbaa !8
  %264 = load i32, ptr %7, align 4, !tbaa !8
  %265 = add i32 %263, %264
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr i32, ptr %266, i64 2
  store i32 %265, ptr %267, align 4, !tbaa !8
  %268 = load i32, ptr %33, align 4, !tbaa !8
  %269 = load i32, ptr %8, align 4, !tbaa !8
  %270 = add i32 %268, %269
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr i32, ptr %271, i64 3
  store i32 %270, ptr %272, align 4, !tbaa !8
  %273 = load i32, ptr %34, align 4, !tbaa !8
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = add i32 %273, %274
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr i32, ptr %276, i64 4
  store i32 %275, ptr %277, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_update_last(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = udiv i32 %21, 64
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = mul i32 %23, 64
  store i32 %24, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sub i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !8
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  store i64 %39, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %40 = load i64, ptr %14, align 8, !tbaa !17
  %41 = urem i64 %40, 64
  %42 = trunc i64 %41 to i32
  %43 = add i32 9, %42
  %44 = sub i32 128, %43
  %45 = urem i32 %44, 64
  %46 = add i32 1, %45
  %47 = add i32 %46, 8
  store i32 %47, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = add i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %51 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %51, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %52 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %52, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store ptr %56, ptr %20, align 8, !tbaa !10
  %57 = load ptr, ptr %19, align 8, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %61, i1 false)
  %62 = load i64, ptr %14, align 8, !tbaa !17
  %63 = load ptr, ptr %20, align 8, !tbaa !10
  call void @pad(i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %18, align 8, !tbaa !10
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = udiv i32 %66, 64
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %64, ptr noundef %65, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pad(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 0
  store i8 -128, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = urem i64 %16, 64
  %18 = trunc i64 %17 to i32
  %19 = add i32 9, %18
  %20 = sub i32 128, %19
  %21 = urem i32 %20, 64
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !19
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !20

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = urem i64 %35, 64
  %37 = trunc i64 %36 to i32
  %38 = add i32 9, %37
  %39 = sub i32 128, %38
  %40 = urem i32 %39, 64
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = load i64, ptr %3, align 8, !tbaa !17
  %45 = shl i64 %44, 3
  %46 = call i64 @__bswap_64(i64 noundef %45)
  call void @store64(ptr noundef %43, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_hash_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.python_hashlib_Hacl_Hash_SHA1_hash_oneshot.s, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = udiv i32 %19, 64
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = urem i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %24, %3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = mul i32 %33, 64
  store i32 %34, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %35, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sub i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %44, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %45, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %46, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %47, ptr %18, align 8, !tbaa !10
  %48 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !8
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %18, align 8, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !8
  call void @python_hashlib_Hacl_Hash_SHA1_update_last(ptr noundef %51, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  call void @python_hashlib_Hacl_Hash_SHA1_finish(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_SHA1_malloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #9
  store ptr %5, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = call noalias ptr @calloc(i64 noundef 5, i64 noundef 4) #9
  store ptr %6, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %7 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !27
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @python_hashlib_Hacl_Hash_SHA1_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @python_hashlib_Hacl_Hash_SHA1_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %13 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %6, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_SHA1_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %20 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %44 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %57, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %58 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %8, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !24
  store i64 %59, ptr %9, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %9, align 8, !tbaa !17
  %63 = sub i64 2305843009213693951, %62
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %3
  store i8 3, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %336

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = urem i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 64, ptr %11, align 4, !tbaa !8
  br label %78

74:                                               ; preds = %70, %66
  %75 = load i64, ptr %9, align 8, !tbaa !17
  %76 = urem i64 %75, 64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = sub i32 64, %80
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %123

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %84, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  store ptr %86, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %87 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %12, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %88, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %89 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %12, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !24
  store i64 %90, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %91 = load i64, ptr %15, align 8, !tbaa !17
  %92 = urem i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i64, ptr %15, align 8, !tbaa !17
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 64, ptr %16, align 4, !tbaa !8
  br label %102

98:                                               ; preds = %94, %83
  %99 = load i64, ptr %15, align 8, !tbaa !17
  %100 = urem i64 %99, 64
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store ptr %106, ptr %17, align 8, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %111, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %112 = load i64, ptr %15, align 8, !tbaa !17
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %18, align 8, !tbaa !17
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %118, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %19, i32 0, i32 1
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %120, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %19, i32 0, i32 2
  %122 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %122, ptr %121, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  br label %335

123:                                              ; preds = %78
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %201

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  %127 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %127, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %128 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  store ptr %129, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %130 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  store ptr %131, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %132 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %20, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %133, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %134 = load i64, ptr %23, align 8, !tbaa !17
  %135 = urem i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load i64, ptr %23, align 8, !tbaa !17
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 64, ptr %24, align 4, !tbaa !8
  br label %145

141:                                              ; preds = %137, %126
  %142 = load i64, ptr %23, align 8, !tbaa !17
  %143 = urem i64 %142, 64
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %24, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %141, %140
  %146 = load i32, ptr %24, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  %150 = load ptr, ptr %22, align 8, !tbaa !10
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = urem i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 64, ptr %25, align 4, !tbaa !8
  br label %166

161:                                              ; preds = %156, %151
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = urem i64 %163, 64
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %25, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %161, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = sub i32 %167, %168
  %170 = udiv i32 %169, 64
  store i32 %170, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load i32, ptr %26, align 4, !tbaa !8
  %172 = mul i32 %171, 64
  store i32 %172, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = load i32, ptr %27, align 4, !tbaa !8
  %175 = sub i32 %173, %174
  store i32 %175, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %176, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = load i32, ptr %27, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  store ptr %180, ptr %30, align 8, !tbaa !10
  %181 = load ptr, ptr %21, align 8, !tbaa !3
  %182 = load ptr, ptr %29, align 8, !tbaa !10
  %183 = load i32, ptr %27, align 4, !tbaa !8
  %184 = udiv i32 %183, 64
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %181, ptr noundef %182, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %185 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %185, ptr %31, align 8, !tbaa !10
  %186 = load ptr, ptr %31, align 8, !tbaa !10
  %187 = load ptr, ptr %30, align 8, !tbaa !10
  %188 = load i32, ptr %28, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 %190, i1 false)
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %32, i32 0, i32 0
  %193 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %193, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %32, i32 0, i32 1
  %195 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %195, ptr %194, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %32, i32 0, i32 2
  %197 = load i64, ptr %23, align 8, !tbaa !17
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = add i64 %197, %199
  store i64 %200, ptr %196, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  br label %334

201:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = sub i32 64, %202
  store i32 %203, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %204, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = load i32, ptr %33, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  store ptr %208, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #8
  %209 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %209, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %210 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %36, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  store ptr %211, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %212 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %36, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  store ptr %213, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %214 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %36, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !24
  store i64 %215, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %216 = load i64, ptr %39, align 8, !tbaa !17
  %217 = urem i64 %216, 64
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %201
  %220 = load i64, ptr %39, align 8, !tbaa !17
  %221 = icmp ugt i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 64, ptr %40, align 4, !tbaa !8
  br label %227

223:                                              ; preds = %219, %201
  %224 = load i64, ptr %39, align 8, !tbaa !17
  %225 = urem i64 %224, 64
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %40, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %223, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %228 = load ptr, ptr %38, align 8, !tbaa !10
  %229 = load i32, ptr %40, align 4, !tbaa !8
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %228, i64 %230
  store ptr %231, ptr %41, align 8, !tbaa !10
  %232 = load ptr, ptr %41, align 8, !tbaa !10
  %233 = load ptr, ptr %34, align 8, !tbaa !10
  %234 = load i32, ptr %33, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = mul i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 %236, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %237 = load i64, ptr %39, align 8, !tbaa !17
  %238 = load i32, ptr %33, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = add i64 %237, %239
  store i64 %240, ptr %42, align 8, !tbaa !17
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %43, i32 0, i32 0
  %243 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %243, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %43, i32 0, i32 1
  %245 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %245, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %43, i32 0, i32 2
  %247 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %247, ptr %246, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #8
  %248 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %248, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %249 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %44, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  store ptr %250, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %251 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %44, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  store ptr %252, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %253 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %44, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !24
  store i64 %254, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %255 = load i64, ptr %47, align 8, !tbaa !17
  %256 = urem i64 %255, 64
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %227
  %259 = load i64, ptr %47, align 8, !tbaa !17
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 64, ptr %48, align 4, !tbaa !8
  br label %266

262:                                              ; preds = %258, %227
  %263 = load i64, ptr %47, align 8, !tbaa !17
  %264 = urem i64 %263, 64
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %48, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %262, %261
  %267 = load i32, ptr %48, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %45, align 8, !tbaa !3
  %271 = load ptr, ptr %46, align 8, !tbaa !10
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %270, ptr noundef %271, i32 noundef 1)
  br label %272

272:                                              ; preds = %269, %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %273 = load i32, ptr %7, align 4, !tbaa !8
  %274 = load i32, ptr %33, align 4, !tbaa !8
  %275 = sub i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = urem i64 %276, 64
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  %280 = load i32, ptr %7, align 4, !tbaa !8
  %281 = load i32, ptr %33, align 4, !tbaa !8
  %282 = sub i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 64, ptr %49, align 4, !tbaa !8
  br label %293

286:                                              ; preds = %279, %272
  %287 = load i32, ptr %7, align 4, !tbaa !8
  %288 = load i32, ptr %33, align 4, !tbaa !8
  %289 = sub i32 %287, %288
  %290 = zext i32 %289 to i64
  %291 = urem i64 %290, 64
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %49, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %286, %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = load i32, ptr %33, align 4, !tbaa !8
  %296 = sub i32 %294, %295
  %297 = load i32, ptr %49, align 4, !tbaa !8
  %298 = sub i32 %296, %297
  %299 = udiv i32 %298, 64
  store i32 %299, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %300 = load i32, ptr %50, align 4, !tbaa !8
  %301 = mul i32 %300, 64
  store i32 %301, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %302 = load i32, ptr %7, align 4, !tbaa !8
  %303 = load i32, ptr %33, align 4, !tbaa !8
  %304 = sub i32 %302, %303
  %305 = load i32, ptr %51, align 4, !tbaa !8
  %306 = sub i32 %304, %305
  store i32 %306, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %307 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %307, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %308 = load ptr, ptr %35, align 8, !tbaa !10
  %309 = load i32, ptr %51, align 4, !tbaa !8
  %310 = zext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  store ptr %311, ptr %54, align 8, !tbaa !10
  %312 = load ptr, ptr %45, align 8, !tbaa !3
  %313 = load ptr, ptr %53, align 8, !tbaa !10
  %314 = load i32, ptr %51, align 4, !tbaa !8
  %315 = udiv i32 %314, 64
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %312, ptr noundef %313, i32 noundef %315)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %316 = load ptr, ptr %46, align 8, !tbaa !10
  store ptr %316, ptr %55, align 8, !tbaa !10
  %317 = load ptr, ptr %55, align 8, !tbaa !10
  %318 = load ptr, ptr %54, align 8, !tbaa !10
  %319 = load i32, ptr %52, align 4, !tbaa !8
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %321, i1 false)
  %322 = load ptr, ptr %5, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %56, i32 0, i32 0
  %324 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %324, ptr %323, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %56, i32 0, i32 1
  %326 = load ptr, ptr %46, align 8, !tbaa !10
  store ptr %326, ptr %325, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %56, i32 0, i32 2
  %328 = load i64, ptr %47, align 8, !tbaa !17
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = load i32, ptr %33, align 4, !tbaa !8
  %331 = sub i32 %329, %330
  %332 = zext i32 %331 to i64
  %333 = add i64 %328, %332
  store i64 %333, ptr %327, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %56, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %334

334:                                              ; preds = %293, %166
  br label %335

335:                                              ; preds = %334, %102
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %336

336:                                              ; preds = %335, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %337 = load i8, ptr %4, align 1
  ret i8 %337
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %22, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = urem i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 64, ptr %9, align 4, !tbaa !8
  br label %34

30:                                               ; preds = %26, %2
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = urem i64 %31, 64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %35, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 4 %37, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = urem i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 64, ptr %12, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %41, %34
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = urem i32 %46, 64
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr i8, ptr %52, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %57, ptr %14, align 8, !tbaa !10
  %58 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  call void @python_hashlib_Hacl_Hash_SHA1_update_multi(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load i64, ptr %8, align 8, !tbaa !17
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = sub i64 %60, %62
  store i64 %63, ptr %15, align 8, !tbaa !17
  %64 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %65 = load i64, ptr %15, align 8, !tbaa !17
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @python_hashlib_Hacl_Hash_SHA1_update_last(ptr noundef %64, i64 noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  call void @python_hashlib_Hacl_Hash_SHA1_finish(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_SHA1_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %3, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %17, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #9
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = call noalias ptr @calloc(i64 noundef 5, i64 noundef 4) #9
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %24 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Hacl_Streaming_MD_state_32_s, ptr %9, i32 0, i32 2
  %29 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %29, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %30, ptr %10, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !27
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_SHA1_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @python_hashlib_Hacl_Hash_SHA1_hash_oneshot(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__bswap_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !17
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !17
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !17
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !17
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !4, i64 0}
!22 = !{!"Hacl_Streaming_MD_state_32_s", !4, i64 0, !11, i64 8, !18, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !18, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_32_s", !5, i64 0}
!27 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !17}
