target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_asfcrypt_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca [12 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = ashr i32 %17, 3
  store i32 %18, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %46

22:                                               ; preds = %3
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, %33
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !9
  br label %23, !llvm.loop !12

45:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %121

46:                                               ; preds = %3
  %47 = call ptr @av_des_alloc()
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = call ptr @av_rc4_alloc()
  store ptr %48, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %46
  call void @av_freep(ptr noundef %7)
  call void @av_freep(ptr noundef %8)
  store i32 1, ptr %16, align 4
  br label %121

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @av_rc4_init(ptr noundef %56, ptr noundef %57, i32 noundef 96, i32 noundef 1)
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  call void @av_rc4_crypt(ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 64, ptr noundef null, i32 noundef 1)
  %61 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  call void @multiswap_init(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = mul nsw i32 %64, 8
  %66 = sub nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i64, ptr %68, align 1, !tbaa !11
  store i64 %69, ptr %12, align 8, !tbaa !18
  %70 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 7
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = load i64, ptr %12, align 8, !tbaa !18
  %73 = xor i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = call i32 @av_des_init(ptr noundef %74, ptr noundef %76, i32 noundef 64, i32 noundef 1)
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  call void @av_des_crypt(ptr noundef %78, ptr noundef %12, ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef 1)
  %79 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 6
  %80 = load i64, ptr %79, align 16, !tbaa !18
  %81 = load i64, ptr %12, align 8, !tbaa !18
  %82 = xor i64 %81, %80
  store i64 %82, ptr %12, align 8, !tbaa !18
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  %84 = call i32 @av_rc4_init(ptr noundef %83, ptr noundef %12, i32 noundef 64, i32 noundef 1)
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !9
  call void @av_rc4_crypt(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef null, i32 noundef 1)
  store i64 0, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %100, %55
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %96 = load i64, ptr %14, align 8, !tbaa !18
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load i64, ptr %97, align 1, !tbaa !11
  %99 = call i64 @multiswap_enc(ptr noundef %95, i64 noundef %96, i64 noundef %98)
  store i64 %99, ptr %14, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %10, align 8, !tbaa !4
  br label %89, !llvm.loop !20

105:                                              ; preds = %89
  %106 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  call void @multiswap_invert_keys(ptr noundef %106)
  %107 = load i64, ptr %12, align 8, !tbaa !18
  %108 = shl i64 %107, 32
  %109 = load i64, ptr %12, align 8, !tbaa !18
  %110 = lshr i64 %109, 32
  %111 = or i64 %108, %110
  store i64 %111, ptr %12, align 8, !tbaa !18
  %112 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %112, ptr %12, align 8, !tbaa !18
  %113 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %114 = load i64, ptr %14, align 8, !tbaa !18
  %115 = load i64, ptr %12, align 8, !tbaa !18
  %116 = call i64 @multiswap_dec(ptr noundef %113, i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %12, align 8, !tbaa !18
  %117 = load i64, ptr %12, align 8, !tbaa !18
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %117, ptr %118, align 1, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  call void @av_free(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  call void @av_free(ptr noundef %120)
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %105, %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_des_alloc() #3

declare ptr @av_rc4_alloc() #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_rc4_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_rc4_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @multiswap_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = shl i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !11
  %16 = or i32 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !23

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare i32 @av_des_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_des_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @multiswap_enc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, %16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call i32 @multiswap_step(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = lshr i64 %27, 32
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds i32, ptr %33, i64 6
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = call i32 @multiswap_step(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = or i64 %42, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal void @multiswap_invert_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @inverse(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !24

21:                                               ; preds = %4
  store i32 6, ptr %3, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 11
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call i32 @inverse(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !9
  br label %22, !llvm.loop !25

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multiswap_dec(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub i32 %17, %16
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, ptr %19, i64 6
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = call i32 @multiswap_inv_step(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sub i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @multiswap_inv_step(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = sub i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = or i64 %42, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i64 %45
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @multiswap_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = mul i32 %9, %8
  store i32 %10, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = shl i32 %17, 16
  %19 = or i32 %16, %18
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = mul i32 %25, %24
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !26

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = mul i32 %4, %5
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = mul i32 %6, %7
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = mul i32 %9, %10
  %12 = sub i32 2, %11
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = mul i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = mul i32 %15, %16
  %18 = sub i32 2, %17
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = mul i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = mul i32 %21, %22
  %24 = sub i32 2, %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = mul i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @multiswap_inv_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, ptr %6, i64 5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sub i32 %9, %8
  store i32 %10, ptr %4, align 4, !tbaa !9
  store i32 4, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = mul i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = lshr i32 %22, 16
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = shl i32 %24, 16
  %26 = or i32 %23, %25
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !27

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = mul i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5AVDES", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5AVRC4", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
