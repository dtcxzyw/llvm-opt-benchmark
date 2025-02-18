target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcDecryptWithKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.Aes], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 848, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1 x %struct.Aes], ptr %15, i64 0, i64 0
  %31 = call i32 @wc_AesInit(ptr noundef %30, ptr noundef null, i32 noundef -2)
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1 x %struct.Aes], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call i32 @wc_AesSetKey(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1 x %struct.Aes], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @wc_AesCbcDecrypt(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %42, %34
  %49 = getelementptr inbounds [1 x %struct.Aes], ptr %15, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %29
  %51 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 848, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @wc_AesFree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcEncryptWithKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.Aes], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 848, ptr %14) #4
  %15 = getelementptr inbounds [1 x %struct.Aes], ptr %14, i64 0, i64 0
  %16 = call i32 @wc_AesInit(ptr noundef %15, ptr noundef null, i32 noundef -2)
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  %20 = getelementptr inbounds [1 x %struct.Aes], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = call i32 @wc_AesSetKey(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1 x %struct.Aes], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @wc_AesCbcEncrypt(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27, %19
  %34 = getelementptr inbounds [1 x %struct.Aes], ptr %14, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %6
  %36 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 848, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %36
}

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_CryptKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [1 x %struct.Aes], align 16
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !8
  store i32 %4, ptr %18, align 4, !tbaa !8
  store i32 %5, ptr %19, align 4, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !8
  store i32 %8, ptr %22, align 4, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !3
  store i32 %10, ptr %24, align 4, !tbaa !8
  store i32 %11, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #4
  br label %36

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %21, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -279, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %219

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %43, label %54 [
    i32 4, label %44
    i32 5, label %49
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr %25, align 4, !tbaa !8
  switch i32 %45, label %47 [
    i32 653, label %46
  ]

46:                                               ; preds = %44
  store i32 6, ptr %26, align 4, !tbaa !8
  store i32 32, ptr %27, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %44
  store i32 4, ptr %26, align 4, !tbaa !8
  store i32 32, ptr %27, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %46
  br label %58

49:                                               ; preds = %42
  %50 = load i32, ptr %25, align 4, !tbaa !8
  switch i32 %50, label %52 [
    i32 653, label %51
  ]

51:                                               ; preds = %49
  store i32 6, ptr %26, align 4, !tbaa !8
  store i32 16, ptr %27, align 4, !tbaa !8
  br label %53

52:                                               ; preds = %49
  store i32 4, ptr %26, align 4, !tbaa !8
  store i32 16, ptr %27, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %51
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -133, ptr %28, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %53, %48
  %59 = load i32, ptr %28, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %159

61:                                               ; preds = %58
  %62 = load i32, ptr %22, align 4, !tbaa !8
  switch i32 %62, label %154 [
    i32 6, label %63
    i32 5, label %73
    i32 12, label %83
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = load i32, ptr %27, align 4, !tbaa !8
  %71 = load i32, ptr %26, align 4, !tbaa !8
  %72 = call i32 @wc_PBKDF2(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %28, align 4, !tbaa !8
  br label %158

73:                                               ; preds = %61
  %74 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %27, align 4, !tbaa !8
  %81 = load i32, ptr %26, align 4, !tbaa !8
  %82 = call i32 @wc_PBKDF1(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %28, align 4, !tbaa !8
  br label %158

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #4
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = icmp sgt i32 %86, 256
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -175, ptr %28, align 4, !tbaa !8
  store i32 9, ptr %30, align 4
  br label %153

89:                                               ; preds = %83
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %31, align 4, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load i32, ptr %32, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %32, align 4, !tbaa !8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !10
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = load i32, ptr %31, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = load i32, ptr %32, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %32, align 4, !tbaa !8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %31, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %31, align 4, !tbaa !8
  br label %90, !llvm.loop !11

111:                                              ; preds = %90
  %112 = load i32, ptr %32, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %32, align 4, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !10
  %116 = load i32, ptr %32, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !10
  %120 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %121 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %122 = load i32, ptr %32, align 4, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = load i32, ptr %27, align 4, !tbaa !8
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = call i32 @wc_PKCS12_PBKDF(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 1)
  store i32 %128, ptr %28, align 4, !tbaa !8
  %129 = load i32, ptr %28, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %111
  store i32 9, ptr %30, align 4
  br label %153

132:                                              ; preds = %111
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %136, ptr %31, align 4, !tbaa !8
  %137 = load ptr, ptr %23, align 8, !tbaa !3
  %138 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %139 = load i32, ptr %32, align 4, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = load i32, ptr %26, align 4, !tbaa !8
  %144 = call i32 @wc_PKCS12_PBKDF(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef %143, i32 noundef 2)
  store i32 %144, ptr %28, align 4, !tbaa !8
  %145 = load i32, ptr %28, align 4, !tbaa !8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i32 9, ptr %30, align 4
  br label %153

148:                                              ; preds = %135
  %149 = load i32, ptr %31, align 4, !tbaa !8
  %150 = load i32, ptr %28, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %28, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %148, %132
  store i32 9, ptr %30, align 4
  br label %153

153:                                              ; preds = %152, %147, %131, %88
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %158

154:                                              ; preds = %61
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -133, ptr %28, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %157, %153, %73, %63
  br label %159

159:                                              ; preds = %158, %58
  %160 = load i32, ptr %28, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %216

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %163, label %211 [
    i32 4, label %164
    i32 5, label %164
  ]

164:                                              ; preds = %162, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 848, ptr %35) #4
  store i32 0, ptr %34, align 4, !tbaa !8
  %165 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  %166 = call i32 @wc_AesInit(ptr noundef %165, ptr noundef null, i32 noundef -2)
  store i32 %166, ptr %28, align 4, !tbaa !8
  %167 = load i32, ptr %28, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  store i32 1, ptr %34, align 4, !tbaa !8
  %170 = load i32, ptr %24, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  %174 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %175 = load i32, ptr %27, align 4, !tbaa !8
  %176 = load ptr, ptr %23, align 8, !tbaa !3
  %177 = call i32 @wc_AesSetKey(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0)
  store i32 %177, ptr %28, align 4, !tbaa !8
  br label %184

178:                                              ; preds = %169
  %179 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  %180 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %181 = load i32, ptr %27, align 4, !tbaa !8
  %182 = load ptr, ptr %23, align 8, !tbaa !3
  %183 = call i32 @wc_AesSetKey(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 1)
  store i32 %183, ptr %28, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184, %164
  %186 = load i32, ptr %28, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, ptr %24, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  %193 = load ptr, ptr %20, align 8, !tbaa !3
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = call i32 @wc_AesCbcEncrypt(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %28, align 4, !tbaa !8
  br label %203

197:                                              ; preds = %188
  %198 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  %199 = load ptr, ptr %20, align 8, !tbaa !3
  %200 = load ptr, ptr %20, align 8, !tbaa !3
  %201 = load i32, ptr %21, align 4, !tbaa !8
  %202 = call i32 @wc_AesCbcDecrypt(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %28, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %197, %191
  br label %204

204:                                              ; preds = %203, %185
  %205 = load i32, ptr %34, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  call void @wc_AesFree(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds [1 x %struct.Aes], ptr %35, i64 0, i64 0
  call void @ForceZero(ptr noundef %210, i32 noundef 848)
  store i32 15, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 848, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %215

211:                                              ; preds = %162
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -133, ptr %28, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %214, %209
  br label %216

216:                                              ; preds = %215, %159
  %217 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @ForceZero(ptr noundef %217, i32 noundef 64)
  %218 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %218, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %219

219:                                              ; preds = %216, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %220 = load i32, ptr %13, align 4
  ret i32 %220
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @wc_PBKDF1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !3
  store volatile i8 0, ptr %29, align 1, !tbaa !10
  br label %24, !llvm.loop !14

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !15
  store volatile i64 0, ptr %38, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !19

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !3
  store volatile i8 0, ptr %50, align 1, !tbaa !10
  br label %45, !llvm.loop !20

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
