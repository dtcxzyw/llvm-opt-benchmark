target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_PRF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  %26 = alloca [1 x %struct.Hmac], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 64, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 784, ptr %26) #6
  %30 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %30, label %36 [
    i32 1, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 2, label %35
  ]

31:                                               ; preds = %9
  store i32 3, ptr %17, align 4, !tbaa !8
  store i32 16, ptr %20, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %9
  store i32 6, ptr %17, align 4, !tbaa !8
  store i32 32, ptr %20, align 4, !tbaa !8
  br label %37

33:                                               ; preds = %9
  store i32 7, ptr %17, align 4, !tbaa !8
  store i32 48, ptr %20, align 4, !tbaa !8
  br label %37

34:                                               ; preds = %9
  store i32 8, ptr %17, align 4, !tbaa !8
  store i32 64, ptr %20, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %9
  store i32 4, ptr %17, align 4, !tbaa !8
  store i32 20, ptr %20, align 4, !tbaa !8
  br label %37

36:                                               ; preds = %9
  store i32 -232, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %169

37:                                               ; preds = %35, %34, %33, %32, %31
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = udiv i32 %38, %39
  store i32 %40, ptr %21, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = urem i32 %41, %42
  store i32 %43, ptr %22, align 4, !tbaa !8
  %44 = load i32, ptr %22, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %37
  %50 = load i32, ptr %21, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -173, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %169

53:                                               ; preds = %49
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = sub i32 %54, 1
  store i32 %55, ptr %23, align 4, !tbaa !8
  %56 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = call i32 @wc_HmacInit(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %24, align 4, !tbaa !8
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %165

62:                                               ; preds = %53
  %63 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = call i32 @wc_HmacSetKey(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %24, align 4, !tbaa !8
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = call i32 @wc_HmacUpdate(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %24, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %62
  %76 = load i32, ptr %24, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %80 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %81 = call i32 @wc_HmacFinal(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %24, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %24, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %163

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %159, %85
  %87 = load i32, ptr %28, align 4, !tbaa !8
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %162

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = call i32 @wc_HmacUpdate(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !8
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %162

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = call i32 @wc_HmacUpdate(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %24, align 4, !tbaa !8
  %103 = load i32, ptr %24, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %162

106:                                              ; preds = %98
  %107 = load i32, ptr %28, align 4, !tbaa !8
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %22, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = load i32, ptr %29, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = call i32 @wc_HmacFinal(ptr noundef %114, ptr noundef %118)
  store i32 %119, ptr %24, align 4, !tbaa !8
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %162

123:                                              ; preds = %113
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = load i32, ptr %29, align 4, !tbaa !8
  %126 = add i32 %125, %124
  store i32 %126, ptr %29, align 4, !tbaa !8
  %127 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %128 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = call i32 @wc_HmacUpdate(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %24, align 4, !tbaa !8
  %131 = load i32, ptr %24, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %162

134:                                              ; preds = %123
  %135 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %136 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %137 = call i32 @wc_HmacFinal(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %24, align 4, !tbaa !8
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %162

141:                                              ; preds = %134
  br label %158

142:                                              ; preds = %110
  %143 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  %144 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %145 = call i32 @wc_HmacFinal(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %24, align 4, !tbaa !8
  %146 = load i32, ptr %24, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = load i32, ptr %29, align 4, !tbaa !8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %155 = load i32, ptr %22, align 4, !tbaa !8
  %156 = call i32 @min(i32 noundef %155, i32 noundef 64)
  %157 = zext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 16 %154, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %149, %141
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %28, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !8
  br label %86, !llvm.loop !11

162:                                              ; preds = %148, %140, %133, %122, %105, %97, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %163

163:                                              ; preds = %162, %82
  %164 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %53
  %166 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @ForceZero(ptr noundef %166, i32 noundef 64)
  %167 = getelementptr inbounds [1 x %struct.Hmac], ptr %26, i64 0, i64 0
  call void @ForceZero(ptr noundef %167, i32 noundef 784)
  %168 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %168, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %169

169:                                              ; preds = %165, %52, %36
  call void @llvm.lifetime.end.p0(i64 784, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %170 = load i32, ptr %10, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @wc_HmacFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  store volatile i8 0, ptr %29, align 1, !tbaa !13
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
  store volatile i8 0, ptr %50, align 1, !tbaa !13
  br label %45, !llvm.loop !20

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLSv1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [224 x i8], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = add i32 %30, 1
  %32 = udiv i32 %31, 2
  store i32 %32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 224, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #6
  %33 = load i32, ptr %23, align 4, !tbaa !8
  %34 = icmp ugt i32 %33, 260
  br i1 %34, label %43, label %35

35:                                               ; preds = %10
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = add i32 %36, %37
  %39 = icmp ugt i32 %38, 128
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp ugt i32 %41, 224
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %35, %10
  store i32 -132, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %101

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %45, ptr %24, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = urem i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %25, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %55, ptr %26, align 8, !tbaa !3
  %56 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %26, align 8, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !3
  %70 = load i32, ptr %23, align 4, !tbaa !8
  %71 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = call i32 @wc_PRF(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 1, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %22, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %44
  %80 = getelementptr inbounds [224 x i8], ptr %27, i64 0, i64 0
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !3
  %83 = load i32, ptr %23, align 4, !tbaa !8
  %84 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = add i32 %85, %86
  %88 = load ptr, ptr %20, align 8, !tbaa !10
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = call i32 @wc_PRF(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 2, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %22, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds [224 x i8], ptr %27, i64 0, i64 0
  %95 = load i32, ptr %13, align 4, !tbaa !8
  call void @xorbuf(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = getelementptr inbounds [224 x i8], ptr %27, i64 0, i64 0
  %97 = load i32, ptr %13, align 4, !tbaa !8
  call void @ForceZero(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %79
  br label %99

99:                                               ; preds = %98, %44
  %100 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %100, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %101

101:                                              ; preds = %99, %43
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %102 = load i32, ptr %11, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = urem i64 %18, 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ugt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !21

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %10, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = udiv i32 %48, 8
  call void @XorWords(ptr noundef %10, ptr noundef %11, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = urem i32 %52, 8
  store i32 %53, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

54:                                               ; preds = %45, %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !22

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [128 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !8
  store i32 %8, ptr %22, align 4, !tbaa !8
  store i32 %9, ptr %23, align 4, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !10
  store i32 %11, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  %29 = load i32, ptr %22, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #6
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = load i32, ptr %21, align 4, !tbaa !8
  %34 = add i32 %32, %33
  %35 = icmp ugt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -132, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %68

37:                                               ; preds = %31
  %38 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %39 = load ptr, ptr %18, align 8, !tbaa !3
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %43 = load i32, ptr %19, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load ptr, ptr %20, align 8, !tbaa !3
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %23, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %54, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %37
  store i32 4, ptr %23, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %61 = load i32, ptr %19, align 4, !tbaa !8
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = add i32 %61, %62
  %64 = load i32, ptr %23, align 4, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !10
  %66 = load i32, ptr %25, align 4, !tbaa !8
  %67 = call i32 @wc_PRF(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #6
  %69 = load i32, ptr %28, align 4
  switch i32 %69, label %85 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %83

71:                                               ; preds = %12
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !3
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !10
  %81 = load i32, ptr %25, align 4, !tbaa !8
  %82 = call i32 @wc_PRF_TLSv1(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %26, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %71, %70
  %84 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %84, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %85

85:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %86 = load i32, ptr %13, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  %21 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %21, label %24 [
    i32 6, label %22
    i32 7, label %23
  ]

22:                                               ; preds = %8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %8
  store i32 48, ptr %19, align 4, !tbaa !8
  br label %25

24:                                               ; preds = %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %44

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %29, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %19, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %16, align 8, !tbaa !10
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = call i32 @wc_HKDF_Extract_ex(i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %44

44:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @wc_HKDF_Extract_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef -2)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [111 x i8], align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !3
  store i32 %3, ptr %18, align 4, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !3
  store i32 %5, ptr %20, align 4, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !3
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !3
  store i32 %9, ptr %24, align 4, !tbaa !8
  store i32 %10, ptr %25, align 4, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !10
  store i32 %12, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 111, ptr %30) #6
  %32 = load i32, ptr %20, align 4, !tbaa !8
  %33 = add i32 4, %32
  %34 = load i32, ptr %22, align 4, !tbaa !8
  %35 = add i32 %33, %34
  %36 = load i32, ptr %24, align 4, !tbaa !8
  %37 = add i32 %35, %36
  store i32 %37, ptr %29, align 4, !tbaa !8
  %38 = load i32, ptr %29, align 4, !tbaa !8
  %39 = icmp ugt i32 %38, 111
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  store i32 -132, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %121

41:                                               ; preds = %13
  store i32 0, ptr %29, align 4, !tbaa !8
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %29, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %29, align 4, !tbaa !8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !13
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %29, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %29, align 4, !tbaa !8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = load i32, ptr %22, align 4, !tbaa !8
  %57 = add i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %29, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %29, align 4, !tbaa !8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !13
  %63 = load i32, ptr %20, align 4, !tbaa !8
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %41
  %66 = load i32, ptr %29, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %67
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = load i32, ptr %20, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = load i32, ptr %29, align 4, !tbaa !8
  %74 = add i32 %73, %72
  store i32 %74, ptr %29, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %65, %41
  %76 = load i32, ptr %22, align 4, !tbaa !8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %29, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %80
  %82 = load ptr, ptr %21, align 8, !tbaa !3
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load i32, ptr %22, align 4, !tbaa !8
  %86 = load i32, ptr %29, align 4, !tbaa !8
  %87 = add i32 %86, %85
  store i32 %87, ptr %29, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %78, %75
  %89 = load i32, ptr %24, align 4, !tbaa !8
  %90 = trunc i32 %89 to i8
  %91 = load i32, ptr %29, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %29, align 4, !tbaa !8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !13
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %88
  %98 = load i32, ptr %29, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [111 x i8], ptr %30, i64 0, i64 %99
  %101 = load ptr, ptr %23, align 8, !tbaa !3
  %102 = load i32, ptr %24, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = load i32, ptr %29, align 4, !tbaa !8
  %106 = add i32 %105, %104
  store i32 %106, ptr %29, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %97, %88
  %108 = load i32, ptr %25, align 4, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = getelementptr inbounds [111 x i8], ptr %30, i64 0, i64 0
  %112 = load i32, ptr %29, align 4, !tbaa !8
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !10
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = call i32 @wc_HKDF_Expand_ex(i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %28, align 4, !tbaa !8
  %118 = getelementptr inbounds [111 x i8], ptr %30, i64 0, i64 0
  %119 = load i32, ptr %29, align 4, !tbaa !8
  call void @ForceZero(ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %120, ptr %14, align 4
  store i32 1, ptr %31, align 4
  br label %121

121:                                              ; preds = %107, %40
  call void @llvm.lifetime.end.p0(i64 111, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %122 = load i32, ptr %14, align 4
  ret i32 %122
}

declare i32 @wc_HKDF_Expand_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load i32, ptr %19, align 4, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = load i32, ptr %21, align 4, !tbaa !8
  %33 = load i32, ptr %22, align 4, !tbaa !8
  %34 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, i32 noundef -2)
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XorWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = load i64, ptr %18, align 8, !tbaa !17
  %21 = xor i64 %20, %16
  store i64 %21, ptr %18, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !25

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 long", !5, i64 0}
!25 = distinct !{!25, !12}
