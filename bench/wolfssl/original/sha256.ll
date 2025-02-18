target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 32

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha256_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @InitSha256(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 16, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitSha256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  store i32 1779033703, ptr %8, align 16, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  store i32 -1150833019, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 2
  store i32 1013904242, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 3
  store i32 -1521486534, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 4
  store i32 1359893119, ptr %20, align 16, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 5
  store i32 -1694144372, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 6
  store i32 528734635, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 7
  store i32 1541459225, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 16, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -173, ptr %4, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 @Sha256Update(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sha256Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !13
  %16 = icmp uge i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  call void @AddLength(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 16, !tbaa !13
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 16, !tbaa !13
  %33 = sub i32 64, %32
  %34 = call i32 @min(i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 16, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 16, !tbaa !13
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 16, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !16
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sub i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 16, !tbaa !13
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %77

60:                                               ; preds = %28
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %63, ptr noundef %66, i32 noundef 64)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = call i32 @Transform_Sha256(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 16, !tbaa !13
  br label %76

75:                                               ; preds = %60
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %28
  br label %78

78:                                               ; preds = %77, %18
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp uge i32 %80, 64
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 0
  store ptr %85, ptr %12, align 8, !tbaa !18
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 1 %87, i64 64, i1 false)
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  store ptr %89, ptr %6, align 8, !tbaa !16
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sub i32 %90, 64
  store i32 %91, ptr %7, align 4, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  call void @ByteReverseWords(ptr noundef %92, ptr noundef %93, i32 noundef 64)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  %96 = call i32 @Transform_Sha256(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i32 3, ptr %11, align 4
  br label %101

100:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %122 [
    i32 0, label %103
    i32 3, label %104
  ]

103:                                              ; preds = %101
  br label %79, !llvm.loop !20

104:                                              ; preds = %101, %79
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = load ptr, ptr %6, align 8, !tbaa !16
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %114, i1 false)
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 16, !tbaa !13
  br label %118

118:                                              ; preds = %110, %107, %104
  %119 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %118, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %121 = load i32, ptr %4, align 4
  ret i32 %121

122:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256FinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %15, ptr noundef %18, i32 noundef 32)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 16 %20, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ByteReverseWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = udiv i32 %22, 4
  store i32 %23, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %39, %21
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @ByteReverseWord32(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !22

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %67

43:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %44, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = and i32 %46, -4
  store i32 %47, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %63, %43
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %56, i64 4, i1 false)
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = call i32 @ByteReverseWord32(i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %11, i64 4, i1 false)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %48, !llvm.loop !23

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %67

67:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Sha256Final(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %24, ptr noundef %27, i32 noundef 32)
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 16 %31, i64 32, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @InitSha256(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sha256Final(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 16, !tbaa !13
  %10 = icmp ugt i32 %9, 63
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -192, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 16, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 16, !tbaa !13
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 -128, ptr %22, align 1, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 16, !tbaa !13
  %26 = icmp ugt i32 %25, 56
  br i1 %26, label %27, label %61

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 16, !tbaa !13
  %31 = icmp ult i32 %30, 64
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 16, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 16, !tbaa !13
  %42 = sub i32 64, %41
  %43 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %32, %27
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [16 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %47, ptr noundef %50, i32 noundef 64)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call i32 @Transform_Sha256(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !9
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 16, !tbaa !13
  br label %61

61:                                               ; preds = %58, %12
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 16, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 16, !tbaa !13
  %71 = sub i32 56, %70
  %72 = zext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = lshr i32 %75, 29
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = shl i32 %79, 3
  %81 = add i32 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = shl i32 %86, 3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %92, ptr noundef %95, i32 noundef 56)
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %98, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %99, i64 4, i1 false)
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 4 %103, i64 4, i1 false)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = call i32 @Transform_Sha256(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %4, align 4, !tbaa !9
  %107 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %61, %56, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha224_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 16, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @InitSha224(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 -1056596264, ptr %6, align 16, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 914150663, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 812702999, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -150054599, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 -4191439, ptr %18, align 16, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 1750603025, ptr %21, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 1694076839, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 -1090891868, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 16, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call i32 @Sha256Update(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %24, %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Sha256Final(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %24, ptr noundef %27, i32 noundef 28)
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 16 %31, i64 28, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @InitSha224(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -2, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @wc_InitSha224_ex(ptr noundef %4, ptr noundef null, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @wc_Sha224Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ForceZero(ptr noundef %7, i32 noundef 128)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !16
  store volatile i8 0, ptr %29, align 1, !tbaa !24
  br label %24, !llvm.loop !25

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %32, ptr %6, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !26
  store volatile i64 0, ptr %38, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !30

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %44, ptr %5, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !9
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !16
  store volatile i8 0, ptr %50, align 1, !tbaa !24
  br label %45, !llvm.loop !31

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -2, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @wc_InitSha256_ex(ptr noundef %4, ptr noundef null, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @wc_Sha256Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ForceZero(ptr noundef %7, i32 noundef 128)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.wc_Sha256], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  %18 = call i32 @wc_Sha224Copy(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i32 @wc_Sha224Final(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  call void @wc_Sha224Free(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha224Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %16, i64 128, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.wc_Sha256], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  %18 = call i32 @wc_Sha256Copy(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i32 @wc_Sha256Final(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %7, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha256Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %16, i64 128, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddLength(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Transform_Sha256(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !32

26:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %27, !llvm.loop !33

43:                                               ; preds = %27
  store i32 16, ptr %8, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %106, %43
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %109

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = call i32 @rotrFixed(i32 noundef %52, i32 noundef 17)
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = call i32 @rotrFixed(i32 noundef %58, i32 noundef 19)
  %60 = xor i32 %53, %59
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = and i32 %65, -1
  %67 = lshr i32 %66, 10
  %68 = xor i32 %60, %67
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = add i32 %68, %73
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = call i32 @rotrFixed(i32 noundef %79, i32 noundef 7)
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = call i32 @rotrFixed(i32 noundef %85, i32 noundef 18)
  %87 = xor i32 %80, %86
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = sub nsw i32 %88, 15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = and i32 %92, -1
  %94 = lshr i32 %93, 3
  %95 = xor i32 %87, %94
  %96 = add i32 %74, %95
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = sub nsw i32 %97, 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = add i32 %96, %101
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %47
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !9
  br label %44, !llvm.loop !34

109:                                              ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %690, %109
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %693

113:                                              ; preds = %110
  %114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %117 = load i32, ptr %116, align 16, !tbaa !9
  %118 = call i32 @rotrFixed(i32 noundef %117, i32 noundef 6)
  %119 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %120 = load i32, ptr %119, align 16, !tbaa !9
  %121 = call i32 @rotrFixed(i32 noundef %120, i32 noundef 11)
  %122 = xor i32 %118, %121
  %123 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %124 = load i32, ptr %123, align 16, !tbaa !9
  %125 = call i32 @rotrFixed(i32 noundef %124, i32 noundef 25)
  %126 = xor i32 %122, %125
  %127 = add i32 %115, %126
  %128 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %129 = load i32, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %131 = load i32, ptr %130, align 16, !tbaa !9
  %132 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %135 = load i32, ptr %134, align 8, !tbaa !9
  %136 = xor i32 %133, %135
  %137 = and i32 %131, %136
  %138 = xor i32 %129, %137
  %139 = add i32 %127, %138
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = add nsw i32 %140, 0
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = add i32 %139, %144
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = add nsw i32 %146, 0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = add i32 %145, %150
  store i32 %151, ptr %6, align 4, !tbaa !9
  %152 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %153 = load i32, ptr %152, align 16, !tbaa !9
  %154 = call i32 @rotrFixed(i32 noundef %153, i32 noundef 2)
  %155 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %156 = load i32, ptr %155, align 16, !tbaa !9
  %157 = call i32 @rotrFixed(i32 noundef %156, i32 noundef 13)
  %158 = xor i32 %154, %157
  %159 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !9
  %161 = call i32 @rotrFixed(i32 noundef %160, i32 noundef 22)
  %162 = xor i32 %158, %161
  %163 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %164 = load i32, ptr %163, align 16, !tbaa !9
  %165 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = or i32 %164, %166
  %168 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = and i32 %167, %169
  %171 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %172 = load i32, ptr %171, align 16, !tbaa !9
  %173 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = and i32 %172, %174
  %176 = or i32 %170, %175
  %177 = add i32 %162, %176
  store i32 %177, ptr %7, align 4, !tbaa !9
  %178 = load i32, ptr %6, align 4, !tbaa !9
  %179 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 4, !tbaa !9
  %182 = load i32, ptr %6, align 4, !tbaa !9
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = add i32 %182, %183
  %185 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  store i32 %184, ptr %185, align 4, !tbaa !9
  %186 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %187 = load i32, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = call i32 @rotrFixed(i32 noundef %189, i32 noundef 6)
  %191 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = call i32 @rotrFixed(i32 noundef %192, i32 noundef 11)
  %194 = xor i32 %190, %193
  %195 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = call i32 @rotrFixed(i32 noundef %196, i32 noundef 25)
  %198 = xor i32 %194, %197
  %199 = add i32 %187, %198
  %200 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %205 = load i32, ptr %204, align 16, !tbaa !9
  %206 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = xor i32 %205, %207
  %209 = and i32 %203, %208
  %210 = xor i32 %201, %209
  %211 = add i32 %199, %210
  %212 = load i32, ptr %8, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add i32 %211, %216
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add i32 %217, %222
  store i32 %223, ptr %6, align 4, !tbaa !9
  %224 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = call i32 @rotrFixed(i32 noundef %225, i32 noundef 2)
  %227 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = call i32 @rotrFixed(i32 noundef %228, i32 noundef 13)
  %230 = xor i32 %226, %229
  %231 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = call i32 @rotrFixed(i32 noundef %232, i32 noundef 22)
  %234 = xor i32 %230, %233
  %235 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %238 = load i32, ptr %237, align 16, !tbaa !9
  %239 = or i32 %236, %238
  %240 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = and i32 %239, %241
  %243 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %246 = load i32, ptr %245, align 16, !tbaa !9
  %247 = and i32 %244, %246
  %248 = or i32 %242, %247
  %249 = add i32 %234, %248
  store i32 %249, ptr %7, align 4, !tbaa !9
  %250 = load i32, ptr %6, align 4, !tbaa !9
  %251 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %252 = load i32, ptr %251, align 8, !tbaa !9
  %253 = add i32 %252, %250
  store i32 %253, ptr %251, align 8, !tbaa !9
  %254 = load i32, ptr %6, align 4, !tbaa !9
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = add i32 %254, %255
  %257 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  store i32 %256, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %261 = load i32, ptr %260, align 8, !tbaa !9
  %262 = call i32 @rotrFixed(i32 noundef %261, i32 noundef 6)
  %263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = call i32 @rotrFixed(i32 noundef %264, i32 noundef 11)
  %266 = xor i32 %262, %265
  %267 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %268 = load i32, ptr %267, align 8, !tbaa !9
  %269 = call i32 @rotrFixed(i32 noundef %268, i32 noundef 25)
  %270 = xor i32 %266, %269
  %271 = add i32 %259, %270
  %272 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %273 = load i32, ptr %272, align 16, !tbaa !9
  %274 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %275 = load i32, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %279 = load i32, ptr %278, align 16, !tbaa !9
  %280 = xor i32 %277, %279
  %281 = and i32 %275, %280
  %282 = xor i32 %273, %281
  %283 = add i32 %271, %282
  %284 = load i32, ptr %8, align 4, !tbaa !9
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = add i32 %283, %288
  %290 = load i32, ptr %8, align 4, !tbaa !9
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = add i32 %289, %294
  store i32 %295, ptr %6, align 4, !tbaa !9
  %296 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %297 = load i32, ptr %296, align 8, !tbaa !9
  %298 = call i32 @rotrFixed(i32 noundef %297, i32 noundef 2)
  %299 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %300 = load i32, ptr %299, align 8, !tbaa !9
  %301 = call i32 @rotrFixed(i32 noundef %300, i32 noundef 13)
  %302 = xor i32 %298, %301
  %303 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %304 = load i32, ptr %303, align 8, !tbaa !9
  %305 = call i32 @rotrFixed(i32 noundef %304, i32 noundef 22)
  %306 = xor i32 %302, %305
  %307 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %308 = load i32, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = or i32 %308, %310
  %312 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %313 = load i32, ptr %312, align 16, !tbaa !9
  %314 = and i32 %311, %313
  %315 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %316 = load i32, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = and i32 %316, %318
  %320 = or i32 %314, %319
  %321 = add i32 %306, %320
  store i32 %321, ptr %7, align 4, !tbaa !9
  %322 = load i32, ptr %6, align 4, !tbaa !9
  %323 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = add i32 %324, %322
  store i32 %325, ptr %323, align 4, !tbaa !9
  %326 = load i32, ptr %6, align 4, !tbaa !9
  %327 = load i32, ptr %7, align 4, !tbaa !9
  %328 = add i32 %326, %327
  %329 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  store i32 %328, ptr %329, align 4, !tbaa !9
  %330 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %331 = load i32, ptr %330, align 16, !tbaa !9
  %332 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = call i32 @rotrFixed(i32 noundef %333, i32 noundef 6)
  %335 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = call i32 @rotrFixed(i32 noundef %336, i32 noundef 11)
  %338 = xor i32 %334, %337
  %339 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = call i32 @rotrFixed(i32 noundef %340, i32 noundef 25)
  %342 = xor i32 %338, %341
  %343 = add i32 %331, %342
  %344 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %349 = load i32, ptr %348, align 8, !tbaa !9
  %350 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = xor i32 %349, %351
  %353 = and i32 %347, %352
  %354 = xor i32 %345, %353
  %355 = add i32 %343, %354
  %356 = load i32, ptr %8, align 4, !tbaa !9
  %357 = add nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = add i32 %355, %360
  %362 = load i32, ptr %8, align 4, !tbaa !9
  %363 = add nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = add i32 %361, %366
  store i32 %367, ptr %6, align 4, !tbaa !9
  %368 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = call i32 @rotrFixed(i32 noundef %369, i32 noundef 2)
  %371 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = call i32 @rotrFixed(i32 noundef %372, i32 noundef 13)
  %374 = xor i32 %370, %373
  %375 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = call i32 @rotrFixed(i32 noundef %376, i32 noundef 22)
  %378 = xor i32 %374, %377
  %379 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %380 = load i32, ptr %379, align 4, !tbaa !9
  %381 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %382 = load i32, ptr %381, align 8, !tbaa !9
  %383 = or i32 %380, %382
  %384 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %385 = load i32, ptr %384, align 4, !tbaa !9
  %386 = and i32 %383, %385
  %387 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %388 = load i32, ptr %387, align 4, !tbaa !9
  %389 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %390 = load i32, ptr %389, align 8, !tbaa !9
  %391 = and i32 %388, %390
  %392 = or i32 %386, %391
  %393 = add i32 %378, %392
  store i32 %393, ptr %7, align 4, !tbaa !9
  %394 = load i32, ptr %6, align 4, !tbaa !9
  %395 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %396 = load i32, ptr %395, align 16, !tbaa !9
  %397 = add i32 %396, %394
  store i32 %397, ptr %395, align 16, !tbaa !9
  %398 = load i32, ptr %6, align 4, !tbaa !9
  %399 = load i32, ptr %7, align 4, !tbaa !9
  %400 = add i32 %398, %399
  %401 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  store i32 %400, ptr %401, align 16, !tbaa !9
  %402 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %403 = load i32, ptr %402, align 4, !tbaa !9
  %404 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %405 = load i32, ptr %404, align 16, !tbaa !9
  %406 = call i32 @rotrFixed(i32 noundef %405, i32 noundef 6)
  %407 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %408 = load i32, ptr %407, align 16, !tbaa !9
  %409 = call i32 @rotrFixed(i32 noundef %408, i32 noundef 11)
  %410 = xor i32 %406, %409
  %411 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %412 = load i32, ptr %411, align 16, !tbaa !9
  %413 = call i32 @rotrFixed(i32 noundef %412, i32 noundef 25)
  %414 = xor i32 %410, %413
  %415 = add i32 %403, %414
  %416 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %417 = load i32, ptr %416, align 8, !tbaa !9
  %418 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %419 = load i32, ptr %418, align 16, !tbaa !9
  %420 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %421 = load i32, ptr %420, align 4, !tbaa !9
  %422 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %423 = load i32, ptr %422, align 8, !tbaa !9
  %424 = xor i32 %421, %423
  %425 = and i32 %419, %424
  %426 = xor i32 %417, %425
  %427 = add i32 %415, %426
  %428 = load i32, ptr %8, align 4, !tbaa !9
  %429 = add nsw i32 %428, 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = add i32 %427, %432
  %434 = load i32, ptr %8, align 4, !tbaa !9
  %435 = add nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !9
  %439 = add i32 %433, %438
  store i32 %439, ptr %6, align 4, !tbaa !9
  %440 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %441 = load i32, ptr %440, align 16, !tbaa !9
  %442 = call i32 @rotrFixed(i32 noundef %441, i32 noundef 2)
  %443 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %444 = load i32, ptr %443, align 16, !tbaa !9
  %445 = call i32 @rotrFixed(i32 noundef %444, i32 noundef 13)
  %446 = xor i32 %442, %445
  %447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %448 = load i32, ptr %447, align 16, !tbaa !9
  %449 = call i32 @rotrFixed(i32 noundef %448, i32 noundef 22)
  %450 = xor i32 %446, %449
  %451 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %452 = load i32, ptr %451, align 16, !tbaa !9
  %453 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %454 = load i32, ptr %453, align 4, !tbaa !9
  %455 = or i32 %452, %454
  %456 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %457 = load i32, ptr %456, align 8, !tbaa !9
  %458 = and i32 %455, %457
  %459 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %460 = load i32, ptr %459, align 16, !tbaa !9
  %461 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = and i32 %460, %462
  %464 = or i32 %458, %463
  %465 = add i32 %450, %464
  store i32 %465, ptr %7, align 4, !tbaa !9
  %466 = load i32, ptr %6, align 4, !tbaa !9
  %467 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = add i32 %468, %466
  store i32 %469, ptr %467, align 4, !tbaa !9
  %470 = load i32, ptr %6, align 4, !tbaa !9
  %471 = load i32, ptr %7, align 4, !tbaa !9
  %472 = add i32 %470, %471
  %473 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  store i32 %472, ptr %473, align 4, !tbaa !9
  %474 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %475 = load i32, ptr %474, align 8, !tbaa !9
  %476 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %477 = load i32, ptr %476, align 4, !tbaa !9
  %478 = call i32 @rotrFixed(i32 noundef %477, i32 noundef 6)
  %479 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %480 = load i32, ptr %479, align 4, !tbaa !9
  %481 = call i32 @rotrFixed(i32 noundef %480, i32 noundef 11)
  %482 = xor i32 %478, %481
  %483 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %484 = load i32, ptr %483, align 4, !tbaa !9
  %485 = call i32 @rotrFixed(i32 noundef %484, i32 noundef 25)
  %486 = xor i32 %482, %485
  %487 = add i32 %475, %486
  %488 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !9
  %490 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %493 = load i32, ptr %492, align 16, !tbaa !9
  %494 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !9
  %496 = xor i32 %493, %495
  %497 = and i32 %491, %496
  %498 = xor i32 %489, %497
  %499 = add i32 %487, %498
  %500 = load i32, ptr %8, align 4, !tbaa !9
  %501 = add nsw i32 %500, 5
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = add i32 %499, %504
  %506 = load i32, ptr %8, align 4, !tbaa !9
  %507 = add nsw i32 %506, 5
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !9
  %511 = add i32 %505, %510
  store i32 %511, ptr %6, align 4, !tbaa !9
  %512 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %513 = load i32, ptr %512, align 4, !tbaa !9
  %514 = call i32 @rotrFixed(i32 noundef %513, i32 noundef 2)
  %515 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = call i32 @rotrFixed(i32 noundef %516, i32 noundef 13)
  %518 = xor i32 %514, %517
  %519 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %520 = load i32, ptr %519, align 4, !tbaa !9
  %521 = call i32 @rotrFixed(i32 noundef %520, i32 noundef 22)
  %522 = xor i32 %518, %521
  %523 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %524 = load i32, ptr %523, align 4, !tbaa !9
  %525 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %526 = load i32, ptr %525, align 16, !tbaa !9
  %527 = or i32 %524, %526
  %528 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = and i32 %527, %529
  %531 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %532 = load i32, ptr %531, align 4, !tbaa !9
  %533 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %534 = load i32, ptr %533, align 16, !tbaa !9
  %535 = and i32 %532, %534
  %536 = or i32 %530, %535
  %537 = add i32 %522, %536
  store i32 %537, ptr %7, align 4, !tbaa !9
  %538 = load i32, ptr %6, align 4, !tbaa !9
  %539 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %540 = load i32, ptr %539, align 8, !tbaa !9
  %541 = add i32 %540, %538
  store i32 %541, ptr %539, align 8, !tbaa !9
  %542 = load i32, ptr %6, align 4, !tbaa !9
  %543 = load i32, ptr %7, align 4, !tbaa !9
  %544 = add i32 %542, %543
  %545 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  store i32 %544, ptr %545, align 8, !tbaa !9
  %546 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %549 = load i32, ptr %548, align 8, !tbaa !9
  %550 = call i32 @rotrFixed(i32 noundef %549, i32 noundef 6)
  %551 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %552 = load i32, ptr %551, align 8, !tbaa !9
  %553 = call i32 @rotrFixed(i32 noundef %552, i32 noundef 11)
  %554 = xor i32 %550, %553
  %555 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %556 = load i32, ptr %555, align 8, !tbaa !9
  %557 = call i32 @rotrFixed(i32 noundef %556, i32 noundef 25)
  %558 = xor i32 %554, %557
  %559 = add i32 %547, %558
  %560 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %561 = load i32, ptr %560, align 16, !tbaa !9
  %562 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %563 = load i32, ptr %562, align 8, !tbaa !9
  %564 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %565 = load i32, ptr %564, align 4, !tbaa !9
  %566 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %567 = load i32, ptr %566, align 16, !tbaa !9
  %568 = xor i32 %565, %567
  %569 = and i32 %563, %568
  %570 = xor i32 %561, %569
  %571 = add i32 %559, %570
  %572 = load i32, ptr %8, align 4, !tbaa !9
  %573 = add nsw i32 %572, 6
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !9
  %577 = add i32 %571, %576
  %578 = load i32, ptr %8, align 4, !tbaa !9
  %579 = add nsw i32 %578, 6
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !9
  %583 = add i32 %577, %582
  store i32 %583, ptr %6, align 4, !tbaa !9
  %584 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %585 = load i32, ptr %584, align 8, !tbaa !9
  %586 = call i32 @rotrFixed(i32 noundef %585, i32 noundef 2)
  %587 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %588 = load i32, ptr %587, align 8, !tbaa !9
  %589 = call i32 @rotrFixed(i32 noundef %588, i32 noundef 13)
  %590 = xor i32 %586, %589
  %591 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %592 = load i32, ptr %591, align 8, !tbaa !9
  %593 = call i32 @rotrFixed(i32 noundef %592, i32 noundef 22)
  %594 = xor i32 %590, %593
  %595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %596 = load i32, ptr %595, align 8, !tbaa !9
  %597 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %598 = load i32, ptr %597, align 4, !tbaa !9
  %599 = or i32 %596, %598
  %600 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %601 = load i32, ptr %600, align 16, !tbaa !9
  %602 = and i32 %599, %601
  %603 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %604 = load i32, ptr %603, align 8, !tbaa !9
  %605 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %606 = load i32, ptr %605, align 4, !tbaa !9
  %607 = and i32 %604, %606
  %608 = or i32 %602, %607
  %609 = add i32 %594, %608
  store i32 %609, ptr %7, align 4, !tbaa !9
  %610 = load i32, ptr %6, align 4, !tbaa !9
  %611 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %612 = load i32, ptr %611, align 4, !tbaa !9
  %613 = add i32 %612, %610
  store i32 %613, ptr %611, align 4, !tbaa !9
  %614 = load i32, ptr %6, align 4, !tbaa !9
  %615 = load i32, ptr %7, align 4, !tbaa !9
  %616 = add i32 %614, %615
  %617 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  store i32 %616, ptr %617, align 4, !tbaa !9
  %618 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %619 = load i32, ptr %618, align 16, !tbaa !9
  %620 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %621 = load i32, ptr %620, align 4, !tbaa !9
  %622 = call i32 @rotrFixed(i32 noundef %621, i32 noundef 6)
  %623 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %624 = load i32, ptr %623, align 4, !tbaa !9
  %625 = call i32 @rotrFixed(i32 noundef %624, i32 noundef 11)
  %626 = xor i32 %622, %625
  %627 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %628 = load i32, ptr %627, align 4, !tbaa !9
  %629 = call i32 @rotrFixed(i32 noundef %628, i32 noundef 25)
  %630 = xor i32 %626, %629
  %631 = add i32 %619, %630
  %632 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %633 = load i32, ptr %632, align 4, !tbaa !9
  %634 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 5
  %635 = load i32, ptr %634, align 4, !tbaa !9
  %636 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %637 = load i32, ptr %636, align 8, !tbaa !9
  %638 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = xor i32 %637, %639
  %641 = and i32 %635, %640
  %642 = xor i32 %633, %641
  %643 = add i32 %631, %642
  %644 = load i32, ptr %8, align 4, !tbaa !9
  %645 = add nsw i32 %644, 7
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !9
  %649 = add i32 %643, %648
  %650 = load i32, ptr %8, align 4, !tbaa !9
  %651 = add nsw i32 %650, 7
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !9
  %655 = add i32 %649, %654
  store i32 %655, ptr %6, align 4, !tbaa !9
  %656 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %657 = load i32, ptr %656, align 4, !tbaa !9
  %658 = call i32 @rotrFixed(i32 noundef %657, i32 noundef 2)
  %659 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = call i32 @rotrFixed(i32 noundef %660, i32 noundef 13)
  %662 = xor i32 %658, %661
  %663 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = call i32 @rotrFixed(i32 noundef %664, i32 noundef 22)
  %666 = xor i32 %662, %665
  %667 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %668 = load i32, ptr %667, align 4, !tbaa !9
  %669 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %670 = load i32, ptr %669, align 8, !tbaa !9
  %671 = or i32 %668, %670
  %672 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 3
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = and i32 %671, %673
  %675 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !9
  %677 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 2
  %678 = load i32, ptr %677, align 8, !tbaa !9
  %679 = and i32 %676, %678
  %680 = or i32 %674, %679
  %681 = add i32 %666, %680
  store i32 %681, ptr %7, align 4, !tbaa !9
  %682 = load i32, ptr %6, align 4, !tbaa !9
  %683 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 4
  %684 = load i32, ptr %683, align 16, !tbaa !9
  %685 = add i32 %684, %682
  store i32 %685, ptr %683, align 16, !tbaa !9
  %686 = load i32, ptr %6, align 4, !tbaa !9
  %687 = load i32, ptr %7, align 4, !tbaa !9
  %688 = add i32 %686, %687
  %689 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 %688, ptr %689, align 16, !tbaa !9
  br label %690

690:                                              ; preds = %113
  %691 = load i32, ptr %8, align 4, !tbaa !9
  %692 = add nsw i32 %691, 8
  store i32 %692, ptr %8, align 4, !tbaa !9
  br label %110, !llvm.loop !35

693:                                              ; preds = %110
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %694

694:                                              ; preds = %709, %693
  %695 = load i32, ptr %8, align 4, !tbaa !9
  %696 = icmp slt i32 %695, 8
  br i1 %696, label %697, label %712

697:                                              ; preds = %694
  %698 = load i32, ptr %8, align 4, !tbaa !9
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !9
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.wc_Sha256, ptr %702, i32 0, i32 0
  %704 = load i32, ptr %8, align 4, !tbaa !9
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [8 x i32], ptr %703, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !9
  %708 = add i32 %707, %701
  store i32 %708, ptr %706, align 4, !tbaa !9
  br label %709

709:                                              ; preds = %697
  %710 = load i32, ptr %8, align 4, !tbaa !9
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %8, align 4, !tbaa !9
  br label %694, !llvm.loop !36

712:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotrFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ByteReverseWord32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @rotrFixed(i32 noundef %3, i32 noundef 8)
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call i32 @rotlFixed(i32 noundef %6, i32 noundef 8)
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9wc_Sha256", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 112}
!12 = !{!"wc_Sha256", !6, i64 0, !6, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !5, i64 112}
!13 = !{!12, !10, i64 96}
!14 = !{!12, !10, i64 100}
!15 = !{!12, !10, i64 104}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
