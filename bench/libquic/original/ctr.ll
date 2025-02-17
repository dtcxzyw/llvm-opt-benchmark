target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !6
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %17, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %28, %8
  %21 = load i32, ptr %17, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !6
  %31 = load i8, ptr %29, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %14, align 8, !tbaa !6
  %34 = load i32, ptr %17, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = xor i32 %32, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %10, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !6
  store i8 %40, ptr %41, align 1, !tbaa !18
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = add i64 %43, -1
  store i64 %44, ptr %11, align 8, !tbaa !11
  %45 = load i32, ptr %17, align 4, !tbaa !16
  %46 = add i32 %45, 1
  %47 = urem i32 %46, 16
  store i32 %47, ptr %17, align 4, !tbaa !16
  br label %20, !llvm.loop !19

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = icmp uge i64 %50, 16
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = load ptr, ptr %13, align 8, !tbaa !6
  %55 = load ptr, ptr %14, align 8, !tbaa !6
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !6
  call void @ctr128_inc(ptr noundef %57)
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %77, %52
  %59 = load i32, ptr %17, align 4, !tbaa !16
  %60 = icmp ult i32 %59, 16
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = xor i64 %66, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !6
  %74 = load i32, ptr %17, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %17, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %17, align 4, !tbaa !16
  br label %58, !llvm.loop !21

82:                                               ; preds = %58
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = sub i64 %83, 16
  store i64 %84, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %86, ptr %10, align 8, !tbaa !6
  %87 = load ptr, ptr %9, align 8, !tbaa !6
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %49, !llvm.loop !22

89:                                               ; preds = %49
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !13
  %94 = load ptr, ptr %13, align 8, !tbaa !6
  %95 = load ptr, ptr %14, align 8, !tbaa !6
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  call void %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !6
  call void @ctr128_inc(ptr noundef %97)
  br label %98

98:                                               ; preds = %102, %92
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = add i64 %99, -1
  store i64 %100, ptr %11, align 8, !tbaa !11
  %101 = icmp ne i64 %99, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  %104 = load i32, ptr %17, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %14, align 8, !tbaa !6
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  %115 = xor i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = load i32, ptr %17, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !18
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !16
  br label %98, !llvm.loop !23

123:                                              ; preds = %98
  br label %124

124:                                              ; preds = %123, %89
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %125, ptr %126, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 16, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %27, !llvm.loop !24

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !6
  store ptr %5, ptr %14, align 8, !tbaa !6
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %15, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %17, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %30, %8
  %23 = load i32, ptr %17, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !6
  %33 = load i8, ptr %31, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %14, align 8, !tbaa !6
  %36 = load i32, ptr %17, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = xor i32 %34, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !6
  store i8 %42, ptr %43, align 1, !tbaa !18
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = add i64 %45, -1
  store i64 %46, ptr %11, align 8, !tbaa !11
  %47 = load i32, ptr %17, align 4, !tbaa !16
  %48 = add i32 %47, 1
  %49 = urem i32 %48, 16
  store i32 %49, ptr %17, align 4, !tbaa !16
  br label %22, !llvm.loop !25

50:                                               ; preds = %28
  %51 = load ptr, ptr %13, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = load ptr, ptr %13, align 8, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %56, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %63, %69
  %71 = load ptr, ptr %13, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = or i32 %70, %75
  store i32 %76, ptr %18, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %134, %50
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = icmp uge i64 %78, 16
  br i1 %79, label %80, label %146

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %81 = load i64, ptr %11, align 8, !tbaa !11
  %82 = udiv i64 %81, 16
  store i64 %82, ptr %19, align 8, !tbaa !11
  %83 = load i64, ptr %19, align 8, !tbaa !11
  %84 = icmp ugt i64 %83, 268435456
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i64 268435456, ptr %19, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i64, ptr %19, align 8, !tbaa !11
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = add i32 %89, %88
  store i32 %90, ptr %18, align 4, !tbaa !16
  %91 = load i32, ptr %18, align 4, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %19, align 8, !tbaa !11
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load i32, ptr %18, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %19, align 8, !tbaa !11
  %99 = sub i64 %98, %97
  store i64 %99, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %95, %86
  %101 = load ptr, ptr %16, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i64, ptr %19, align 8, !tbaa !11
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = load ptr, ptr %13, align 8, !tbaa !6
  call void %101(ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %18, align 4, !tbaa !16
  %108 = lshr i32 %107, 24
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %13, align 8, !tbaa !6
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %109, ptr %112, align 1, !tbaa !18
  %113 = load i32, ptr %18, align 4, !tbaa !16
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %13, align 8, !tbaa !6
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %115, ptr %118, align 1, !tbaa !18
  %119 = load i32, ptr %18, align 4, !tbaa !16
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %13, align 8, !tbaa !6
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store i8 %121, ptr %124, align 1, !tbaa !18
  %125 = load i32, ptr %18, align 4, !tbaa !16
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %13, align 8, !tbaa !6
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %126, ptr %129, align 1, !tbaa !18
  %130 = load i32, ptr %18, align 4, !tbaa !16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %100
  %133 = load ptr, ptr %13, align 8, !tbaa !6
  call void @ctr96_inc(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %100
  %135 = load i64, ptr %19, align 8, !tbaa !11
  %136 = mul i64 %135, 16
  store i64 %136, ptr %19, align 8, !tbaa !11
  %137 = load i64, ptr %19, align 8, !tbaa !11
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !11
  %140 = load i64, ptr %19, align 8, !tbaa !11
  %141 = load ptr, ptr %10, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %10, align 8, !tbaa !6
  %143 = load i64, ptr %19, align 8, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %77, !llvm.loop !26

146:                                              ; preds = %77
  %147 = load i64, ptr %11, align 8, !tbaa !11
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %212

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = load ptr, ptr %14, align 8, !tbaa !6
  %153 = load ptr, ptr %14, align 8, !tbaa !6
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = load ptr, ptr %13, align 8, !tbaa !6
  call void %151(ptr noundef %152, ptr noundef %153, i64 noundef 1, ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %18, align 4, !tbaa !16
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !16
  %158 = load i32, ptr %18, align 4, !tbaa !16
  %159 = lshr i32 %158, 24
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %13, align 8, !tbaa !6
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 %160, ptr %163, align 1, !tbaa !18
  %164 = load i32, ptr %18, align 4, !tbaa !16
  %165 = lshr i32 %164, 16
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %13, align 8, !tbaa !6
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %166, ptr %169, align 1, !tbaa !18
  %170 = load i32, ptr %18, align 4, !tbaa !16
  %171 = lshr i32 %170, 8
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %13, align 8, !tbaa !6
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %172, ptr %175, align 1, !tbaa !18
  %176 = load i32, ptr %18, align 4, !tbaa !16
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %13, align 8, !tbaa !6
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  store i8 %177, ptr %180, align 1, !tbaa !18
  %181 = load i32, ptr %18, align 4, !tbaa !16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %149
  %184 = load ptr, ptr %13, align 8, !tbaa !6
  call void @ctr96_inc(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %149
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i64, ptr %11, align 8, !tbaa !11
  %188 = add i64 %187, -1
  store i64 %188, ptr %11, align 8, !tbaa !11
  %189 = icmp ne i64 %187, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !6
  %192 = load i32, ptr %17, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %14, align 8, !tbaa !6
  %198 = load i32, ptr %17, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !18
  %202 = zext i8 %201 to i32
  %203 = xor i32 %196, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %10, align 8, !tbaa !6
  %206 = load i32, ptr %17, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !18
  %209 = load i32, ptr %17, align 4, !tbaa !16
  %210 = add i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !16
  br label %186, !llvm.loop !27

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211, %146
  %213 = load i32, ptr %17, align 4, !tbaa !16
  %214 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %213, ptr %214, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 12, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %27, !llvm.loop !28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
