target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %21, ptr %17, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, ptr %17, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load i8, ptr %32, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i32, ptr %17, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = xor i32 %35, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !3
  store i8 %43, ptr %44, align 1, !tbaa !15
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = add i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !8
  %48 = load i32, ptr %17, align 4, !tbaa !13
  %49 = add i32 %48, 1
  %50 = urem i32 %49, 16
  store i32 %50, ptr %17, align 4, !tbaa !13
  br label %23, !llvm.loop !16

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %85, %51
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = icmp uge i64 %53, 16
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ctr128_inc_aligned(ptr noundef %60)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %80, %55
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = icmp ult i32 %62, 16
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 1, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = load i32, ptr %17, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 1, !tbaa !8
  %75 = xor i64 %69, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i64 %75, ptr %79, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 8
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %17, align 4, !tbaa !13
  br label %61, !llvm.loop !18

85:                                               ; preds = %61
  %86 = load i64, ptr %11, align 8, !tbaa !8
  %87 = sub i64 %86, 16
  store i64 %87, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %52, !llvm.loop !19

92:                                               ; preds = %52
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  call void %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ctr128_inc_aligned(ptr noundef %100)
  br label %101

101:                                              ; preds = %105, %95
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !8
  %104 = icmp ne i64 %102, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i32, ptr %17, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = xor i32 %111, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1, !tbaa !15
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !13
  br label %101, !llvm.loop !20

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %92
  %128 = load i32, ptr %17, align 4, !tbaa !13
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %128, ptr %129, align 4, !tbaa !13
  store i32 1, ptr %19, align 4
  br label %170

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i64, ptr %18, align 8, !tbaa !8
  %134 = load i64, ptr %11, align 8, !tbaa !8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ctr128_inc(ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i64, ptr %18, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load i32, ptr %17, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = zext i8 %155 to i32
  %157 = xor i32 %150, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load i64, ptr %18, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !15
  %162 = load i64, ptr %18, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %18, align 8, !tbaa !8
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = add i32 %164, 1
  %166 = urem i32 %165, 16
  store i32 %166, ptr %17, align 4, !tbaa !13
  br label %132, !llvm.loop !21

167:                                              ; preds = %132
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %168, ptr %169, align 4, !tbaa !13
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %167, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ctr128_inc(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 16, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !15
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %27, !llvm.loop !22

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %17, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %36, %8
  %29 = load i32, ptr %17, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load i32, ptr %17, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = xor i32 %40, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !3
  store i8 %48, ptr %49, align 1, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = add i64 %51, -1
  store i64 %52, ptr %11, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = add i32 %53, 1
  %55 = urem i32 %54, 16
  store i32 %55, ptr %17, align 4, !tbaa !13
  br label %28, !llvm.loop !23

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %59, ptr %19, align 4, !tbaa !13
  %60 = load i32, ptr %19, align 4, !tbaa !13
  %61 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #4, !srcloc !24
  store i32 %61, ptr %19, align 4, !tbaa !13
  %62 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %62, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %63 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %63, ptr %18, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %105, %56
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = icmp uge i64 %65, 16
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = load i64, ptr %11, align 8, !tbaa !8
  %69 = udiv i64 %68, 16
  store i64 %69, ptr %21, align 8, !tbaa !8
  %70 = load i64, ptr %21, align 8, !tbaa !8
  %71 = icmp ugt i64 %70, 268435456
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 268435456, ptr %21, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i64, ptr %21, align 8, !tbaa !8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %18, align 4, !tbaa !13
  %77 = add i32 %76, %75
  store i32 %77, ptr %18, align 4, !tbaa !13
  %78 = load i32, ptr %18, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %21, align 8, !tbaa !8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %82, %73
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load i64, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  call void %88(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %94 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %94, ptr %22, align 4, !tbaa !13
  %95 = load i32, ptr %22, align 4, !tbaa !13
  %96 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #4, !srcloc !25
  store i32 %96, ptr %22, align 4, !tbaa !13
  %97 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %97, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 %98, ptr %100, align 4, !tbaa !13
  %101 = load i32, ptr %18, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ctr96_inc(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %87
  %106 = load i64, ptr %21, align 8, !tbaa !8
  %107 = mul i64 %106, 16
  store i64 %107, ptr %21, align 8, !tbaa !8
  %108 = load i64, ptr %21, align 8, !tbaa !8
  %109 = load i64, ptr %11, align 8, !tbaa !8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %11, align 8, !tbaa !8
  %111 = load i64, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %21, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %64, !llvm.loop !26

117:                                              ; preds = %64
  %118 = load i64, ptr %11, align 8, !tbaa !8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %167

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %16, align 8, !tbaa !10
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  call void %122(ptr noundef %123, ptr noundef %124, i64 noundef 1, ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %18, align 4, !tbaa !13
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %129 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %129, ptr %24, align 4, !tbaa !13
  %130 = load i32, ptr %24, align 4, !tbaa !13
  %131 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %130) #4, !srcloc !27
  store i32 %131, ptr %24, align 4, !tbaa !13
  %132 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %132, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %133 = load i32, ptr %25, align 4, !tbaa !13
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 %133, ptr %135, align 4, !tbaa !13
  %136 = load i32, ptr %18, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %120
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ctr96_inc(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %120
  br label %141

141:                                              ; preds = %145, %140
  %142 = load i64, ptr %11, align 8, !tbaa !8
  %143 = add i64 %142, -1
  store i64 %143, ptr %11, align 8, !tbaa !8
  %144 = icmp ne i64 %142, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i32, ptr %17, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = xor i32 %151, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !15
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = add i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !13
  br label %141, !llvm.loop !28

166:                                              ; preds = %141
  br label %167

167:                                              ; preds = %166, %117
  %168 = load i32, ptr %17, align 4, !tbaa !13
  %169 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %168, ptr %169, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 12, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !15
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %27, !llvm.loop !29

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
attributes #4 = { nounwind memory(none) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{i64 2148274555}
!25 = !{i64 2148274777}
!26 = distinct !{!26, !17}
!27 = !{i64 2148274977}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
