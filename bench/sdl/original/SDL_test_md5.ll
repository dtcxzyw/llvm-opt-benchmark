target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_Md5Context = type { [2 x i32], [4 x i32], [64 x i8], [16 x i8] }

@MD5PADDING = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Md5Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 1732584193, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 -271733879, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 -1732584194, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 271733878, ptr %24, align 4
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Md5Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %135

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %11, align 4
  br label %135

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 63
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  %34 = shl i32 %33, 3
  %35 = add i32 %32, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %41, %22
  %48 = load i32, ptr %6, align 4
  %49 = shl i32 %48, 3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %49
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %6, align 4
  %56 = lshr i32 %55, 29
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %133, %47
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 %74
  store i8 %69, ptr %75, align 1
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %133

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, ptr %9, align 4
  %81 = icmp ult i32 %80, 16
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %84, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = or i32 %91, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i8], ptr %103, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  %111 = or i32 %101, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %111, %118
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %82
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %10, align 4
  br label %79, !llvm.loop !4

128:                                              ; preds = %79
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @SDLTest_Md5Transform(ptr noundef %131, ptr noundef %132)
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %128, %66
  br label %62, !llvm.loop !6

134:                                              ; preds = %62
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #2
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @SDLTest_Md5Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %21, %22
  %24 = load i32, ptr %6, align 4
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %25, %26
  %28 = or i32 %23, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, %31
  %33 = add i32 %32, -680876936
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 %36, 7
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 25
  %40 = or i32 %37, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = xor i32 %47, -1
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %48, %49
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, %54
  %56 = add i32 %55, -389564586
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = shl i32 %59, 12
  %61 = load i32, ptr %8, align 4
  %62 = lshr i32 %61, 20
  %63 = or i32 %60, %62
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = and i32 %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = xor i32 %70, -1
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %74, %77
  %79 = add i32 %78, 606105819
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 %82, 17
  %84 = load i32, ptr %7, align 4
  %85 = lshr i32 %84, 15
  %86 = or i32 %83, %85
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %90, %91
  %93 = load i32, ptr %7, align 4
  %94 = xor i32 %93, -1
  %95 = load i32, ptr %5, align 4
  %96 = and i32 %94, %95
  %97 = or i32 %92, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = add i32 %101, -1044525330
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = shl i32 %105, 22
  %107 = load i32, ptr %6, align 4
  %108 = lshr i32 %107, 10
  %109 = or i32 %106, %108
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %7, align 4
  %115 = and i32 %113, %114
  %116 = load i32, ptr %6, align 4
  %117 = xor i32 %116, -1
  %118 = load i32, ptr %8, align 4
  %119 = and i32 %117, %118
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %120, %123
  %125 = add i32 %124, -176418897
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = shl i32 %128, 7
  %130 = load i32, ptr %5, align 4
  %131 = lshr i32 %130, 25
  %132 = or i32 %129, %131
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = and i32 %136, %137
  %139 = load i32, ptr %5, align 4
  %140 = xor i32 %139, -1
  %141 = load i32, ptr %7, align 4
  %142 = and i32 %140, %141
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 5
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %143, %146
  %148 = add i32 %147, 1200080426
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %8, align 4
  %152 = shl i32 %151, 12
  %153 = load i32, ptr %8, align 4
  %154 = lshr i32 %153, 20
  %155 = or i32 %152, %154
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %5, align 4
  %161 = and i32 %159, %160
  %162 = load i32, ptr %8, align 4
  %163 = xor i32 %162, -1
  %164 = load i32, ptr %6, align 4
  %165 = and i32 %163, %164
  %166 = or i32 %161, %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 6
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %166, %169
  %171 = add i32 %170, -1473231341
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = shl i32 %174, 17
  %176 = load i32, ptr %7, align 4
  %177 = lshr i32 %176, 15
  %178 = or i32 %175, %177
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %8, align 4
  %184 = and i32 %182, %183
  %185 = load i32, ptr %7, align 4
  %186 = xor i32 %185, -1
  %187 = load i32, ptr %5, align 4
  %188 = and i32 %186, %187
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 7
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %189, %192
  %194 = add i32 %193, -45705983
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %6, align 4
  %198 = shl i32 %197, 22
  %199 = load i32, ptr %6, align 4
  %200 = lshr i32 %199, 10
  %201 = or i32 %198, %200
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %7, align 4
  %207 = and i32 %205, %206
  %208 = load i32, ptr %6, align 4
  %209 = xor i32 %208, -1
  %210 = load i32, ptr %8, align 4
  %211 = and i32 %209, %210
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %212, %215
  %217 = add i32 %216, 1770035416
  %218 = load i32, ptr %5, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = shl i32 %220, 7
  %222 = load i32, ptr %5, align 4
  %223 = lshr i32 %222, 25
  %224 = or i32 %221, %223
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %5, align 4
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %6, align 4
  %230 = and i32 %228, %229
  %231 = load i32, ptr %5, align 4
  %232 = xor i32 %231, -1
  %233 = load i32, ptr %7, align 4
  %234 = and i32 %232, %233
  %235 = or i32 %230, %234
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 9
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %235, %238
  %240 = add i32 %239, -1958414417
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %8, align 4
  %243 = load i32, ptr %8, align 4
  %244 = shl i32 %243, 12
  %245 = load i32, ptr %8, align 4
  %246 = lshr i32 %245, 20
  %247 = or i32 %244, %246
  store i32 %247, ptr %8, align 4
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %5, align 4
  %253 = and i32 %251, %252
  %254 = load i32, ptr %8, align 4
  %255 = xor i32 %254, -1
  %256 = load i32, ptr %6, align 4
  %257 = and i32 %255, %256
  %258 = or i32 %253, %257
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 10
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %258, %261
  %263 = add i32 %262, -42063
  %264 = load i32, ptr %7, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = shl i32 %266, 17
  %268 = load i32, ptr %7, align 4
  %269 = lshr i32 %268, 15
  %270 = or i32 %267, %269
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %8, align 4
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %8, align 4
  %276 = and i32 %274, %275
  %277 = load i32, ptr %7, align 4
  %278 = xor i32 %277, -1
  %279 = load i32, ptr %5, align 4
  %280 = and i32 %278, %279
  %281 = or i32 %276, %280
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 11
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %281, %284
  %286 = add i32 %285, -1990404162
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  %290 = shl i32 %289, 22
  %291 = load i32, ptr %6, align 4
  %292 = lshr i32 %291, 10
  %293 = or i32 %290, %292
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %7, align 4
  %295 = load i32, ptr %6, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %6, align 4
  %298 = load i32, ptr %7, align 4
  %299 = and i32 %297, %298
  %300 = load i32, ptr %6, align 4
  %301 = xor i32 %300, -1
  %302 = load i32, ptr %8, align 4
  %303 = and i32 %301, %302
  %304 = or i32 %299, %303
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %304, %307
  %309 = add i32 %308, 1804603682
  %310 = load i32, ptr %5, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %5, align 4
  %313 = shl i32 %312, 7
  %314 = load i32, ptr %5, align 4
  %315 = lshr i32 %314, 25
  %316 = or i32 %313, %315
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %5, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %5, align 4
  %320 = load i32, ptr %5, align 4
  %321 = load i32, ptr %6, align 4
  %322 = and i32 %320, %321
  %323 = load i32, ptr %5, align 4
  %324 = xor i32 %323, -1
  %325 = load i32, ptr %7, align 4
  %326 = and i32 %324, %325
  %327 = or i32 %322, %326
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 13
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %327, %330
  %332 = add i32 %331, -40341101
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = shl i32 %335, 12
  %337 = load i32, ptr %8, align 4
  %338 = lshr i32 %337, 20
  %339 = or i32 %336, %338
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %8, align 4
  %343 = load i32, ptr %8, align 4
  %344 = load i32, ptr %5, align 4
  %345 = and i32 %343, %344
  %346 = load i32, ptr %8, align 4
  %347 = xor i32 %346, -1
  %348 = load i32, ptr %6, align 4
  %349 = and i32 %347, %348
  %350 = or i32 %345, %349
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 14
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %350, %353
  %355 = add i32 %354, -1502002290
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %7, align 4
  %358 = load i32, ptr %7, align 4
  %359 = shl i32 %358, 17
  %360 = load i32, ptr %7, align 4
  %361 = lshr i32 %360, 15
  %362 = or i32 %359, %361
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %8, align 4
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %7, align 4
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %8, align 4
  %368 = and i32 %366, %367
  %369 = load i32, ptr %7, align 4
  %370 = xor i32 %369, -1
  %371 = load i32, ptr %5, align 4
  %372 = and i32 %370, %371
  %373 = or i32 %368, %372
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 15
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %373, %376
  %378 = add i32 %377, 1236535329
  %379 = load i32, ptr %6, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %6, align 4
  %381 = load i32, ptr %6, align 4
  %382 = shl i32 %381, 22
  %383 = load i32, ptr %6, align 4
  %384 = lshr i32 %383, 10
  %385 = or i32 %382, %384
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %6, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %6, align 4
  %389 = load i32, ptr %6, align 4
  %390 = load i32, ptr %8, align 4
  %391 = and i32 %389, %390
  %392 = load i32, ptr %7, align 4
  %393 = load i32, ptr %8, align 4
  %394 = xor i32 %393, -1
  %395 = and i32 %392, %394
  %396 = or i32 %391, %395
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %396, %399
  %401 = add i32 %400, -165796510
  %402 = load i32, ptr %5, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %5, align 4
  %404 = load i32, ptr %5, align 4
  %405 = shl i32 %404, 5
  %406 = load i32, ptr %5, align 4
  %407 = lshr i32 %406, 27
  %408 = or i32 %405, %407
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %5, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %5, align 4
  %412 = load i32, ptr %5, align 4
  %413 = load i32, ptr %7, align 4
  %414 = and i32 %412, %413
  %415 = load i32, ptr %6, align 4
  %416 = load i32, ptr %7, align 4
  %417 = xor i32 %416, -1
  %418 = and i32 %415, %417
  %419 = or i32 %414, %418
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 6
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %419, %422
  %424 = add i32 %423, -1069501632
  %425 = load i32, ptr %8, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %8, align 4
  %427 = load i32, ptr %8, align 4
  %428 = shl i32 %427, 9
  %429 = load i32, ptr %8, align 4
  %430 = lshr i32 %429, 23
  %431 = or i32 %428, %430
  store i32 %431, ptr %8, align 4
  %432 = load i32, ptr %5, align 4
  %433 = load i32, ptr %8, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %8, align 4
  %435 = load i32, ptr %8, align 4
  %436 = load i32, ptr %6, align 4
  %437 = and i32 %435, %436
  %438 = load i32, ptr %5, align 4
  %439 = load i32, ptr %6, align 4
  %440 = xor i32 %439, -1
  %441 = and i32 %438, %440
  %442 = or i32 %437, %441
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 11
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %442, %445
  %447 = add i32 %446, 643717713
  %448 = load i32, ptr %7, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %7, align 4
  %450 = load i32, ptr %7, align 4
  %451 = shl i32 %450, 14
  %452 = load i32, ptr %7, align 4
  %453 = lshr i32 %452, 18
  %454 = or i32 %451, %453
  store i32 %454, ptr %7, align 4
  %455 = load i32, ptr %8, align 4
  %456 = load i32, ptr %7, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %7, align 4
  %458 = load i32, ptr %7, align 4
  %459 = load i32, ptr %5, align 4
  %460 = and i32 %458, %459
  %461 = load i32, ptr %8, align 4
  %462 = load i32, ptr %5, align 4
  %463 = xor i32 %462, -1
  %464 = and i32 %461, %463
  %465 = or i32 %460, %464
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %465, %468
  %470 = add i32 %469, -373897302
  %471 = load i32, ptr %6, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %6, align 4
  %473 = load i32, ptr %6, align 4
  %474 = shl i32 %473, 20
  %475 = load i32, ptr %6, align 4
  %476 = lshr i32 %475, 12
  %477 = or i32 %474, %476
  store i32 %477, ptr %6, align 4
  %478 = load i32, ptr %7, align 4
  %479 = load i32, ptr %6, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %6, align 4
  %481 = load i32, ptr %6, align 4
  %482 = load i32, ptr %8, align 4
  %483 = and i32 %481, %482
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %8, align 4
  %486 = xor i32 %485, -1
  %487 = and i32 %484, %486
  %488 = or i32 %483, %487
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 5
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %488, %491
  %493 = add i32 %492, -701558691
  %494 = load i32, ptr %5, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %5, align 4
  %496 = load i32, ptr %5, align 4
  %497 = shl i32 %496, 5
  %498 = load i32, ptr %5, align 4
  %499 = lshr i32 %498, 27
  %500 = or i32 %497, %499
  store i32 %500, ptr %5, align 4
  %501 = load i32, ptr %6, align 4
  %502 = load i32, ptr %5, align 4
  %503 = add i32 %502, %501
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = load i32, ptr %7, align 4
  %506 = and i32 %504, %505
  %507 = load i32, ptr %6, align 4
  %508 = load i32, ptr %7, align 4
  %509 = xor i32 %508, -1
  %510 = and i32 %507, %509
  %511 = or i32 %506, %510
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 10
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %511, %514
  %516 = add i32 %515, 38016083
  %517 = load i32, ptr %8, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %8, align 4
  %519 = load i32, ptr %8, align 4
  %520 = shl i32 %519, 9
  %521 = load i32, ptr %8, align 4
  %522 = lshr i32 %521, 23
  %523 = or i32 %520, %522
  store i32 %523, ptr %8, align 4
  %524 = load i32, ptr %5, align 4
  %525 = load i32, ptr %8, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %8, align 4
  %527 = load i32, ptr %8, align 4
  %528 = load i32, ptr %6, align 4
  %529 = and i32 %527, %528
  %530 = load i32, ptr %5, align 4
  %531 = load i32, ptr %6, align 4
  %532 = xor i32 %531, -1
  %533 = and i32 %530, %532
  %534 = or i32 %529, %533
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 15
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %534, %537
  %539 = add i32 %538, -660478335
  %540 = load i32, ptr %7, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %7, align 4
  %542 = load i32, ptr %7, align 4
  %543 = shl i32 %542, 14
  %544 = load i32, ptr %7, align 4
  %545 = lshr i32 %544, 18
  %546 = or i32 %543, %545
  store i32 %546, ptr %7, align 4
  %547 = load i32, ptr %8, align 4
  %548 = load i32, ptr %7, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %7, align 4
  %550 = load i32, ptr %7, align 4
  %551 = load i32, ptr %5, align 4
  %552 = and i32 %550, %551
  %553 = load i32, ptr %8, align 4
  %554 = load i32, ptr %5, align 4
  %555 = xor i32 %554, -1
  %556 = and i32 %553, %555
  %557 = or i32 %552, %556
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %557, %560
  %562 = add i32 %561, -405537848
  %563 = load i32, ptr %6, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %6, align 4
  %565 = load i32, ptr %6, align 4
  %566 = shl i32 %565, 20
  %567 = load i32, ptr %6, align 4
  %568 = lshr i32 %567, 12
  %569 = or i32 %566, %568
  store i32 %569, ptr %6, align 4
  %570 = load i32, ptr %7, align 4
  %571 = load i32, ptr %6, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %6, align 4
  %573 = load i32, ptr %6, align 4
  %574 = load i32, ptr %8, align 4
  %575 = and i32 %573, %574
  %576 = load i32, ptr %7, align 4
  %577 = load i32, ptr %8, align 4
  %578 = xor i32 %577, -1
  %579 = and i32 %576, %578
  %580 = or i32 %575, %579
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 9
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %580, %583
  %585 = add i32 %584, 568446438
  %586 = load i32, ptr %5, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %5, align 4
  %588 = load i32, ptr %5, align 4
  %589 = shl i32 %588, 5
  %590 = load i32, ptr %5, align 4
  %591 = lshr i32 %590, 27
  %592 = or i32 %589, %591
  store i32 %592, ptr %5, align 4
  %593 = load i32, ptr %6, align 4
  %594 = load i32, ptr %5, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %5, align 4
  %596 = load i32, ptr %5, align 4
  %597 = load i32, ptr %7, align 4
  %598 = and i32 %596, %597
  %599 = load i32, ptr %6, align 4
  %600 = load i32, ptr %7, align 4
  %601 = xor i32 %600, -1
  %602 = and i32 %599, %601
  %603 = or i32 %598, %602
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 14
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %603, %606
  %608 = add i32 %607, -1019803690
  %609 = load i32, ptr %8, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr %8, align 4
  %611 = load i32, ptr %8, align 4
  %612 = shl i32 %611, 9
  %613 = load i32, ptr %8, align 4
  %614 = lshr i32 %613, 23
  %615 = or i32 %612, %614
  store i32 %615, ptr %8, align 4
  %616 = load i32, ptr %5, align 4
  %617 = load i32, ptr %8, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %8, align 4
  %619 = load i32, ptr %8, align 4
  %620 = load i32, ptr %6, align 4
  %621 = and i32 %619, %620
  %622 = load i32, ptr %5, align 4
  %623 = load i32, ptr %6, align 4
  %624 = xor i32 %623, -1
  %625 = and i32 %622, %624
  %626 = or i32 %621, %625
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 3
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %626, %629
  %631 = add i32 %630, -187363961
  %632 = load i32, ptr %7, align 4
  %633 = add i32 %632, %631
  store i32 %633, ptr %7, align 4
  %634 = load i32, ptr %7, align 4
  %635 = shl i32 %634, 14
  %636 = load i32, ptr %7, align 4
  %637 = lshr i32 %636, 18
  %638 = or i32 %635, %637
  store i32 %638, ptr %7, align 4
  %639 = load i32, ptr %8, align 4
  %640 = load i32, ptr %7, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %7, align 4
  %642 = load i32, ptr %7, align 4
  %643 = load i32, ptr %5, align 4
  %644 = and i32 %642, %643
  %645 = load i32, ptr %8, align 4
  %646 = load i32, ptr %5, align 4
  %647 = xor i32 %646, -1
  %648 = and i32 %645, %647
  %649 = or i32 %644, %648
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds i32, ptr %650, i64 8
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %649, %652
  %654 = add i32 %653, 1163531501
  %655 = load i32, ptr %6, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %6, align 4
  %657 = load i32, ptr %6, align 4
  %658 = shl i32 %657, 20
  %659 = load i32, ptr %6, align 4
  %660 = lshr i32 %659, 12
  %661 = or i32 %658, %660
  store i32 %661, ptr %6, align 4
  %662 = load i32, ptr %7, align 4
  %663 = load i32, ptr %6, align 4
  %664 = add i32 %663, %662
  store i32 %664, ptr %6, align 4
  %665 = load i32, ptr %6, align 4
  %666 = load i32, ptr %8, align 4
  %667 = and i32 %665, %666
  %668 = load i32, ptr %7, align 4
  %669 = load i32, ptr %8, align 4
  %670 = xor i32 %669, -1
  %671 = and i32 %668, %670
  %672 = or i32 %667, %671
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds i32, ptr %673, i64 13
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %672, %675
  %677 = add i32 %676, -1444681467
  %678 = load i32, ptr %5, align 4
  %679 = add i32 %678, %677
  store i32 %679, ptr %5, align 4
  %680 = load i32, ptr %5, align 4
  %681 = shl i32 %680, 5
  %682 = load i32, ptr %5, align 4
  %683 = lshr i32 %682, 27
  %684 = or i32 %681, %683
  store i32 %684, ptr %5, align 4
  %685 = load i32, ptr %6, align 4
  %686 = load i32, ptr %5, align 4
  %687 = add i32 %686, %685
  store i32 %687, ptr %5, align 4
  %688 = load i32, ptr %5, align 4
  %689 = load i32, ptr %7, align 4
  %690 = and i32 %688, %689
  %691 = load i32, ptr %6, align 4
  %692 = load i32, ptr %7, align 4
  %693 = xor i32 %692, -1
  %694 = and i32 %691, %693
  %695 = or i32 %690, %694
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds i32, ptr %696, i64 2
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %695, %698
  %700 = add i32 %699, -51403784
  %701 = load i32, ptr %8, align 4
  %702 = add i32 %701, %700
  store i32 %702, ptr %8, align 4
  %703 = load i32, ptr %8, align 4
  %704 = shl i32 %703, 9
  %705 = load i32, ptr %8, align 4
  %706 = lshr i32 %705, 23
  %707 = or i32 %704, %706
  store i32 %707, ptr %8, align 4
  %708 = load i32, ptr %5, align 4
  %709 = load i32, ptr %8, align 4
  %710 = add i32 %709, %708
  store i32 %710, ptr %8, align 4
  %711 = load i32, ptr %8, align 4
  %712 = load i32, ptr %6, align 4
  %713 = and i32 %711, %712
  %714 = load i32, ptr %5, align 4
  %715 = load i32, ptr %6, align 4
  %716 = xor i32 %715, -1
  %717 = and i32 %714, %716
  %718 = or i32 %713, %717
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 7
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %718, %721
  %723 = add i32 %722, 1735328473
  %724 = load i32, ptr %7, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %7, align 4
  %726 = load i32, ptr %7, align 4
  %727 = shl i32 %726, 14
  %728 = load i32, ptr %7, align 4
  %729 = lshr i32 %728, 18
  %730 = or i32 %727, %729
  store i32 %730, ptr %7, align 4
  %731 = load i32, ptr %8, align 4
  %732 = load i32, ptr %7, align 4
  %733 = add i32 %732, %731
  store i32 %733, ptr %7, align 4
  %734 = load i32, ptr %7, align 4
  %735 = load i32, ptr %5, align 4
  %736 = and i32 %734, %735
  %737 = load i32, ptr %8, align 4
  %738 = load i32, ptr %5, align 4
  %739 = xor i32 %738, -1
  %740 = and i32 %737, %739
  %741 = or i32 %736, %740
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds i32, ptr %742, i64 12
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %741, %744
  %746 = add i32 %745, -1926607734
  %747 = load i32, ptr %6, align 4
  %748 = add i32 %747, %746
  store i32 %748, ptr %6, align 4
  %749 = load i32, ptr %6, align 4
  %750 = shl i32 %749, 20
  %751 = load i32, ptr %6, align 4
  %752 = lshr i32 %751, 12
  %753 = or i32 %750, %752
  store i32 %753, ptr %6, align 4
  %754 = load i32, ptr %7, align 4
  %755 = load i32, ptr %6, align 4
  %756 = add i32 %755, %754
  store i32 %756, ptr %6, align 4
  %757 = load i32, ptr %6, align 4
  %758 = load i32, ptr %7, align 4
  %759 = xor i32 %757, %758
  %760 = load i32, ptr %8, align 4
  %761 = xor i32 %759, %760
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 5
  %764 = load i32, ptr %763, align 4
  %765 = add i32 %761, %764
  %766 = add i32 %765, -378558
  %767 = load i32, ptr %5, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %5, align 4
  %769 = load i32, ptr %5, align 4
  %770 = shl i32 %769, 4
  %771 = load i32, ptr %5, align 4
  %772 = lshr i32 %771, 28
  %773 = or i32 %770, %772
  store i32 %773, ptr %5, align 4
  %774 = load i32, ptr %6, align 4
  %775 = load i32, ptr %5, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %5, align 4
  %777 = load i32, ptr %5, align 4
  %778 = load i32, ptr %6, align 4
  %779 = xor i32 %777, %778
  %780 = load i32, ptr %7, align 4
  %781 = xor i32 %779, %780
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %781, %784
  %786 = add i32 %785, -2022574463
  %787 = load i32, ptr %8, align 4
  %788 = add i32 %787, %786
  store i32 %788, ptr %8, align 4
  %789 = load i32, ptr %8, align 4
  %790 = shl i32 %789, 11
  %791 = load i32, ptr %8, align 4
  %792 = lshr i32 %791, 21
  %793 = or i32 %790, %792
  store i32 %793, ptr %8, align 4
  %794 = load i32, ptr %5, align 4
  %795 = load i32, ptr %8, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %8, align 4
  %797 = load i32, ptr %8, align 4
  %798 = load i32, ptr %5, align 4
  %799 = xor i32 %797, %798
  %800 = load i32, ptr %6, align 4
  %801 = xor i32 %799, %800
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 11
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %801, %804
  %806 = add i32 %805, 1839030562
  %807 = load i32, ptr %7, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %7, align 4
  %809 = load i32, ptr %7, align 4
  %810 = shl i32 %809, 16
  %811 = load i32, ptr %7, align 4
  %812 = lshr i32 %811, 16
  %813 = or i32 %810, %812
  store i32 %813, ptr %7, align 4
  %814 = load i32, ptr %8, align 4
  %815 = load i32, ptr %7, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %7, align 4
  %817 = load i32, ptr %7, align 4
  %818 = load i32, ptr %8, align 4
  %819 = xor i32 %817, %818
  %820 = load i32, ptr %5, align 4
  %821 = xor i32 %819, %820
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 14
  %824 = load i32, ptr %823, align 4
  %825 = add i32 %821, %824
  %826 = add i32 %825, -35309556
  %827 = load i32, ptr %6, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %6, align 4
  %829 = load i32, ptr %6, align 4
  %830 = shl i32 %829, 23
  %831 = load i32, ptr %6, align 4
  %832 = lshr i32 %831, 9
  %833 = or i32 %830, %832
  store i32 %833, ptr %6, align 4
  %834 = load i32, ptr %7, align 4
  %835 = load i32, ptr %6, align 4
  %836 = add i32 %835, %834
  store i32 %836, ptr %6, align 4
  %837 = load i32, ptr %6, align 4
  %838 = load i32, ptr %7, align 4
  %839 = xor i32 %837, %838
  %840 = load i32, ptr %8, align 4
  %841 = xor i32 %839, %840
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 1
  %844 = load i32, ptr %843, align 4
  %845 = add i32 %841, %844
  %846 = add i32 %845, -1530992060
  %847 = load i32, ptr %5, align 4
  %848 = add i32 %847, %846
  store i32 %848, ptr %5, align 4
  %849 = load i32, ptr %5, align 4
  %850 = shl i32 %849, 4
  %851 = load i32, ptr %5, align 4
  %852 = lshr i32 %851, 28
  %853 = or i32 %850, %852
  store i32 %853, ptr %5, align 4
  %854 = load i32, ptr %6, align 4
  %855 = load i32, ptr %5, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %5, align 4
  %857 = load i32, ptr %5, align 4
  %858 = load i32, ptr %6, align 4
  %859 = xor i32 %857, %858
  %860 = load i32, ptr %7, align 4
  %861 = xor i32 %859, %860
  %862 = load ptr, ptr %4, align 8
  %863 = getelementptr inbounds i32, ptr %862, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %861, %864
  %866 = add i32 %865, 1272893353
  %867 = load i32, ptr %8, align 4
  %868 = add i32 %867, %866
  store i32 %868, ptr %8, align 4
  %869 = load i32, ptr %8, align 4
  %870 = shl i32 %869, 11
  %871 = load i32, ptr %8, align 4
  %872 = lshr i32 %871, 21
  %873 = or i32 %870, %872
  store i32 %873, ptr %8, align 4
  %874 = load i32, ptr %5, align 4
  %875 = load i32, ptr %8, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %8, align 4
  %877 = load i32, ptr %8, align 4
  %878 = load i32, ptr %5, align 4
  %879 = xor i32 %877, %878
  %880 = load i32, ptr %6, align 4
  %881 = xor i32 %879, %880
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds i32, ptr %882, i64 7
  %884 = load i32, ptr %883, align 4
  %885 = add i32 %881, %884
  %886 = add i32 %885, -155497632
  %887 = load i32, ptr %7, align 4
  %888 = add i32 %887, %886
  store i32 %888, ptr %7, align 4
  %889 = load i32, ptr %7, align 4
  %890 = shl i32 %889, 16
  %891 = load i32, ptr %7, align 4
  %892 = lshr i32 %891, 16
  %893 = or i32 %890, %892
  store i32 %893, ptr %7, align 4
  %894 = load i32, ptr %8, align 4
  %895 = load i32, ptr %7, align 4
  %896 = add i32 %895, %894
  store i32 %896, ptr %7, align 4
  %897 = load i32, ptr %7, align 4
  %898 = load i32, ptr %8, align 4
  %899 = xor i32 %897, %898
  %900 = load i32, ptr %5, align 4
  %901 = xor i32 %899, %900
  %902 = load ptr, ptr %4, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 10
  %904 = load i32, ptr %903, align 4
  %905 = add i32 %901, %904
  %906 = add i32 %905, -1094730640
  %907 = load i32, ptr %6, align 4
  %908 = add i32 %907, %906
  store i32 %908, ptr %6, align 4
  %909 = load i32, ptr %6, align 4
  %910 = shl i32 %909, 23
  %911 = load i32, ptr %6, align 4
  %912 = lshr i32 %911, 9
  %913 = or i32 %910, %912
  store i32 %913, ptr %6, align 4
  %914 = load i32, ptr %7, align 4
  %915 = load i32, ptr %6, align 4
  %916 = add i32 %915, %914
  store i32 %916, ptr %6, align 4
  %917 = load i32, ptr %6, align 4
  %918 = load i32, ptr %7, align 4
  %919 = xor i32 %917, %918
  %920 = load i32, ptr %8, align 4
  %921 = xor i32 %919, %920
  %922 = load ptr, ptr %4, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 13
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %921, %924
  %926 = add i32 %925, 681279174
  %927 = load i32, ptr %5, align 4
  %928 = add i32 %927, %926
  store i32 %928, ptr %5, align 4
  %929 = load i32, ptr %5, align 4
  %930 = shl i32 %929, 4
  %931 = load i32, ptr %5, align 4
  %932 = lshr i32 %931, 28
  %933 = or i32 %930, %932
  store i32 %933, ptr %5, align 4
  %934 = load i32, ptr %6, align 4
  %935 = load i32, ptr %5, align 4
  %936 = add i32 %935, %934
  store i32 %936, ptr %5, align 4
  %937 = load i32, ptr %5, align 4
  %938 = load i32, ptr %6, align 4
  %939 = xor i32 %937, %938
  %940 = load i32, ptr %7, align 4
  %941 = xor i32 %939, %940
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds i32, ptr %942, i64 0
  %944 = load i32, ptr %943, align 4
  %945 = add i32 %941, %944
  %946 = add i32 %945, -358537222
  %947 = load i32, ptr %8, align 4
  %948 = add i32 %947, %946
  store i32 %948, ptr %8, align 4
  %949 = load i32, ptr %8, align 4
  %950 = shl i32 %949, 11
  %951 = load i32, ptr %8, align 4
  %952 = lshr i32 %951, 21
  %953 = or i32 %950, %952
  store i32 %953, ptr %8, align 4
  %954 = load i32, ptr %5, align 4
  %955 = load i32, ptr %8, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %8, align 4
  %957 = load i32, ptr %8, align 4
  %958 = load i32, ptr %5, align 4
  %959 = xor i32 %957, %958
  %960 = load i32, ptr %6, align 4
  %961 = xor i32 %959, %960
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 3
  %964 = load i32, ptr %963, align 4
  %965 = add i32 %961, %964
  %966 = add i32 %965, -722521979
  %967 = load i32, ptr %7, align 4
  %968 = add i32 %967, %966
  store i32 %968, ptr %7, align 4
  %969 = load i32, ptr %7, align 4
  %970 = shl i32 %969, 16
  %971 = load i32, ptr %7, align 4
  %972 = lshr i32 %971, 16
  %973 = or i32 %970, %972
  store i32 %973, ptr %7, align 4
  %974 = load i32, ptr %8, align 4
  %975 = load i32, ptr %7, align 4
  %976 = add i32 %975, %974
  store i32 %976, ptr %7, align 4
  %977 = load i32, ptr %7, align 4
  %978 = load i32, ptr %8, align 4
  %979 = xor i32 %977, %978
  %980 = load i32, ptr %5, align 4
  %981 = xor i32 %979, %980
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 6
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %981, %984
  %986 = add i32 %985, 76029189
  %987 = load i32, ptr %6, align 4
  %988 = add i32 %987, %986
  store i32 %988, ptr %6, align 4
  %989 = load i32, ptr %6, align 4
  %990 = shl i32 %989, 23
  %991 = load i32, ptr %6, align 4
  %992 = lshr i32 %991, 9
  %993 = or i32 %990, %992
  store i32 %993, ptr %6, align 4
  %994 = load i32, ptr %7, align 4
  %995 = load i32, ptr %6, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %6, align 4
  %997 = load i32, ptr %6, align 4
  %998 = load i32, ptr %7, align 4
  %999 = xor i32 %997, %998
  %1000 = load i32, ptr %8, align 4
  %1001 = xor i32 %999, %1000
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 9
  %1004 = load i32, ptr %1003, align 4
  %1005 = add i32 %1001, %1004
  %1006 = add i32 %1005, -640364487
  %1007 = load i32, ptr %5, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %5, align 4
  %1009 = load i32, ptr %5, align 4
  %1010 = shl i32 %1009, 4
  %1011 = load i32, ptr %5, align 4
  %1012 = lshr i32 %1011, 28
  %1013 = or i32 %1010, %1012
  store i32 %1013, ptr %5, align 4
  %1014 = load i32, ptr %6, align 4
  %1015 = load i32, ptr %5, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %5, align 4
  %1017 = load i32, ptr %5, align 4
  %1018 = load i32, ptr %6, align 4
  %1019 = xor i32 %1017, %1018
  %1020 = load i32, ptr %7, align 4
  %1021 = xor i32 %1019, %1020
  %1022 = load ptr, ptr %4, align 8
  %1023 = getelementptr inbounds i32, ptr %1022, i64 12
  %1024 = load i32, ptr %1023, align 4
  %1025 = add i32 %1021, %1024
  %1026 = add i32 %1025, -421815835
  %1027 = load i32, ptr %8, align 4
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %8, align 4
  %1029 = load i32, ptr %8, align 4
  %1030 = shl i32 %1029, 11
  %1031 = load i32, ptr %8, align 4
  %1032 = lshr i32 %1031, 21
  %1033 = or i32 %1030, %1032
  store i32 %1033, ptr %8, align 4
  %1034 = load i32, ptr %5, align 4
  %1035 = load i32, ptr %8, align 4
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %8, align 4
  %1037 = load i32, ptr %8, align 4
  %1038 = load i32, ptr %5, align 4
  %1039 = xor i32 %1037, %1038
  %1040 = load i32, ptr %6, align 4
  %1041 = xor i32 %1039, %1040
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 15
  %1044 = load i32, ptr %1043, align 4
  %1045 = add i32 %1041, %1044
  %1046 = add i32 %1045, 530742520
  %1047 = load i32, ptr %7, align 4
  %1048 = add i32 %1047, %1046
  store i32 %1048, ptr %7, align 4
  %1049 = load i32, ptr %7, align 4
  %1050 = shl i32 %1049, 16
  %1051 = load i32, ptr %7, align 4
  %1052 = lshr i32 %1051, 16
  %1053 = or i32 %1050, %1052
  store i32 %1053, ptr %7, align 4
  %1054 = load i32, ptr %8, align 4
  %1055 = load i32, ptr %7, align 4
  %1056 = add i32 %1055, %1054
  store i32 %1056, ptr %7, align 4
  %1057 = load i32, ptr %7, align 4
  %1058 = load i32, ptr %8, align 4
  %1059 = xor i32 %1057, %1058
  %1060 = load i32, ptr %5, align 4
  %1061 = xor i32 %1059, %1060
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds i32, ptr %1062, i64 2
  %1064 = load i32, ptr %1063, align 4
  %1065 = add i32 %1061, %1064
  %1066 = add i32 %1065, -995338651
  %1067 = load i32, ptr %6, align 4
  %1068 = add i32 %1067, %1066
  store i32 %1068, ptr %6, align 4
  %1069 = load i32, ptr %6, align 4
  %1070 = shl i32 %1069, 23
  %1071 = load i32, ptr %6, align 4
  %1072 = lshr i32 %1071, 9
  %1073 = or i32 %1070, %1072
  store i32 %1073, ptr %6, align 4
  %1074 = load i32, ptr %7, align 4
  %1075 = load i32, ptr %6, align 4
  %1076 = add i32 %1075, %1074
  store i32 %1076, ptr %6, align 4
  %1077 = load i32, ptr %7, align 4
  %1078 = load i32, ptr %6, align 4
  %1079 = load i32, ptr %8, align 4
  %1080 = xor i32 %1079, -1
  %1081 = or i32 %1078, %1080
  %1082 = xor i32 %1077, %1081
  %1083 = load ptr, ptr %4, align 8
  %1084 = getelementptr inbounds i32, ptr %1083, i64 0
  %1085 = load i32, ptr %1084, align 4
  %1086 = add i32 %1082, %1085
  %1087 = add i32 %1086, -198630844
  %1088 = load i32, ptr %5, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %5, align 4
  %1090 = load i32, ptr %5, align 4
  %1091 = shl i32 %1090, 6
  %1092 = load i32, ptr %5, align 4
  %1093 = lshr i32 %1092, 26
  %1094 = or i32 %1091, %1093
  store i32 %1094, ptr %5, align 4
  %1095 = load i32, ptr %6, align 4
  %1096 = load i32, ptr %5, align 4
  %1097 = add i32 %1096, %1095
  store i32 %1097, ptr %5, align 4
  %1098 = load i32, ptr %6, align 4
  %1099 = load i32, ptr %5, align 4
  %1100 = load i32, ptr %7, align 4
  %1101 = xor i32 %1100, -1
  %1102 = or i32 %1099, %1101
  %1103 = xor i32 %1098, %1102
  %1104 = load ptr, ptr %4, align 8
  %1105 = getelementptr inbounds i32, ptr %1104, i64 7
  %1106 = load i32, ptr %1105, align 4
  %1107 = add i32 %1103, %1106
  %1108 = add i32 %1107, 1126891415
  %1109 = load i32, ptr %8, align 4
  %1110 = add i32 %1109, %1108
  store i32 %1110, ptr %8, align 4
  %1111 = load i32, ptr %8, align 4
  %1112 = shl i32 %1111, 10
  %1113 = load i32, ptr %8, align 4
  %1114 = lshr i32 %1113, 22
  %1115 = or i32 %1112, %1114
  store i32 %1115, ptr %8, align 4
  %1116 = load i32, ptr %5, align 4
  %1117 = load i32, ptr %8, align 4
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %8, align 4
  %1119 = load i32, ptr %5, align 4
  %1120 = load i32, ptr %8, align 4
  %1121 = load i32, ptr %6, align 4
  %1122 = xor i32 %1121, -1
  %1123 = or i32 %1120, %1122
  %1124 = xor i32 %1119, %1123
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds i32, ptr %1125, i64 14
  %1127 = load i32, ptr %1126, align 4
  %1128 = add i32 %1124, %1127
  %1129 = add i32 %1128, -1416354905
  %1130 = load i32, ptr %7, align 4
  %1131 = add i32 %1130, %1129
  store i32 %1131, ptr %7, align 4
  %1132 = load i32, ptr %7, align 4
  %1133 = shl i32 %1132, 15
  %1134 = load i32, ptr %7, align 4
  %1135 = lshr i32 %1134, 17
  %1136 = or i32 %1133, %1135
  store i32 %1136, ptr %7, align 4
  %1137 = load i32, ptr %8, align 4
  %1138 = load i32, ptr %7, align 4
  %1139 = add i32 %1138, %1137
  store i32 %1139, ptr %7, align 4
  %1140 = load i32, ptr %8, align 4
  %1141 = load i32, ptr %7, align 4
  %1142 = load i32, ptr %5, align 4
  %1143 = xor i32 %1142, -1
  %1144 = or i32 %1141, %1143
  %1145 = xor i32 %1140, %1144
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds i32, ptr %1146, i64 5
  %1148 = load i32, ptr %1147, align 4
  %1149 = add i32 %1145, %1148
  %1150 = add i32 %1149, -57434055
  %1151 = load i32, ptr %6, align 4
  %1152 = add i32 %1151, %1150
  store i32 %1152, ptr %6, align 4
  %1153 = load i32, ptr %6, align 4
  %1154 = shl i32 %1153, 21
  %1155 = load i32, ptr %6, align 4
  %1156 = lshr i32 %1155, 11
  %1157 = or i32 %1154, %1156
  store i32 %1157, ptr %6, align 4
  %1158 = load i32, ptr %7, align 4
  %1159 = load i32, ptr %6, align 4
  %1160 = add i32 %1159, %1158
  store i32 %1160, ptr %6, align 4
  %1161 = load i32, ptr %7, align 4
  %1162 = load i32, ptr %6, align 4
  %1163 = load i32, ptr %8, align 4
  %1164 = xor i32 %1163, -1
  %1165 = or i32 %1162, %1164
  %1166 = xor i32 %1161, %1165
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds i32, ptr %1167, i64 12
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1166, %1169
  %1171 = add i32 %1170, 1700485571
  %1172 = load i32, ptr %5, align 4
  %1173 = add i32 %1172, %1171
  store i32 %1173, ptr %5, align 4
  %1174 = load i32, ptr %5, align 4
  %1175 = shl i32 %1174, 6
  %1176 = load i32, ptr %5, align 4
  %1177 = lshr i32 %1176, 26
  %1178 = or i32 %1175, %1177
  store i32 %1178, ptr %5, align 4
  %1179 = load i32, ptr %6, align 4
  %1180 = load i32, ptr %5, align 4
  %1181 = add i32 %1180, %1179
  store i32 %1181, ptr %5, align 4
  %1182 = load i32, ptr %6, align 4
  %1183 = load i32, ptr %5, align 4
  %1184 = load i32, ptr %7, align 4
  %1185 = xor i32 %1184, -1
  %1186 = or i32 %1183, %1185
  %1187 = xor i32 %1182, %1186
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds i32, ptr %1188, i64 3
  %1190 = load i32, ptr %1189, align 4
  %1191 = add i32 %1187, %1190
  %1192 = add i32 %1191, -1894986606
  %1193 = load i32, ptr %8, align 4
  %1194 = add i32 %1193, %1192
  store i32 %1194, ptr %8, align 4
  %1195 = load i32, ptr %8, align 4
  %1196 = shl i32 %1195, 10
  %1197 = load i32, ptr %8, align 4
  %1198 = lshr i32 %1197, 22
  %1199 = or i32 %1196, %1198
  store i32 %1199, ptr %8, align 4
  %1200 = load i32, ptr %5, align 4
  %1201 = load i32, ptr %8, align 4
  %1202 = add i32 %1201, %1200
  store i32 %1202, ptr %8, align 4
  %1203 = load i32, ptr %5, align 4
  %1204 = load i32, ptr %8, align 4
  %1205 = load i32, ptr %6, align 4
  %1206 = xor i32 %1205, -1
  %1207 = or i32 %1204, %1206
  %1208 = xor i32 %1203, %1207
  %1209 = load ptr, ptr %4, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 10
  %1211 = load i32, ptr %1210, align 4
  %1212 = add i32 %1208, %1211
  %1213 = add i32 %1212, -1051523
  %1214 = load i32, ptr %7, align 4
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %7, align 4
  %1216 = load i32, ptr %7, align 4
  %1217 = shl i32 %1216, 15
  %1218 = load i32, ptr %7, align 4
  %1219 = lshr i32 %1218, 17
  %1220 = or i32 %1217, %1219
  store i32 %1220, ptr %7, align 4
  %1221 = load i32, ptr %8, align 4
  %1222 = load i32, ptr %7, align 4
  %1223 = add i32 %1222, %1221
  store i32 %1223, ptr %7, align 4
  %1224 = load i32, ptr %8, align 4
  %1225 = load i32, ptr %7, align 4
  %1226 = load i32, ptr %5, align 4
  %1227 = xor i32 %1226, -1
  %1228 = or i32 %1225, %1227
  %1229 = xor i32 %1224, %1228
  %1230 = load ptr, ptr %4, align 8
  %1231 = getelementptr inbounds i32, ptr %1230, i64 1
  %1232 = load i32, ptr %1231, align 4
  %1233 = add i32 %1229, %1232
  %1234 = add i32 %1233, -2054922799
  %1235 = load i32, ptr %6, align 4
  %1236 = add i32 %1235, %1234
  store i32 %1236, ptr %6, align 4
  %1237 = load i32, ptr %6, align 4
  %1238 = shl i32 %1237, 21
  %1239 = load i32, ptr %6, align 4
  %1240 = lshr i32 %1239, 11
  %1241 = or i32 %1238, %1240
  store i32 %1241, ptr %6, align 4
  %1242 = load i32, ptr %7, align 4
  %1243 = load i32, ptr %6, align 4
  %1244 = add i32 %1243, %1242
  store i32 %1244, ptr %6, align 4
  %1245 = load i32, ptr %7, align 4
  %1246 = load i32, ptr %6, align 4
  %1247 = load i32, ptr %8, align 4
  %1248 = xor i32 %1247, -1
  %1249 = or i32 %1246, %1248
  %1250 = xor i32 %1245, %1249
  %1251 = load ptr, ptr %4, align 8
  %1252 = getelementptr inbounds i32, ptr %1251, i64 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = add i32 %1250, %1253
  %1255 = add i32 %1254, 1873313359
  %1256 = load i32, ptr %5, align 4
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %5, align 4
  %1258 = load i32, ptr %5, align 4
  %1259 = shl i32 %1258, 6
  %1260 = load i32, ptr %5, align 4
  %1261 = lshr i32 %1260, 26
  %1262 = or i32 %1259, %1261
  store i32 %1262, ptr %5, align 4
  %1263 = load i32, ptr %6, align 4
  %1264 = load i32, ptr %5, align 4
  %1265 = add i32 %1264, %1263
  store i32 %1265, ptr %5, align 4
  %1266 = load i32, ptr %6, align 4
  %1267 = load i32, ptr %5, align 4
  %1268 = load i32, ptr %7, align 4
  %1269 = xor i32 %1268, -1
  %1270 = or i32 %1267, %1269
  %1271 = xor i32 %1266, %1270
  %1272 = load ptr, ptr %4, align 8
  %1273 = getelementptr inbounds i32, ptr %1272, i64 15
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1271, %1274
  %1276 = add i32 %1275, -30611744
  %1277 = load i32, ptr %8, align 4
  %1278 = add i32 %1277, %1276
  store i32 %1278, ptr %8, align 4
  %1279 = load i32, ptr %8, align 4
  %1280 = shl i32 %1279, 10
  %1281 = load i32, ptr %8, align 4
  %1282 = lshr i32 %1281, 22
  %1283 = or i32 %1280, %1282
  store i32 %1283, ptr %8, align 4
  %1284 = load i32, ptr %5, align 4
  %1285 = load i32, ptr %8, align 4
  %1286 = add i32 %1285, %1284
  store i32 %1286, ptr %8, align 4
  %1287 = load i32, ptr %5, align 4
  %1288 = load i32, ptr %8, align 4
  %1289 = load i32, ptr %6, align 4
  %1290 = xor i32 %1289, -1
  %1291 = or i32 %1288, %1290
  %1292 = xor i32 %1287, %1291
  %1293 = load ptr, ptr %4, align 8
  %1294 = getelementptr inbounds i32, ptr %1293, i64 6
  %1295 = load i32, ptr %1294, align 4
  %1296 = add i32 %1292, %1295
  %1297 = add i32 %1296, -1560198380
  %1298 = load i32, ptr %7, align 4
  %1299 = add i32 %1298, %1297
  store i32 %1299, ptr %7, align 4
  %1300 = load i32, ptr %7, align 4
  %1301 = shl i32 %1300, 15
  %1302 = load i32, ptr %7, align 4
  %1303 = lshr i32 %1302, 17
  %1304 = or i32 %1301, %1303
  store i32 %1304, ptr %7, align 4
  %1305 = load i32, ptr %8, align 4
  %1306 = load i32, ptr %7, align 4
  %1307 = add i32 %1306, %1305
  store i32 %1307, ptr %7, align 4
  %1308 = load i32, ptr %8, align 4
  %1309 = load i32, ptr %7, align 4
  %1310 = load i32, ptr %5, align 4
  %1311 = xor i32 %1310, -1
  %1312 = or i32 %1309, %1311
  %1313 = xor i32 %1308, %1312
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds i32, ptr %1314, i64 13
  %1316 = load i32, ptr %1315, align 4
  %1317 = add i32 %1313, %1316
  %1318 = add i32 %1317, 1309151649
  %1319 = load i32, ptr %6, align 4
  %1320 = add i32 %1319, %1318
  store i32 %1320, ptr %6, align 4
  %1321 = load i32, ptr %6, align 4
  %1322 = shl i32 %1321, 21
  %1323 = load i32, ptr %6, align 4
  %1324 = lshr i32 %1323, 11
  %1325 = or i32 %1322, %1324
  store i32 %1325, ptr %6, align 4
  %1326 = load i32, ptr %7, align 4
  %1327 = load i32, ptr %6, align 4
  %1328 = add i32 %1327, %1326
  store i32 %1328, ptr %6, align 4
  %1329 = load i32, ptr %7, align 4
  %1330 = load i32, ptr %6, align 4
  %1331 = load i32, ptr %8, align 4
  %1332 = xor i32 %1331, -1
  %1333 = or i32 %1330, %1332
  %1334 = xor i32 %1329, %1333
  %1335 = load ptr, ptr %4, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = add i32 %1334, %1337
  %1339 = add i32 %1338, -145523070
  %1340 = load i32, ptr %5, align 4
  %1341 = add i32 %1340, %1339
  store i32 %1341, ptr %5, align 4
  %1342 = load i32, ptr %5, align 4
  %1343 = shl i32 %1342, 6
  %1344 = load i32, ptr %5, align 4
  %1345 = lshr i32 %1344, 26
  %1346 = or i32 %1343, %1345
  store i32 %1346, ptr %5, align 4
  %1347 = load i32, ptr %6, align 4
  %1348 = load i32, ptr %5, align 4
  %1349 = add i32 %1348, %1347
  store i32 %1349, ptr %5, align 4
  %1350 = load i32, ptr %6, align 4
  %1351 = load i32, ptr %5, align 4
  %1352 = load i32, ptr %7, align 4
  %1353 = xor i32 %1352, -1
  %1354 = or i32 %1351, %1353
  %1355 = xor i32 %1350, %1354
  %1356 = load ptr, ptr %4, align 8
  %1357 = getelementptr inbounds i32, ptr %1356, i64 11
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1355, %1358
  %1360 = add i32 %1359, -1120210379
  %1361 = load i32, ptr %8, align 4
  %1362 = add i32 %1361, %1360
  store i32 %1362, ptr %8, align 4
  %1363 = load i32, ptr %8, align 4
  %1364 = shl i32 %1363, 10
  %1365 = load i32, ptr %8, align 4
  %1366 = lshr i32 %1365, 22
  %1367 = or i32 %1364, %1366
  store i32 %1367, ptr %8, align 4
  %1368 = load i32, ptr %5, align 4
  %1369 = load i32, ptr %8, align 4
  %1370 = add i32 %1369, %1368
  store i32 %1370, ptr %8, align 4
  %1371 = load i32, ptr %5, align 4
  %1372 = load i32, ptr %8, align 4
  %1373 = load i32, ptr %6, align 4
  %1374 = xor i32 %1373, -1
  %1375 = or i32 %1372, %1374
  %1376 = xor i32 %1371, %1375
  %1377 = load ptr, ptr %4, align 8
  %1378 = getelementptr inbounds i32, ptr %1377, i64 2
  %1379 = load i32, ptr %1378, align 4
  %1380 = add i32 %1376, %1379
  %1381 = add i32 %1380, 718787259
  %1382 = load i32, ptr %7, align 4
  %1383 = add i32 %1382, %1381
  store i32 %1383, ptr %7, align 4
  %1384 = load i32, ptr %7, align 4
  %1385 = shl i32 %1384, 15
  %1386 = load i32, ptr %7, align 4
  %1387 = lshr i32 %1386, 17
  %1388 = or i32 %1385, %1387
  store i32 %1388, ptr %7, align 4
  %1389 = load i32, ptr %8, align 4
  %1390 = load i32, ptr %7, align 4
  %1391 = add i32 %1390, %1389
  store i32 %1391, ptr %7, align 4
  %1392 = load i32, ptr %8, align 4
  %1393 = load i32, ptr %7, align 4
  %1394 = load i32, ptr %5, align 4
  %1395 = xor i32 %1394, -1
  %1396 = or i32 %1393, %1395
  %1397 = xor i32 %1392, %1396
  %1398 = load ptr, ptr %4, align 8
  %1399 = getelementptr inbounds i32, ptr %1398, i64 9
  %1400 = load i32, ptr %1399, align 4
  %1401 = add i32 %1397, %1400
  %1402 = add i32 %1401, -343485551
  %1403 = load i32, ptr %6, align 4
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %6, align 4
  %1405 = load i32, ptr %6, align 4
  %1406 = shl i32 %1405, 21
  %1407 = load i32, ptr %6, align 4
  %1408 = lshr i32 %1407, 11
  %1409 = or i32 %1406, %1408
  store i32 %1409, ptr %6, align 4
  %1410 = load i32, ptr %7, align 4
  %1411 = load i32, ptr %6, align 4
  %1412 = add i32 %1411, %1410
  store i32 %1412, ptr %6, align 4
  %1413 = load i32, ptr %5, align 4
  %1414 = load ptr, ptr %3, align 8
  %1415 = getelementptr inbounds i32, ptr %1414, i64 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = add i32 %1416, %1413
  store i32 %1417, ptr %1415, align 4
  %1418 = load i32, ptr %6, align 4
  %1419 = load ptr, ptr %3, align 8
  %1420 = getelementptr inbounds i32, ptr %1419, i64 1
  %1421 = load i32, ptr %1420, align 4
  %1422 = add i32 %1421, %1418
  store i32 %1422, ptr %1420, align 4
  %1423 = load i32, ptr %7, align 4
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds i32, ptr %1424, i64 2
  %1426 = load i32, ptr %1425, align 4
  %1427 = add i32 %1426, %1423
  store i32 %1427, ptr %1425, align 4
  %1428 = load i32, ptr %8, align 4
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds i32, ptr %1429, i64 3
  %1431 = load i32, ptr %1430, align 4
  %1432 = add i32 %1431, %1428
  store i32 %1432, ptr %1430, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Md5Final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %163

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 63
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 56
  br i1 %30, label %31, label %34

31:                                               ; preds = %12
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 56, %32
  br label %37

34:                                               ; preds = %12
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 120, %35
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %33, %31 ], [ %36, %34 ]
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %7, align 4
  call void @SDLTest_Md5Update(ptr noundef %39, ptr noundef @MD5PADDING, i32 noundef %40)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %85, %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp ult i32 %42, 14
  br i1 %43, label %44, label %90

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %53, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %63, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %73, %80
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %44
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %6, align 4
  br label %41, !llvm.loop !7

90:                                               ; preds = %41
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @SDLTest_Md5Transform(ptr noundef %93, ptr noundef %94)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %157, %90
  %96 = load i32, ptr %5, align 4
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %98, label %162

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 0, i64 %110
  store i8 %106, ptr %111, align 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 0, i64 %125
  store i8 %120, ptr %126, align 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %5, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 0, i64 %140
  store i8 %135, ptr %141, align 1
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 24
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.SDLTest_Md5Context, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 0, i64 %155
  store i8 %150, ptr %156, align 1
  br label %157

157:                                              ; preds = %98
  %158 = load i32, ptr %5, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %6, align 4
  br label %95, !llvm.loop !8

162:                                              ; preds = %95
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #2
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
