target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTEA = type { [16 x i32], i32 }

@av_tea_size = constant i32 68, align 4

; Function Attrs: nounwind uwtable
define ptr @av_tea_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 68)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @av_tea_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = shl i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = call i32 @av_bswap32(i32 noundef %17) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTEA, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %22
  store i32 %18, ptr %23, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !14

27:                                               ; preds = %8
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVTEA, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_tea_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  call void @tea_crypt_ecb(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !18

31:                                               ; preds = %17
  br label %84

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = xor i32 %50, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !19

66:                                               ; preds = %41
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !11
  call void @tea_crypt_ecb(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef null)
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 8, i1 false)
  br label %78

73:                                               ; preds = %37
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !11
  call void @tea_crypt_ecb(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef null)
  br label %78

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %8, align 8, !tbaa !9
  br label %33, !llvm.loop !20

83:                                               ; preds = %33
  br label %84

84:                                               ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tea_crypt_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTEA, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %26, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTEA, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %14, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTEA, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %15, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVTEA, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %16, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVTEA, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 3
  %42 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %17, align 4, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i32, ptr %43, align 1, !tbaa !13
  %45 = call i32 @av_bswap32(i32 noundef %44) #6
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !13
  %49 = call i32 @av_bswap32(i32 noundef %48) #6
  store i32 %49, ptr %12, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -1640531527, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %53 = load i32, ptr %19, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = sdiv i32 %54, 2
  %56 = mul i32 %53, %55
  store i32 %56, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %96, %52
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = shl i32 %63, 4
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = add i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %20, align 4, !tbaa !11
  %69 = add i32 %67, %68
  %70 = xor i32 %66, %69
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = lshr i32 %71, 5
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add i32 %72, %73
  %75 = xor i32 %70, %74
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = sub i32 %76, %75
  store i32 %77, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = shl i32 %78, 4
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = add i32 %79, %80
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = load i32, ptr %20, align 4, !tbaa !11
  %84 = add i32 %82, %83
  %85 = xor i32 %81, %84
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = lshr i32 %86, 5
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add i32 %87, %88
  %90 = xor i32 %85, %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sub i32 %91, %90
  store i32 %92, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = sub i32 %94, %93
  store i32 %95, ptr %20, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %62
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !11
  br label %57, !llvm.loop !21

99:                                               ; preds = %57
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = load i32, ptr %103, align 1, !tbaa !13
  %105 = call i32 @av_bswap32(i32 noundef %104) #6
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = xor i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !11
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 1, !tbaa !13
  %111 = call i32 @av_bswap32(i32 noundef %110) #6
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = xor i32 %112, %111
  store i32 %113, ptr %12, align 4, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 8, i1 false)
  br label %116

116:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %161

117:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 -1640531527, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %157, %117
  %119 = load i32, ptr %21, align 4, !tbaa !11
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4, !tbaa !11
  %125 = load i32, ptr %22, align 4, !tbaa !11
  %126 = add i32 %125, %124
  store i32 %126, ptr %22, align 4, !tbaa !11
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = shl i32 %127, 4
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = add i32 %128, %129
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = load i32, ptr %22, align 4, !tbaa !11
  %133 = add i32 %131, %132
  %134 = xor i32 %130, %133
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = lshr i32 %135, 5
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = add i32 %136, %137
  %139 = xor i32 %134, %138
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !11
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = shl i32 %142, 4
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = add i32 %143, %144
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = load i32, ptr %22, align 4, !tbaa !11
  %148 = add i32 %146, %147
  %149 = xor i32 %145, %148
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = lshr i32 %150, 5
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = add i32 %151, %152
  %154 = xor i32 %149, %153
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = add i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %123
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !11
  br label %118, !llvm.loop !22

160:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %161

161:                                              ; preds = %160, %116
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = call i32 @av_bswap32(i32 noundef %162) #6
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %163, ptr %164, align 1, !tbaa !13
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = call i32 @av_bswap32(i32 noundef %165) #6
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store i32 %166, ptr %168, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVTEA", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !12, i64 64}
!17 = !{!"AVTEA", !7, i64 0, !12, i64 64}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
