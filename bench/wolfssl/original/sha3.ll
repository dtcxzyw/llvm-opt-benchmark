target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@hash_keccak_r = internal constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_224(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_InitSha3(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_InitSha3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @InitSha3(ptr noundef %17)
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
define i32 @wc_Sha3_224_Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha3Update(ptr noundef %7, ptr noundef %8, i32 noundef %9, i8 noundef zeroext 18)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i8 %3, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i8, ptr %9, align 1, !tbaa !15
  %33 = call i32 @Sha3Update(ptr noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3Final(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 18, i8 noundef zeroext 28)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i8 %3, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i8, ptr %8, align 1, !tbaa !15
  %22 = load i8, ptr %9, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = call i32 @Sha3Final(ptr noundef %19, i8 noundef zeroext 6, ptr noundef %20, i8 noundef zeroext %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @InitSha3(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_224_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha3Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wc_Sha3Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3GetHash(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 18, i8 noundef zeroext 28)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3GetHash(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.wc_Sha3, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i8 %3, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 416, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @wc_Sha3Copy(ptr noundef %20, ptr noundef %11)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i8, ptr %8, align 1, !tbaa !15
  %27 = load i8, ptr %9, align 1, !tbaa !15
  %28 = call i32 @wc_Sha3Final(ptr noundef %11, ptr noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 416, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha3Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Copy(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 416, i1 false)
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
define i32 @wc_InitSha3_256(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_InitSha3(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha3Update(ptr noundef %7, ptr noundef %8, i32 noundef %9, i8 noundef zeroext 17)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3Final(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 17, i8 noundef zeroext 32)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_256_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha3Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3GetHash(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 17, i8 noundef zeroext 32)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha3Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_384(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_InitSha3(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha3Update(ptr noundef %7, ptr noundef %8, i32 noundef %9, i8 noundef zeroext 13)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3Final(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 13, i8 noundef zeroext 48)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_384_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha3Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3GetHash(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 13, i8 noundef zeroext 48)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha3Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_512(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_InitSha3(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha3Update(ptr noundef %7, ptr noundef %8, i32 noundef %9, i8 noundef zeroext 9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3Final(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 9, i8 noundef zeroext 64)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_512_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha3Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @wc_Sha3GetHash(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 9, i8 noundef zeroext 64)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha3Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitSha3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 25
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x i64], ptr %9, i64 0, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !18

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i8 %3, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %19 = load i8, ptr %8, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %20, 8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %21, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !15
  %28 = load i8, ptr %12, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %32, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !20
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [200 x i8], ptr %37, i64 0, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %58, %35
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i8, ptr %12, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !21

61:                                               ; preds = %43
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sub i32 %67, %66
  store i32 %68, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %76, i32 0, i32 2
  store i8 %75, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %8, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %83, 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = load i8, ptr %8, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [200 x i8], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = mul i32 8, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = call i64 @Load64BitBigEndian(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [25 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = xor i64 %106, %100
  store i64 %107, ptr %105, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !9
  br label %87, !llvm.loop !22

111:                                              ; preds = %87
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [25 x i64], ptr %113, i64 0, i64 0
  call void @BlockSha3(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %115, i32 0, i32 2
  store i8 0, ptr %116, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %111, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %118

118:                                              ; preds = %117, %4
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load i8, ptr %8, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = mul i32 %121, 8
  %123 = udiv i32 %119, %122
  store i32 %123, ptr %10, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %165, %118
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = load i8, ptr %8, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = mul i32 8, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = call i64 @Load64Unaligned(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [25 x i64], ptr %141, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !16
  %146 = xor i64 %145, %139
  store i64 %146, ptr %144, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !9
  br label %128, !llvm.loop !23

150:                                              ; preds = %128
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [25 x i64], ptr %152, i64 0, i64 0
  call void @BlockSha3(ptr noundef %153)
  %154 = load i8, ptr %8, align 1, !tbaa !15
  %155 = zext i8 %154 to i32
  %156 = mul i32 %155, 8
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = sub i32 %157, %156
  store i32 %158, ptr %7, align 4, !tbaa !9
  %159 = load i8, ptr %8, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = mul i32 %160, 8
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %6, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = add i32 %166, -1
  store i32 %167, ptr %10, align 4, !tbaa !9
  br label %124, !llvm.loop !24

168:                                              ; preds = %124
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [200 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %6, align 8, !tbaa !13
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = zext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 1 %172, i64 %174, i1 false)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8, !tbaa !20
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %7, align 4, !tbaa !9
  %180 = add i32 %178, %179
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %182, i32 0, i32 2
  store i8 %181, ptr %183, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @Load64BitBigEndian(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @BlockSha3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %1544, %1
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %1547

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds i64, ptr %16, i64 5
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = xor i64 %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, ptr %20, i64 10
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = xor i64 %19, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds i64, ptr %24, i64 15
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = xor i64 %23, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = getelementptr inbounds i64, ptr %28, i64 20
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = xor i64 %27, %30
  %32 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %31, ptr %32, align 16, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, ptr %36, i64 6
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = xor i64 %35, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = getelementptr inbounds i64, ptr %40, i64 11
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = xor i64 %39, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  %45 = getelementptr inbounds i64, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = xor i64 %43, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = getelementptr inbounds i64, ptr %48, i64 21
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = xor i64 %47, %50
  %52 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = getelementptr inbounds i64, ptr %56, i64 7
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = xor i64 %55, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds i64, ptr %60, i64 12
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = xor i64 %59, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !25
  %65 = getelementptr inbounds i64, ptr %64, i64 17
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = xor i64 %63, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !25
  %69 = getelementptr inbounds i64, ptr %68, i64 22
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = xor i64 %67, %70
  %72 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %71, ptr %72, align 16, !tbaa !16
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds i64, ptr %73, i64 3
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = getelementptr inbounds i64, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = xor i64 %75, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %81 = getelementptr inbounds i64, ptr %80, i64 13
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = xor i64 %79, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = getelementptr inbounds i64, ptr %84, i64 18
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = xor i64 %83, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !25
  %89 = getelementptr inbounds i64, ptr %88, i64 23
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = xor i64 %87, %90
  %92 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %2, align 8, !tbaa !25
  %94 = getelementptr inbounds i64, ptr %93, i64 4
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %2, align 8, !tbaa !25
  %97 = getelementptr inbounds i64, ptr %96, i64 9
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = xor i64 %95, %98
  %100 = load ptr, ptr %2, align 8, !tbaa !25
  %101 = getelementptr inbounds i64, ptr %100, i64 14
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = xor i64 %99, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !25
  %105 = getelementptr inbounds i64, ptr %104, i64 19
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = xor i64 %103, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !25
  %109 = getelementptr inbounds i64, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = xor i64 %107, %110
  %112 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %111, ptr %112, align 16, !tbaa !16
  %113 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %114 = load i64, ptr %113, align 16, !tbaa !16
  %115 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = shl i64 %116, 1
  %118 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = lshr i64 %119, 63
  %121 = or i64 %117, %120
  %122 = xor i64 %114, %121
  store i64 %122, ptr %5, align 8, !tbaa !16
  %123 = load i64, ptr %5, align 8, !tbaa !16
  %124 = load ptr, ptr %2, align 8, !tbaa !25
  %125 = getelementptr inbounds i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = xor i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !16
  %128 = load i64, ptr %5, align 8, !tbaa !16
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  %130 = getelementptr inbounds i64, ptr %129, i64 5
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = xor i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !16
  %133 = load i64, ptr %5, align 8, !tbaa !16
  %134 = load ptr, ptr %2, align 8, !tbaa !25
  %135 = getelementptr inbounds i64, ptr %134, i64 10
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = xor i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !16
  %138 = load i64, ptr %5, align 8, !tbaa !16
  %139 = load ptr, ptr %2, align 8, !tbaa !25
  %140 = getelementptr inbounds i64, ptr %139, i64 15
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = xor i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !16
  %143 = load i64, ptr %5, align 8, !tbaa !16
  %144 = load ptr, ptr %2, align 8, !tbaa !25
  %145 = getelementptr inbounds i64, ptr %144, i64 20
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = xor i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !16
  %148 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %149 = load i64, ptr %148, align 16, !tbaa !16
  %150 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %151 = load i64, ptr %150, align 16, !tbaa !16
  %152 = shl i64 %151, 1
  %153 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %154 = load i64, ptr %153, align 16, !tbaa !16
  %155 = lshr i64 %154, 63
  %156 = or i64 %152, %155
  %157 = xor i64 %149, %156
  store i64 %157, ptr %5, align 8, !tbaa !16
  %158 = load i64, ptr %5, align 8, !tbaa !16
  %159 = load ptr, ptr %2, align 8, !tbaa !25
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = xor i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !16
  %163 = load i64, ptr %5, align 8, !tbaa !16
  %164 = load ptr, ptr %2, align 8, !tbaa !25
  %165 = getelementptr inbounds i64, ptr %164, i64 6
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = xor i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !16
  %168 = load i64, ptr %5, align 8, !tbaa !16
  %169 = load ptr, ptr %2, align 8, !tbaa !25
  %170 = getelementptr inbounds i64, ptr %169, i64 11
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = xor i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !16
  %173 = load i64, ptr %5, align 8, !tbaa !16
  %174 = load ptr, ptr %2, align 8, !tbaa !25
  %175 = getelementptr inbounds i64, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = xor i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !16
  %178 = load i64, ptr %5, align 8, !tbaa !16
  %179 = load ptr, ptr %2, align 8, !tbaa !25
  %180 = getelementptr inbounds i64, ptr %179, i64 21
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = xor i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !16
  %183 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = shl i64 %186, 1
  %188 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = lshr i64 %189, 63
  %191 = or i64 %187, %190
  %192 = xor i64 %184, %191
  store i64 %192, ptr %5, align 8, !tbaa !16
  %193 = load i64, ptr %5, align 8, !tbaa !16
  %194 = load ptr, ptr %2, align 8, !tbaa !25
  %195 = getelementptr inbounds i64, ptr %194, i64 2
  %196 = load i64, ptr %195, align 8, !tbaa !16
  %197 = xor i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !16
  %198 = load i64, ptr %5, align 8, !tbaa !16
  %199 = load ptr, ptr %2, align 8, !tbaa !25
  %200 = getelementptr inbounds i64, ptr %199, i64 7
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = xor i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !16
  %203 = load i64, ptr %5, align 8, !tbaa !16
  %204 = load ptr, ptr %2, align 8, !tbaa !25
  %205 = getelementptr inbounds i64, ptr %204, i64 12
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = xor i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !16
  %208 = load i64, ptr %5, align 8, !tbaa !16
  %209 = load ptr, ptr %2, align 8, !tbaa !25
  %210 = getelementptr inbounds i64, ptr %209, i64 17
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = xor i64 %211, %208
  store i64 %212, ptr %210, align 8, !tbaa !16
  %213 = load i64, ptr %5, align 8, !tbaa !16
  %214 = load ptr, ptr %2, align 8, !tbaa !25
  %215 = getelementptr inbounds i64, ptr %214, i64 22
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = xor i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !16
  %218 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %219 = load i64, ptr %218, align 16, !tbaa !16
  %220 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %221 = load i64, ptr %220, align 16, !tbaa !16
  %222 = shl i64 %221, 1
  %223 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %224 = load i64, ptr %223, align 16, !tbaa !16
  %225 = lshr i64 %224, 63
  %226 = or i64 %222, %225
  %227 = xor i64 %219, %226
  store i64 %227, ptr %5, align 8, !tbaa !16
  %228 = load i64, ptr %5, align 8, !tbaa !16
  %229 = load ptr, ptr %2, align 8, !tbaa !25
  %230 = getelementptr inbounds i64, ptr %229, i64 3
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = xor i64 %231, %228
  store i64 %232, ptr %230, align 8, !tbaa !16
  %233 = load i64, ptr %5, align 8, !tbaa !16
  %234 = load ptr, ptr %2, align 8, !tbaa !25
  %235 = getelementptr inbounds i64, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = xor i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !16
  %238 = load i64, ptr %5, align 8, !tbaa !16
  %239 = load ptr, ptr %2, align 8, !tbaa !25
  %240 = getelementptr inbounds i64, ptr %239, i64 13
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = xor i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !16
  %243 = load i64, ptr %5, align 8, !tbaa !16
  %244 = load ptr, ptr %2, align 8, !tbaa !25
  %245 = getelementptr inbounds i64, ptr %244, i64 18
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = xor i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !16
  %248 = load i64, ptr %5, align 8, !tbaa !16
  %249 = load ptr, ptr %2, align 8, !tbaa !25
  %250 = getelementptr inbounds i64, ptr %249, i64 23
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = xor i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !16
  %253 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %256 = load i64, ptr %255, align 16, !tbaa !16
  %257 = shl i64 %256, 1
  %258 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %259 = load i64, ptr %258, align 16, !tbaa !16
  %260 = lshr i64 %259, 63
  %261 = or i64 %257, %260
  %262 = xor i64 %254, %261
  store i64 %262, ptr %5, align 8, !tbaa !16
  %263 = load i64, ptr %5, align 8, !tbaa !16
  %264 = load ptr, ptr %2, align 8, !tbaa !25
  %265 = getelementptr inbounds i64, ptr %264, i64 4
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = xor i64 %266, %263
  store i64 %267, ptr %265, align 8, !tbaa !16
  %268 = load i64, ptr %5, align 8, !tbaa !16
  %269 = load ptr, ptr %2, align 8, !tbaa !25
  %270 = getelementptr inbounds i64, ptr %269, i64 9
  %271 = load i64, ptr %270, align 8, !tbaa !16
  %272 = xor i64 %271, %268
  store i64 %272, ptr %270, align 8, !tbaa !16
  %273 = load i64, ptr %5, align 8, !tbaa !16
  %274 = load ptr, ptr %2, align 8, !tbaa !25
  %275 = getelementptr inbounds i64, ptr %274, i64 14
  %276 = load i64, ptr %275, align 8, !tbaa !16
  %277 = xor i64 %276, %273
  store i64 %277, ptr %275, align 8, !tbaa !16
  %278 = load i64, ptr %5, align 8, !tbaa !16
  %279 = load ptr, ptr %2, align 8, !tbaa !25
  %280 = getelementptr inbounds i64, ptr %279, i64 19
  %281 = load i64, ptr %280, align 8, !tbaa !16
  %282 = xor i64 %281, %278
  store i64 %282, ptr %280, align 8, !tbaa !16
  %283 = load i64, ptr %5, align 8, !tbaa !16
  %284 = load ptr, ptr %2, align 8, !tbaa !25
  %285 = getelementptr inbounds i64, ptr %284, i64 24
  %286 = load i64, ptr %285, align 8, !tbaa !16
  %287 = xor i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %12
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %2, align 8, !tbaa !25
  %292 = getelementptr inbounds i64, ptr %291, i64 0
  %293 = load i64, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %293, ptr %294, align 16, !tbaa !16
  %295 = load ptr, ptr %2, align 8, !tbaa !25
  %296 = getelementptr inbounds i64, ptr %295, i64 6
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = shl i64 %297, 44
  %299 = load ptr, ptr %2, align 8, !tbaa !25
  %300 = getelementptr inbounds i64, ptr %299, i64 6
  %301 = load i64, ptr %300, align 8, !tbaa !16
  %302 = lshr i64 %301, 20
  %303 = or i64 %298, %302
  %304 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %303, ptr %304, align 8, !tbaa !16
  %305 = load ptr, ptr %2, align 8, !tbaa !25
  %306 = getelementptr inbounds i64, ptr %305, i64 12
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = shl i64 %307, 43
  %309 = load ptr, ptr %2, align 8, !tbaa !25
  %310 = getelementptr inbounds i64, ptr %309, i64 12
  %311 = load i64, ptr %310, align 8, !tbaa !16
  %312 = lshr i64 %311, 21
  %313 = or i64 %308, %312
  %314 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %313, ptr %314, align 16, !tbaa !16
  %315 = load ptr, ptr %2, align 8, !tbaa !25
  %316 = getelementptr inbounds i64, ptr %315, i64 18
  %317 = load i64, ptr %316, align 8, !tbaa !16
  %318 = shl i64 %317, 21
  %319 = load ptr, ptr %2, align 8, !tbaa !25
  %320 = getelementptr inbounds i64, ptr %319, i64 18
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = lshr i64 %321, 43
  %323 = or i64 %318, %322
  %324 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %323, ptr %324, align 8, !tbaa !16
  %325 = load ptr, ptr %2, align 8, !tbaa !25
  %326 = getelementptr inbounds i64, ptr %325, i64 24
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %328 = shl i64 %327, 14
  %329 = load ptr, ptr %2, align 8, !tbaa !25
  %330 = getelementptr inbounds i64, ptr %329, i64 24
  %331 = load i64, ptr %330, align 8, !tbaa !16
  %332 = lshr i64 %331, 50
  %333 = or i64 %328, %332
  %334 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %333, ptr %334, align 16, !tbaa !16
  %335 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %336 = load i64, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %338 = load i64, ptr %337, align 16, !tbaa !16
  %339 = xor i64 %336, %338
  store i64 %339, ptr %5, align 8, !tbaa !16
  %340 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %341 = load i64, ptr %340, align 8, !tbaa !16
  %342 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %343 = load i64, ptr %342, align 16, !tbaa !16
  %344 = xor i64 %341, %343
  store i64 %344, ptr %6, align 8, !tbaa !16
  %345 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %346 = load i64, ptr %345, align 16, !tbaa !16
  %347 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %348 = load i64, ptr %347, align 16, !tbaa !16
  %349 = load i64, ptr %5, align 8, !tbaa !16
  %350 = and i64 %348, %349
  %351 = xor i64 %346, %350
  %352 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 0
  store i64 %351, ptr %352, align 16, !tbaa !16
  %353 = load i64, ptr %5, align 8, !tbaa !16
  %354 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %355 = load i64, ptr %354, align 16, !tbaa !16
  %356 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %357 = load i64, ptr %356, align 8, !tbaa !16
  %358 = or i64 %355, %357
  %359 = xor i64 %353, %358
  %360 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 1
  store i64 %359, ptr %360, align 8, !tbaa !16
  %361 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %362 = load i64, ptr %361, align 16, !tbaa !16
  %363 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %364 = load i64, ptr %363, align 16, !tbaa !16
  %365 = load i64, ptr %6, align 8, !tbaa !16
  %366 = and i64 %364, %365
  %367 = xor i64 %362, %366
  %368 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 2
  store i64 %367, ptr %368, align 16, !tbaa !16
  %369 = load i64, ptr %6, align 8, !tbaa !16
  %370 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %371 = load i64, ptr %370, align 16, !tbaa !16
  %372 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %373 = load i64, ptr %372, align 16, !tbaa !16
  %374 = or i64 %371, %373
  %375 = xor i64 %369, %374
  %376 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 3
  store i64 %375, ptr %376, align 8, !tbaa !16
  %377 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %378 = load i64, ptr %377, align 16, !tbaa !16
  %379 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %380 = load i64, ptr %379, align 8, !tbaa !16
  %381 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %382 = load i64, ptr %381, align 16, !tbaa !16
  %383 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %384 = load i64, ptr %383, align 8, !tbaa !16
  %385 = xor i64 %382, %384
  %386 = and i64 %380, %385
  %387 = xor i64 %378, %386
  %388 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 4
  store i64 %387, ptr %388, align 16, !tbaa !16
  %389 = load ptr, ptr %2, align 8, !tbaa !25
  %390 = getelementptr inbounds i64, ptr %389, i64 3
  %391 = load i64, ptr %390, align 8, !tbaa !16
  %392 = shl i64 %391, 28
  %393 = load ptr, ptr %2, align 8, !tbaa !25
  %394 = getelementptr inbounds i64, ptr %393, i64 3
  %395 = load i64, ptr %394, align 8, !tbaa !16
  %396 = lshr i64 %395, 36
  %397 = or i64 %392, %396
  %398 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %397, ptr %398, align 16, !tbaa !16
  %399 = load ptr, ptr %2, align 8, !tbaa !25
  %400 = getelementptr inbounds i64, ptr %399, i64 9
  %401 = load i64, ptr %400, align 8, !tbaa !16
  %402 = shl i64 %401, 20
  %403 = load ptr, ptr %2, align 8, !tbaa !25
  %404 = getelementptr inbounds i64, ptr %403, i64 9
  %405 = load i64, ptr %404, align 8, !tbaa !16
  %406 = lshr i64 %405, 44
  %407 = or i64 %402, %406
  %408 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %407, ptr %408, align 8, !tbaa !16
  %409 = load ptr, ptr %2, align 8, !tbaa !25
  %410 = getelementptr inbounds i64, ptr %409, i64 10
  %411 = load i64, ptr %410, align 8, !tbaa !16
  %412 = shl i64 %411, 3
  %413 = load ptr, ptr %2, align 8, !tbaa !25
  %414 = getelementptr inbounds i64, ptr %413, i64 10
  %415 = load i64, ptr %414, align 8, !tbaa !16
  %416 = lshr i64 %415, 61
  %417 = or i64 %412, %416
  %418 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %417, ptr %418, align 16, !tbaa !16
  %419 = load ptr, ptr %2, align 8, !tbaa !25
  %420 = getelementptr inbounds i64, ptr %419, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !16
  %422 = shl i64 %421, 45
  %423 = load ptr, ptr %2, align 8, !tbaa !25
  %424 = getelementptr inbounds i64, ptr %423, i64 16
  %425 = load i64, ptr %424, align 8, !tbaa !16
  %426 = lshr i64 %425, 19
  %427 = or i64 %422, %426
  %428 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %427, ptr %428, align 8, !tbaa !16
  %429 = load ptr, ptr %2, align 8, !tbaa !25
  %430 = getelementptr inbounds i64, ptr %429, i64 22
  %431 = load i64, ptr %430, align 8, !tbaa !16
  %432 = shl i64 %431, 61
  %433 = load ptr, ptr %2, align 8, !tbaa !25
  %434 = getelementptr inbounds i64, ptr %433, i64 22
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = lshr i64 %435, 3
  %437 = or i64 %432, %436
  %438 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %437, ptr %438, align 16, !tbaa !16
  %439 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %440 = load i64, ptr %439, align 8, !tbaa !16
  %441 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %442 = load i64, ptr %441, align 16, !tbaa !16
  %443 = xor i64 %440, %442
  store i64 %443, ptr %5, align 8, !tbaa !16
  %444 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %445 = load i64, ptr %444, align 8, !tbaa !16
  %446 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %447 = load i64, ptr %446, align 16, !tbaa !16
  %448 = xor i64 %445, %447
  store i64 %448, ptr %6, align 8, !tbaa !16
  %449 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %450 = load i64, ptr %449, align 16, !tbaa !16
  %451 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %452 = load i64, ptr %451, align 16, !tbaa !16
  %453 = load i64, ptr %5, align 8, !tbaa !16
  %454 = and i64 %452, %453
  %455 = xor i64 %450, %454
  %456 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 5
  store i64 %455, ptr %456, align 8, !tbaa !16
  %457 = load i64, ptr %5, align 8, !tbaa !16
  %458 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %459 = load i64, ptr %458, align 16, !tbaa !16
  %460 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %461 = load i64, ptr %460, align 8, !tbaa !16
  %462 = or i64 %459, %461
  %463 = xor i64 %457, %462
  %464 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 6
  store i64 %463, ptr %464, align 16, !tbaa !16
  %465 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %466 = load i64, ptr %465, align 16, !tbaa !16
  %467 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %468 = load i64, ptr %467, align 16, !tbaa !16
  %469 = load i64, ptr %6, align 8, !tbaa !16
  %470 = and i64 %468, %469
  %471 = xor i64 %466, %470
  %472 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 7
  store i64 %471, ptr %472, align 8, !tbaa !16
  %473 = load i64, ptr %6, align 8, !tbaa !16
  %474 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %475 = load i64, ptr %474, align 16, !tbaa !16
  %476 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %477 = load i64, ptr %476, align 16, !tbaa !16
  %478 = or i64 %475, %477
  %479 = xor i64 %473, %478
  %480 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 8
  store i64 %479, ptr %480, align 16, !tbaa !16
  %481 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %482 = load i64, ptr %481, align 16, !tbaa !16
  %483 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %484 = load i64, ptr %483, align 8, !tbaa !16
  %485 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %486 = load i64, ptr %485, align 16, !tbaa !16
  %487 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %488 = load i64, ptr %487, align 8, !tbaa !16
  %489 = xor i64 %486, %488
  %490 = and i64 %484, %489
  %491 = xor i64 %482, %490
  %492 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 9
  store i64 %491, ptr %492, align 8, !tbaa !16
  %493 = load ptr, ptr %2, align 8, !tbaa !25
  %494 = getelementptr inbounds i64, ptr %493, i64 1
  %495 = load i64, ptr %494, align 8, !tbaa !16
  %496 = shl i64 %495, 1
  %497 = load ptr, ptr %2, align 8, !tbaa !25
  %498 = getelementptr inbounds i64, ptr %497, i64 1
  %499 = load i64, ptr %498, align 8, !tbaa !16
  %500 = lshr i64 %499, 63
  %501 = or i64 %496, %500
  %502 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %501, ptr %502, align 16, !tbaa !16
  %503 = load ptr, ptr %2, align 8, !tbaa !25
  %504 = getelementptr inbounds i64, ptr %503, i64 7
  %505 = load i64, ptr %504, align 8, !tbaa !16
  %506 = shl i64 %505, 6
  %507 = load ptr, ptr %2, align 8, !tbaa !25
  %508 = getelementptr inbounds i64, ptr %507, i64 7
  %509 = load i64, ptr %508, align 8, !tbaa !16
  %510 = lshr i64 %509, 58
  %511 = or i64 %506, %510
  %512 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %511, ptr %512, align 8, !tbaa !16
  %513 = load ptr, ptr %2, align 8, !tbaa !25
  %514 = getelementptr inbounds i64, ptr %513, i64 13
  %515 = load i64, ptr %514, align 8, !tbaa !16
  %516 = shl i64 %515, 25
  %517 = load ptr, ptr %2, align 8, !tbaa !25
  %518 = getelementptr inbounds i64, ptr %517, i64 13
  %519 = load i64, ptr %518, align 8, !tbaa !16
  %520 = lshr i64 %519, 39
  %521 = or i64 %516, %520
  %522 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %521, ptr %522, align 16, !tbaa !16
  %523 = load ptr, ptr %2, align 8, !tbaa !25
  %524 = getelementptr inbounds i64, ptr %523, i64 19
  %525 = load i64, ptr %524, align 8, !tbaa !16
  %526 = shl i64 %525, 8
  %527 = load ptr, ptr %2, align 8, !tbaa !25
  %528 = getelementptr inbounds i64, ptr %527, i64 19
  %529 = load i64, ptr %528, align 8, !tbaa !16
  %530 = lshr i64 %529, 56
  %531 = or i64 %526, %530
  %532 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %531, ptr %532, align 8, !tbaa !16
  %533 = load ptr, ptr %2, align 8, !tbaa !25
  %534 = getelementptr inbounds i64, ptr %533, i64 20
  %535 = load i64, ptr %534, align 8, !tbaa !16
  %536 = shl i64 %535, 18
  %537 = load ptr, ptr %2, align 8, !tbaa !25
  %538 = getelementptr inbounds i64, ptr %537, i64 20
  %539 = load i64, ptr %538, align 8, !tbaa !16
  %540 = lshr i64 %539, 46
  %541 = or i64 %536, %540
  %542 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %541, ptr %542, align 16, !tbaa !16
  %543 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %544 = load i64, ptr %543, align 8, !tbaa !16
  %545 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %546 = load i64, ptr %545, align 16, !tbaa !16
  %547 = xor i64 %544, %546
  store i64 %547, ptr %5, align 8, !tbaa !16
  %548 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %549 = load i64, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %551 = load i64, ptr %550, align 16, !tbaa !16
  %552 = xor i64 %549, %551
  store i64 %552, ptr %6, align 8, !tbaa !16
  %553 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %554 = load i64, ptr %553, align 16, !tbaa !16
  %555 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %556 = load i64, ptr %555, align 16, !tbaa !16
  %557 = load i64, ptr %5, align 8, !tbaa !16
  %558 = and i64 %556, %557
  %559 = xor i64 %554, %558
  %560 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 10
  store i64 %559, ptr %560, align 16, !tbaa !16
  %561 = load i64, ptr %5, align 8, !tbaa !16
  %562 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %563 = load i64, ptr %562, align 16, !tbaa !16
  %564 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %565 = load i64, ptr %564, align 8, !tbaa !16
  %566 = or i64 %563, %565
  %567 = xor i64 %561, %566
  %568 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 11
  store i64 %567, ptr %568, align 8, !tbaa !16
  %569 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %570 = load i64, ptr %569, align 16, !tbaa !16
  %571 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %572 = load i64, ptr %571, align 16, !tbaa !16
  %573 = load i64, ptr %6, align 8, !tbaa !16
  %574 = and i64 %572, %573
  %575 = xor i64 %570, %574
  %576 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 12
  store i64 %575, ptr %576, align 16, !tbaa !16
  %577 = load i64, ptr %6, align 8, !tbaa !16
  %578 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %579 = load i64, ptr %578, align 16, !tbaa !16
  %580 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %581 = load i64, ptr %580, align 16, !tbaa !16
  %582 = or i64 %579, %581
  %583 = xor i64 %577, %582
  %584 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 13
  store i64 %583, ptr %584, align 8, !tbaa !16
  %585 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %586 = load i64, ptr %585, align 16, !tbaa !16
  %587 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %588 = load i64, ptr %587, align 8, !tbaa !16
  %589 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %590 = load i64, ptr %589, align 16, !tbaa !16
  %591 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %592 = load i64, ptr %591, align 8, !tbaa !16
  %593 = xor i64 %590, %592
  %594 = and i64 %588, %593
  %595 = xor i64 %586, %594
  %596 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 14
  store i64 %595, ptr %596, align 16, !tbaa !16
  %597 = load ptr, ptr %2, align 8, !tbaa !25
  %598 = getelementptr inbounds i64, ptr %597, i64 4
  %599 = load i64, ptr %598, align 8, !tbaa !16
  %600 = shl i64 %599, 27
  %601 = load ptr, ptr %2, align 8, !tbaa !25
  %602 = getelementptr inbounds i64, ptr %601, i64 4
  %603 = load i64, ptr %602, align 8, !tbaa !16
  %604 = lshr i64 %603, 37
  %605 = or i64 %600, %604
  %606 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %605, ptr %606, align 16, !tbaa !16
  %607 = load ptr, ptr %2, align 8, !tbaa !25
  %608 = getelementptr inbounds i64, ptr %607, i64 5
  %609 = load i64, ptr %608, align 8, !tbaa !16
  %610 = shl i64 %609, 36
  %611 = load ptr, ptr %2, align 8, !tbaa !25
  %612 = getelementptr inbounds i64, ptr %611, i64 5
  %613 = load i64, ptr %612, align 8, !tbaa !16
  %614 = lshr i64 %613, 28
  %615 = or i64 %610, %614
  %616 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %615, ptr %616, align 8, !tbaa !16
  %617 = load ptr, ptr %2, align 8, !tbaa !25
  %618 = getelementptr inbounds i64, ptr %617, i64 11
  %619 = load i64, ptr %618, align 8, !tbaa !16
  %620 = shl i64 %619, 10
  %621 = load ptr, ptr %2, align 8, !tbaa !25
  %622 = getelementptr inbounds i64, ptr %621, i64 11
  %623 = load i64, ptr %622, align 8, !tbaa !16
  %624 = lshr i64 %623, 54
  %625 = or i64 %620, %624
  %626 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %625, ptr %626, align 16, !tbaa !16
  %627 = load ptr, ptr %2, align 8, !tbaa !25
  %628 = getelementptr inbounds i64, ptr %627, i64 17
  %629 = load i64, ptr %628, align 8, !tbaa !16
  %630 = shl i64 %629, 15
  %631 = load ptr, ptr %2, align 8, !tbaa !25
  %632 = getelementptr inbounds i64, ptr %631, i64 17
  %633 = load i64, ptr %632, align 8, !tbaa !16
  %634 = lshr i64 %633, 49
  %635 = or i64 %630, %634
  %636 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %635, ptr %636, align 8, !tbaa !16
  %637 = load ptr, ptr %2, align 8, !tbaa !25
  %638 = getelementptr inbounds i64, ptr %637, i64 23
  %639 = load i64, ptr %638, align 8, !tbaa !16
  %640 = shl i64 %639, 56
  %641 = load ptr, ptr %2, align 8, !tbaa !25
  %642 = getelementptr inbounds i64, ptr %641, i64 23
  %643 = load i64, ptr %642, align 8, !tbaa !16
  %644 = lshr i64 %643, 8
  %645 = or i64 %640, %644
  %646 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %645, ptr %646, align 16, !tbaa !16
  %647 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %648 = load i64, ptr %647, align 8, !tbaa !16
  %649 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %650 = load i64, ptr %649, align 16, !tbaa !16
  %651 = xor i64 %648, %650
  store i64 %651, ptr %5, align 8, !tbaa !16
  %652 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %653 = load i64, ptr %652, align 8, !tbaa !16
  %654 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %655 = load i64, ptr %654, align 16, !tbaa !16
  %656 = xor i64 %653, %655
  store i64 %656, ptr %6, align 8, !tbaa !16
  %657 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %658 = load i64, ptr %657, align 16, !tbaa !16
  %659 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %660 = load i64, ptr %659, align 16, !tbaa !16
  %661 = load i64, ptr %5, align 8, !tbaa !16
  %662 = and i64 %660, %661
  %663 = xor i64 %658, %662
  %664 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 15
  store i64 %663, ptr %664, align 8, !tbaa !16
  %665 = load i64, ptr %5, align 8, !tbaa !16
  %666 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %667 = load i64, ptr %666, align 16, !tbaa !16
  %668 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %669 = load i64, ptr %668, align 8, !tbaa !16
  %670 = or i64 %667, %669
  %671 = xor i64 %665, %670
  %672 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 16
  store i64 %671, ptr %672, align 16, !tbaa !16
  %673 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %674 = load i64, ptr %673, align 16, !tbaa !16
  %675 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %676 = load i64, ptr %675, align 16, !tbaa !16
  %677 = load i64, ptr %6, align 8, !tbaa !16
  %678 = and i64 %676, %677
  %679 = xor i64 %674, %678
  %680 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 17
  store i64 %679, ptr %680, align 8, !tbaa !16
  %681 = load i64, ptr %6, align 8, !tbaa !16
  %682 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %683 = load i64, ptr %682, align 16, !tbaa !16
  %684 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %685 = load i64, ptr %684, align 16, !tbaa !16
  %686 = or i64 %683, %685
  %687 = xor i64 %681, %686
  %688 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 18
  store i64 %687, ptr %688, align 16, !tbaa !16
  %689 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %690 = load i64, ptr %689, align 16, !tbaa !16
  %691 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %692 = load i64, ptr %691, align 8, !tbaa !16
  %693 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %694 = load i64, ptr %693, align 16, !tbaa !16
  %695 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %696 = load i64, ptr %695, align 8, !tbaa !16
  %697 = xor i64 %694, %696
  %698 = and i64 %692, %697
  %699 = xor i64 %690, %698
  %700 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 19
  store i64 %699, ptr %700, align 8, !tbaa !16
  %701 = load ptr, ptr %2, align 8, !tbaa !25
  %702 = getelementptr inbounds i64, ptr %701, i64 2
  %703 = load i64, ptr %702, align 8, !tbaa !16
  %704 = shl i64 %703, 62
  %705 = load ptr, ptr %2, align 8, !tbaa !25
  %706 = getelementptr inbounds i64, ptr %705, i64 2
  %707 = load i64, ptr %706, align 8, !tbaa !16
  %708 = lshr i64 %707, 2
  %709 = or i64 %704, %708
  %710 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %709, ptr %710, align 16, !tbaa !16
  %711 = load ptr, ptr %2, align 8, !tbaa !25
  %712 = getelementptr inbounds i64, ptr %711, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !16
  %714 = shl i64 %713, 55
  %715 = load ptr, ptr %2, align 8, !tbaa !25
  %716 = getelementptr inbounds i64, ptr %715, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %718 = lshr i64 %717, 9
  %719 = or i64 %714, %718
  %720 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %719, ptr %720, align 8, !tbaa !16
  %721 = load ptr, ptr %2, align 8, !tbaa !25
  %722 = getelementptr inbounds i64, ptr %721, i64 14
  %723 = load i64, ptr %722, align 8, !tbaa !16
  %724 = shl i64 %723, 39
  %725 = load ptr, ptr %2, align 8, !tbaa !25
  %726 = getelementptr inbounds i64, ptr %725, i64 14
  %727 = load i64, ptr %726, align 8, !tbaa !16
  %728 = lshr i64 %727, 25
  %729 = or i64 %724, %728
  %730 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %729, ptr %730, align 16, !tbaa !16
  %731 = load ptr, ptr %2, align 8, !tbaa !25
  %732 = getelementptr inbounds i64, ptr %731, i64 15
  %733 = load i64, ptr %732, align 8, !tbaa !16
  %734 = shl i64 %733, 41
  %735 = load ptr, ptr %2, align 8, !tbaa !25
  %736 = getelementptr inbounds i64, ptr %735, i64 15
  %737 = load i64, ptr %736, align 8, !tbaa !16
  %738 = lshr i64 %737, 23
  %739 = or i64 %734, %738
  %740 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %739, ptr %740, align 8, !tbaa !16
  %741 = load ptr, ptr %2, align 8, !tbaa !25
  %742 = getelementptr inbounds i64, ptr %741, i64 21
  %743 = load i64, ptr %742, align 8, !tbaa !16
  %744 = shl i64 %743, 2
  %745 = load ptr, ptr %2, align 8, !tbaa !25
  %746 = getelementptr inbounds i64, ptr %745, i64 21
  %747 = load i64, ptr %746, align 8, !tbaa !16
  %748 = lshr i64 %747, 62
  %749 = or i64 %744, %748
  %750 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %749, ptr %750, align 16, !tbaa !16
  %751 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %752 = load i64, ptr %751, align 8, !tbaa !16
  %753 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %754 = load i64, ptr %753, align 16, !tbaa !16
  %755 = xor i64 %752, %754
  store i64 %755, ptr %5, align 8, !tbaa !16
  %756 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %757 = load i64, ptr %756, align 8, !tbaa !16
  %758 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %759 = load i64, ptr %758, align 16, !tbaa !16
  %760 = xor i64 %757, %759
  store i64 %760, ptr %6, align 8, !tbaa !16
  %761 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %762 = load i64, ptr %761, align 16, !tbaa !16
  %763 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %764 = load i64, ptr %763, align 16, !tbaa !16
  %765 = load i64, ptr %5, align 8, !tbaa !16
  %766 = and i64 %764, %765
  %767 = xor i64 %762, %766
  %768 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 20
  store i64 %767, ptr %768, align 16, !tbaa !16
  %769 = load i64, ptr %5, align 8, !tbaa !16
  %770 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %771 = load i64, ptr %770, align 16, !tbaa !16
  %772 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %773 = load i64, ptr %772, align 8, !tbaa !16
  %774 = or i64 %771, %773
  %775 = xor i64 %769, %774
  %776 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 21
  store i64 %775, ptr %776, align 8, !tbaa !16
  %777 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %778 = load i64, ptr %777, align 16, !tbaa !16
  %779 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %780 = load i64, ptr %779, align 16, !tbaa !16
  %781 = load i64, ptr %6, align 8, !tbaa !16
  %782 = and i64 %780, %781
  %783 = xor i64 %778, %782
  %784 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 22
  store i64 %783, ptr %784, align 16, !tbaa !16
  %785 = load i64, ptr %6, align 8, !tbaa !16
  %786 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %787 = load i64, ptr %786, align 16, !tbaa !16
  %788 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %789 = load i64, ptr %788, align 16, !tbaa !16
  %790 = or i64 %787, %789
  %791 = xor i64 %785, %790
  %792 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 23
  store i64 %791, ptr %792, align 8, !tbaa !16
  %793 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %794 = load i64, ptr %793, align 16, !tbaa !16
  %795 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %796 = load i64, ptr %795, align 8, !tbaa !16
  %797 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %798 = load i64, ptr %797, align 16, !tbaa !16
  %799 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %800 = load i64, ptr %799, align 8, !tbaa !16
  %801 = xor i64 %798, %800
  %802 = and i64 %796, %801
  %803 = xor i64 %794, %802
  %804 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 24
  store i64 %803, ptr %804, align 16, !tbaa !16
  br label %805

805:                                              ; preds = %290
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %7, align 4, !tbaa !9
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [24 x i64], ptr @hash_keccak_r, i64 0, i64 %808
  %810 = load i64, ptr %809, align 8, !tbaa !16
  %811 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 0
  %812 = load i64, ptr %811, align 16, !tbaa !16
  %813 = xor i64 %812, %810
  store i64 %813, ptr %811, align 16, !tbaa !16
  br label %814

814:                                              ; preds = %806
  %815 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 0
  %816 = load i64, ptr %815, align 16, !tbaa !16
  %817 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 5
  %818 = load i64, ptr %817, align 8, !tbaa !16
  %819 = xor i64 %816, %818
  %820 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 10
  %821 = load i64, ptr %820, align 16, !tbaa !16
  %822 = xor i64 %819, %821
  %823 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 15
  %824 = load i64, ptr %823, align 8, !tbaa !16
  %825 = xor i64 %822, %824
  %826 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 20
  %827 = load i64, ptr %826, align 16, !tbaa !16
  %828 = xor i64 %825, %827
  %829 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %828, ptr %829, align 16, !tbaa !16
  %830 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 1
  %831 = load i64, ptr %830, align 8, !tbaa !16
  %832 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 6
  %833 = load i64, ptr %832, align 16, !tbaa !16
  %834 = xor i64 %831, %833
  %835 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 11
  %836 = load i64, ptr %835, align 8, !tbaa !16
  %837 = xor i64 %834, %836
  %838 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 16
  %839 = load i64, ptr %838, align 16, !tbaa !16
  %840 = xor i64 %837, %839
  %841 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 21
  %842 = load i64, ptr %841, align 8, !tbaa !16
  %843 = xor i64 %840, %842
  %844 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %843, ptr %844, align 8, !tbaa !16
  %845 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 2
  %846 = load i64, ptr %845, align 16, !tbaa !16
  %847 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 7
  %848 = load i64, ptr %847, align 8, !tbaa !16
  %849 = xor i64 %846, %848
  %850 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 12
  %851 = load i64, ptr %850, align 16, !tbaa !16
  %852 = xor i64 %849, %851
  %853 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 17
  %854 = load i64, ptr %853, align 8, !tbaa !16
  %855 = xor i64 %852, %854
  %856 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 22
  %857 = load i64, ptr %856, align 16, !tbaa !16
  %858 = xor i64 %855, %857
  %859 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %858, ptr %859, align 16, !tbaa !16
  %860 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 3
  %861 = load i64, ptr %860, align 8, !tbaa !16
  %862 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 8
  %863 = load i64, ptr %862, align 16, !tbaa !16
  %864 = xor i64 %861, %863
  %865 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 13
  %866 = load i64, ptr %865, align 8, !tbaa !16
  %867 = xor i64 %864, %866
  %868 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 18
  %869 = load i64, ptr %868, align 16, !tbaa !16
  %870 = xor i64 %867, %869
  %871 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 23
  %872 = load i64, ptr %871, align 8, !tbaa !16
  %873 = xor i64 %870, %872
  %874 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %873, ptr %874, align 8, !tbaa !16
  %875 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 4
  %876 = load i64, ptr %875, align 16, !tbaa !16
  %877 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 9
  %878 = load i64, ptr %877, align 8, !tbaa !16
  %879 = xor i64 %876, %878
  %880 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 14
  %881 = load i64, ptr %880, align 16, !tbaa !16
  %882 = xor i64 %879, %881
  %883 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 19
  %884 = load i64, ptr %883, align 8, !tbaa !16
  %885 = xor i64 %882, %884
  %886 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 24
  %887 = load i64, ptr %886, align 16, !tbaa !16
  %888 = xor i64 %885, %887
  %889 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %888, ptr %889, align 16, !tbaa !16
  %890 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %891 = load i64, ptr %890, align 16, !tbaa !16
  %892 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %893 = load i64, ptr %892, align 8, !tbaa !16
  %894 = shl i64 %893, 1
  %895 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %896 = load i64, ptr %895, align 8, !tbaa !16
  %897 = lshr i64 %896, 63
  %898 = or i64 %894, %897
  %899 = xor i64 %891, %898
  store i64 %899, ptr %5, align 8, !tbaa !16
  %900 = load i64, ptr %5, align 8, !tbaa !16
  %901 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 0
  %902 = load i64, ptr %901, align 16, !tbaa !16
  %903 = xor i64 %902, %900
  store i64 %903, ptr %901, align 16, !tbaa !16
  %904 = load i64, ptr %5, align 8, !tbaa !16
  %905 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 5
  %906 = load i64, ptr %905, align 8, !tbaa !16
  %907 = xor i64 %906, %904
  store i64 %907, ptr %905, align 8, !tbaa !16
  %908 = load i64, ptr %5, align 8, !tbaa !16
  %909 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 10
  %910 = load i64, ptr %909, align 16, !tbaa !16
  %911 = xor i64 %910, %908
  store i64 %911, ptr %909, align 16, !tbaa !16
  %912 = load i64, ptr %5, align 8, !tbaa !16
  %913 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 15
  %914 = load i64, ptr %913, align 8, !tbaa !16
  %915 = xor i64 %914, %912
  store i64 %915, ptr %913, align 8, !tbaa !16
  %916 = load i64, ptr %5, align 8, !tbaa !16
  %917 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 20
  %918 = load i64, ptr %917, align 16, !tbaa !16
  %919 = xor i64 %918, %916
  store i64 %919, ptr %917, align 16, !tbaa !16
  %920 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %921 = load i64, ptr %920, align 16, !tbaa !16
  %922 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %923 = load i64, ptr %922, align 16, !tbaa !16
  %924 = shl i64 %923, 1
  %925 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %926 = load i64, ptr %925, align 16, !tbaa !16
  %927 = lshr i64 %926, 63
  %928 = or i64 %924, %927
  %929 = xor i64 %921, %928
  store i64 %929, ptr %5, align 8, !tbaa !16
  %930 = load i64, ptr %5, align 8, !tbaa !16
  %931 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 1
  %932 = load i64, ptr %931, align 8, !tbaa !16
  %933 = xor i64 %932, %930
  store i64 %933, ptr %931, align 8, !tbaa !16
  %934 = load i64, ptr %5, align 8, !tbaa !16
  %935 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 6
  %936 = load i64, ptr %935, align 16, !tbaa !16
  %937 = xor i64 %936, %934
  store i64 %937, ptr %935, align 16, !tbaa !16
  %938 = load i64, ptr %5, align 8, !tbaa !16
  %939 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 11
  %940 = load i64, ptr %939, align 8, !tbaa !16
  %941 = xor i64 %940, %938
  store i64 %941, ptr %939, align 8, !tbaa !16
  %942 = load i64, ptr %5, align 8, !tbaa !16
  %943 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 16
  %944 = load i64, ptr %943, align 16, !tbaa !16
  %945 = xor i64 %944, %942
  store i64 %945, ptr %943, align 16, !tbaa !16
  %946 = load i64, ptr %5, align 8, !tbaa !16
  %947 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 21
  %948 = load i64, ptr %947, align 8, !tbaa !16
  %949 = xor i64 %948, %946
  store i64 %949, ptr %947, align 8, !tbaa !16
  %950 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %951 = load i64, ptr %950, align 8, !tbaa !16
  %952 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %953 = load i64, ptr %952, align 8, !tbaa !16
  %954 = shl i64 %953, 1
  %955 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %956 = load i64, ptr %955, align 8, !tbaa !16
  %957 = lshr i64 %956, 63
  %958 = or i64 %954, %957
  %959 = xor i64 %951, %958
  store i64 %959, ptr %5, align 8, !tbaa !16
  %960 = load i64, ptr %5, align 8, !tbaa !16
  %961 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 2
  %962 = load i64, ptr %961, align 16, !tbaa !16
  %963 = xor i64 %962, %960
  store i64 %963, ptr %961, align 16, !tbaa !16
  %964 = load i64, ptr %5, align 8, !tbaa !16
  %965 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 7
  %966 = load i64, ptr %965, align 8, !tbaa !16
  %967 = xor i64 %966, %964
  store i64 %967, ptr %965, align 8, !tbaa !16
  %968 = load i64, ptr %5, align 8, !tbaa !16
  %969 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 12
  %970 = load i64, ptr %969, align 16, !tbaa !16
  %971 = xor i64 %970, %968
  store i64 %971, ptr %969, align 16, !tbaa !16
  %972 = load i64, ptr %5, align 8, !tbaa !16
  %973 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 17
  %974 = load i64, ptr %973, align 8, !tbaa !16
  %975 = xor i64 %974, %972
  store i64 %975, ptr %973, align 8, !tbaa !16
  %976 = load i64, ptr %5, align 8, !tbaa !16
  %977 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 22
  %978 = load i64, ptr %977, align 16, !tbaa !16
  %979 = xor i64 %978, %976
  store i64 %979, ptr %977, align 16, !tbaa !16
  %980 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %981 = load i64, ptr %980, align 16, !tbaa !16
  %982 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %983 = load i64, ptr %982, align 16, !tbaa !16
  %984 = shl i64 %983, 1
  %985 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %986 = load i64, ptr %985, align 16, !tbaa !16
  %987 = lshr i64 %986, 63
  %988 = or i64 %984, %987
  %989 = xor i64 %981, %988
  store i64 %989, ptr %5, align 8, !tbaa !16
  %990 = load i64, ptr %5, align 8, !tbaa !16
  %991 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 3
  %992 = load i64, ptr %991, align 8, !tbaa !16
  %993 = xor i64 %992, %990
  store i64 %993, ptr %991, align 8, !tbaa !16
  %994 = load i64, ptr %5, align 8, !tbaa !16
  %995 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 8
  %996 = load i64, ptr %995, align 16, !tbaa !16
  %997 = xor i64 %996, %994
  store i64 %997, ptr %995, align 16, !tbaa !16
  %998 = load i64, ptr %5, align 8, !tbaa !16
  %999 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 13
  %1000 = load i64, ptr %999, align 8, !tbaa !16
  %1001 = xor i64 %1000, %998
  store i64 %1001, ptr %999, align 8, !tbaa !16
  %1002 = load i64, ptr %5, align 8, !tbaa !16
  %1003 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 18
  %1004 = load i64, ptr %1003, align 16, !tbaa !16
  %1005 = xor i64 %1004, %1002
  store i64 %1005, ptr %1003, align 16, !tbaa !16
  %1006 = load i64, ptr %5, align 8, !tbaa !16
  %1007 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 23
  %1008 = load i64, ptr %1007, align 8, !tbaa !16
  %1009 = xor i64 %1008, %1006
  store i64 %1009, ptr %1007, align 8, !tbaa !16
  %1010 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1011 = load i64, ptr %1010, align 8, !tbaa !16
  %1012 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1013 = load i64, ptr %1012, align 16, !tbaa !16
  %1014 = shl i64 %1013, 1
  %1015 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1016 = load i64, ptr %1015, align 16, !tbaa !16
  %1017 = lshr i64 %1016, 63
  %1018 = or i64 %1014, %1017
  %1019 = xor i64 %1011, %1018
  store i64 %1019, ptr %5, align 8, !tbaa !16
  %1020 = load i64, ptr %5, align 8, !tbaa !16
  %1021 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 4
  %1022 = load i64, ptr %1021, align 16, !tbaa !16
  %1023 = xor i64 %1022, %1020
  store i64 %1023, ptr %1021, align 16, !tbaa !16
  %1024 = load i64, ptr %5, align 8, !tbaa !16
  %1025 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 9
  %1026 = load i64, ptr %1025, align 8, !tbaa !16
  %1027 = xor i64 %1026, %1024
  store i64 %1027, ptr %1025, align 8, !tbaa !16
  %1028 = load i64, ptr %5, align 8, !tbaa !16
  %1029 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 14
  %1030 = load i64, ptr %1029, align 16, !tbaa !16
  %1031 = xor i64 %1030, %1028
  store i64 %1031, ptr %1029, align 16, !tbaa !16
  %1032 = load i64, ptr %5, align 8, !tbaa !16
  %1033 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 19
  %1034 = load i64, ptr %1033, align 8, !tbaa !16
  %1035 = xor i64 %1034, %1032
  store i64 %1035, ptr %1033, align 8, !tbaa !16
  %1036 = load i64, ptr %5, align 8, !tbaa !16
  %1037 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 24
  %1038 = load i64, ptr %1037, align 16, !tbaa !16
  %1039 = xor i64 %1038, %1036
  store i64 %1039, ptr %1037, align 16, !tbaa !16
  br label %1040

1040:                                             ; preds = %814
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 0
  %1044 = load i64, ptr %1043, align 16, !tbaa !16
  %1045 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %1044, ptr %1045, align 16, !tbaa !16
  %1046 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 6
  %1047 = load i64, ptr %1046, align 16, !tbaa !16
  %1048 = shl i64 %1047, 44
  %1049 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 6
  %1050 = load i64, ptr %1049, align 16, !tbaa !16
  %1051 = lshr i64 %1050, 20
  %1052 = or i64 %1048, %1051
  %1053 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %1052, ptr %1053, align 8, !tbaa !16
  %1054 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 12
  %1055 = load i64, ptr %1054, align 16, !tbaa !16
  %1056 = shl i64 %1055, 43
  %1057 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 12
  %1058 = load i64, ptr %1057, align 16, !tbaa !16
  %1059 = lshr i64 %1058, 21
  %1060 = or i64 %1056, %1059
  %1061 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %1060, ptr %1061, align 16, !tbaa !16
  %1062 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 18
  %1063 = load i64, ptr %1062, align 16, !tbaa !16
  %1064 = shl i64 %1063, 21
  %1065 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 18
  %1066 = load i64, ptr %1065, align 16, !tbaa !16
  %1067 = lshr i64 %1066, 43
  %1068 = or i64 %1064, %1067
  %1069 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %1068, ptr %1069, align 8, !tbaa !16
  %1070 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 24
  %1071 = load i64, ptr %1070, align 16, !tbaa !16
  %1072 = shl i64 %1071, 14
  %1073 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 24
  %1074 = load i64, ptr %1073, align 16, !tbaa !16
  %1075 = lshr i64 %1074, 50
  %1076 = or i64 %1072, %1075
  %1077 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %1076, ptr %1077, align 16, !tbaa !16
  %1078 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1079 = load i64, ptr %1078, align 8, !tbaa !16
  %1080 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1081 = load i64, ptr %1080, align 16, !tbaa !16
  %1082 = xor i64 %1079, %1081
  store i64 %1082, ptr %5, align 8, !tbaa !16
  %1083 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1084 = load i64, ptr %1083, align 8, !tbaa !16
  %1085 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1086 = load i64, ptr %1085, align 16, !tbaa !16
  %1087 = xor i64 %1084, %1086
  store i64 %1087, ptr %6, align 8, !tbaa !16
  %1088 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1089 = load i64, ptr %1088, align 16, !tbaa !16
  %1090 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1091 = load i64, ptr %1090, align 16, !tbaa !16
  %1092 = load i64, ptr %5, align 8, !tbaa !16
  %1093 = and i64 %1091, %1092
  %1094 = xor i64 %1089, %1093
  %1095 = load ptr, ptr %2, align 8, !tbaa !25
  %1096 = getelementptr inbounds i64, ptr %1095, i64 0
  store i64 %1094, ptr %1096, align 8, !tbaa !16
  %1097 = load i64, ptr %5, align 8, !tbaa !16
  %1098 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1099 = load i64, ptr %1098, align 16, !tbaa !16
  %1100 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1101 = load i64, ptr %1100, align 8, !tbaa !16
  %1102 = or i64 %1099, %1101
  %1103 = xor i64 %1097, %1102
  %1104 = load ptr, ptr %2, align 8, !tbaa !25
  %1105 = getelementptr inbounds i64, ptr %1104, i64 1
  store i64 %1103, ptr %1105, align 8, !tbaa !16
  %1106 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1107 = load i64, ptr %1106, align 16, !tbaa !16
  %1108 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1109 = load i64, ptr %1108, align 16, !tbaa !16
  %1110 = load i64, ptr %6, align 8, !tbaa !16
  %1111 = and i64 %1109, %1110
  %1112 = xor i64 %1107, %1111
  %1113 = load ptr, ptr %2, align 8, !tbaa !25
  %1114 = getelementptr inbounds i64, ptr %1113, i64 2
  store i64 %1112, ptr %1114, align 8, !tbaa !16
  %1115 = load i64, ptr %6, align 8, !tbaa !16
  %1116 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1117 = load i64, ptr %1116, align 16, !tbaa !16
  %1118 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1119 = load i64, ptr %1118, align 16, !tbaa !16
  %1120 = or i64 %1117, %1119
  %1121 = xor i64 %1115, %1120
  %1122 = load ptr, ptr %2, align 8, !tbaa !25
  %1123 = getelementptr inbounds i64, ptr %1122, i64 3
  store i64 %1121, ptr %1123, align 8, !tbaa !16
  %1124 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1125 = load i64, ptr %1124, align 16, !tbaa !16
  %1126 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1127 = load i64, ptr %1126, align 8, !tbaa !16
  %1128 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1129 = load i64, ptr %1128, align 16, !tbaa !16
  %1130 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1131 = load i64, ptr %1130, align 8, !tbaa !16
  %1132 = xor i64 %1129, %1131
  %1133 = and i64 %1127, %1132
  %1134 = xor i64 %1125, %1133
  %1135 = load ptr, ptr %2, align 8, !tbaa !25
  %1136 = getelementptr inbounds i64, ptr %1135, i64 4
  store i64 %1134, ptr %1136, align 8, !tbaa !16
  %1137 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 3
  %1138 = load i64, ptr %1137, align 8, !tbaa !16
  %1139 = shl i64 %1138, 28
  %1140 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 3
  %1141 = load i64, ptr %1140, align 8, !tbaa !16
  %1142 = lshr i64 %1141, 36
  %1143 = or i64 %1139, %1142
  %1144 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %1143, ptr %1144, align 16, !tbaa !16
  %1145 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 9
  %1146 = load i64, ptr %1145, align 8, !tbaa !16
  %1147 = shl i64 %1146, 20
  %1148 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 9
  %1149 = load i64, ptr %1148, align 8, !tbaa !16
  %1150 = lshr i64 %1149, 44
  %1151 = or i64 %1147, %1150
  %1152 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %1151, ptr %1152, align 8, !tbaa !16
  %1153 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 10
  %1154 = load i64, ptr %1153, align 16, !tbaa !16
  %1155 = shl i64 %1154, 3
  %1156 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 10
  %1157 = load i64, ptr %1156, align 16, !tbaa !16
  %1158 = lshr i64 %1157, 61
  %1159 = or i64 %1155, %1158
  %1160 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %1159, ptr %1160, align 16, !tbaa !16
  %1161 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 16
  %1162 = load i64, ptr %1161, align 16, !tbaa !16
  %1163 = shl i64 %1162, 45
  %1164 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 16
  %1165 = load i64, ptr %1164, align 16, !tbaa !16
  %1166 = lshr i64 %1165, 19
  %1167 = or i64 %1163, %1166
  %1168 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %1167, ptr %1168, align 8, !tbaa !16
  %1169 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 22
  %1170 = load i64, ptr %1169, align 16, !tbaa !16
  %1171 = shl i64 %1170, 61
  %1172 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 22
  %1173 = load i64, ptr %1172, align 16, !tbaa !16
  %1174 = lshr i64 %1173, 3
  %1175 = or i64 %1171, %1174
  %1176 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %1175, ptr %1176, align 16, !tbaa !16
  %1177 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1178 = load i64, ptr %1177, align 8, !tbaa !16
  %1179 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1180 = load i64, ptr %1179, align 16, !tbaa !16
  %1181 = xor i64 %1178, %1180
  store i64 %1181, ptr %5, align 8, !tbaa !16
  %1182 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1183 = load i64, ptr %1182, align 8, !tbaa !16
  %1184 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1185 = load i64, ptr %1184, align 16, !tbaa !16
  %1186 = xor i64 %1183, %1185
  store i64 %1186, ptr %6, align 8, !tbaa !16
  %1187 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1188 = load i64, ptr %1187, align 16, !tbaa !16
  %1189 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1190 = load i64, ptr %1189, align 16, !tbaa !16
  %1191 = load i64, ptr %5, align 8, !tbaa !16
  %1192 = and i64 %1190, %1191
  %1193 = xor i64 %1188, %1192
  %1194 = load ptr, ptr %2, align 8, !tbaa !25
  %1195 = getelementptr inbounds i64, ptr %1194, i64 5
  store i64 %1193, ptr %1195, align 8, !tbaa !16
  %1196 = load i64, ptr %5, align 8, !tbaa !16
  %1197 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1198 = load i64, ptr %1197, align 16, !tbaa !16
  %1199 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1200 = load i64, ptr %1199, align 8, !tbaa !16
  %1201 = or i64 %1198, %1200
  %1202 = xor i64 %1196, %1201
  %1203 = load ptr, ptr %2, align 8, !tbaa !25
  %1204 = getelementptr inbounds i64, ptr %1203, i64 6
  store i64 %1202, ptr %1204, align 8, !tbaa !16
  %1205 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1206 = load i64, ptr %1205, align 16, !tbaa !16
  %1207 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1208 = load i64, ptr %1207, align 16, !tbaa !16
  %1209 = load i64, ptr %6, align 8, !tbaa !16
  %1210 = and i64 %1208, %1209
  %1211 = xor i64 %1206, %1210
  %1212 = load ptr, ptr %2, align 8, !tbaa !25
  %1213 = getelementptr inbounds i64, ptr %1212, i64 7
  store i64 %1211, ptr %1213, align 8, !tbaa !16
  %1214 = load i64, ptr %6, align 8, !tbaa !16
  %1215 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1216 = load i64, ptr %1215, align 16, !tbaa !16
  %1217 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1218 = load i64, ptr %1217, align 16, !tbaa !16
  %1219 = or i64 %1216, %1218
  %1220 = xor i64 %1214, %1219
  %1221 = load ptr, ptr %2, align 8, !tbaa !25
  %1222 = getelementptr inbounds i64, ptr %1221, i64 8
  store i64 %1220, ptr %1222, align 8, !tbaa !16
  %1223 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1224 = load i64, ptr %1223, align 16, !tbaa !16
  %1225 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1226 = load i64, ptr %1225, align 8, !tbaa !16
  %1227 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1228 = load i64, ptr %1227, align 16, !tbaa !16
  %1229 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1230 = load i64, ptr %1229, align 8, !tbaa !16
  %1231 = xor i64 %1228, %1230
  %1232 = and i64 %1226, %1231
  %1233 = xor i64 %1224, %1232
  %1234 = load ptr, ptr %2, align 8, !tbaa !25
  %1235 = getelementptr inbounds i64, ptr %1234, i64 9
  store i64 %1233, ptr %1235, align 8, !tbaa !16
  %1236 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 1
  %1237 = load i64, ptr %1236, align 8, !tbaa !16
  %1238 = shl i64 %1237, 1
  %1239 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 1
  %1240 = load i64, ptr %1239, align 8, !tbaa !16
  %1241 = lshr i64 %1240, 63
  %1242 = or i64 %1238, %1241
  %1243 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %1242, ptr %1243, align 16, !tbaa !16
  %1244 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 7
  %1245 = load i64, ptr %1244, align 8, !tbaa !16
  %1246 = shl i64 %1245, 6
  %1247 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 7
  %1248 = load i64, ptr %1247, align 8, !tbaa !16
  %1249 = lshr i64 %1248, 58
  %1250 = or i64 %1246, %1249
  %1251 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %1250, ptr %1251, align 8, !tbaa !16
  %1252 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 13
  %1253 = load i64, ptr %1252, align 8, !tbaa !16
  %1254 = shl i64 %1253, 25
  %1255 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 13
  %1256 = load i64, ptr %1255, align 8, !tbaa !16
  %1257 = lshr i64 %1256, 39
  %1258 = or i64 %1254, %1257
  %1259 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %1258, ptr %1259, align 16, !tbaa !16
  %1260 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 19
  %1261 = load i64, ptr %1260, align 8, !tbaa !16
  %1262 = shl i64 %1261, 8
  %1263 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 19
  %1264 = load i64, ptr %1263, align 8, !tbaa !16
  %1265 = lshr i64 %1264, 56
  %1266 = or i64 %1262, %1265
  %1267 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %1266, ptr %1267, align 8, !tbaa !16
  %1268 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 20
  %1269 = load i64, ptr %1268, align 16, !tbaa !16
  %1270 = shl i64 %1269, 18
  %1271 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 20
  %1272 = load i64, ptr %1271, align 16, !tbaa !16
  %1273 = lshr i64 %1272, 46
  %1274 = or i64 %1270, %1273
  %1275 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %1274, ptr %1275, align 16, !tbaa !16
  %1276 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1277 = load i64, ptr %1276, align 8, !tbaa !16
  %1278 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1279 = load i64, ptr %1278, align 16, !tbaa !16
  %1280 = xor i64 %1277, %1279
  store i64 %1280, ptr %5, align 8, !tbaa !16
  %1281 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1282 = load i64, ptr %1281, align 8, !tbaa !16
  %1283 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1284 = load i64, ptr %1283, align 16, !tbaa !16
  %1285 = xor i64 %1282, %1284
  store i64 %1285, ptr %6, align 8, !tbaa !16
  %1286 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1287 = load i64, ptr %1286, align 16, !tbaa !16
  %1288 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1289 = load i64, ptr %1288, align 16, !tbaa !16
  %1290 = load i64, ptr %5, align 8, !tbaa !16
  %1291 = and i64 %1289, %1290
  %1292 = xor i64 %1287, %1291
  %1293 = load ptr, ptr %2, align 8, !tbaa !25
  %1294 = getelementptr inbounds i64, ptr %1293, i64 10
  store i64 %1292, ptr %1294, align 8, !tbaa !16
  %1295 = load i64, ptr %5, align 8, !tbaa !16
  %1296 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1297 = load i64, ptr %1296, align 16, !tbaa !16
  %1298 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1299 = load i64, ptr %1298, align 8, !tbaa !16
  %1300 = or i64 %1297, %1299
  %1301 = xor i64 %1295, %1300
  %1302 = load ptr, ptr %2, align 8, !tbaa !25
  %1303 = getelementptr inbounds i64, ptr %1302, i64 11
  store i64 %1301, ptr %1303, align 8, !tbaa !16
  %1304 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1305 = load i64, ptr %1304, align 16, !tbaa !16
  %1306 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1307 = load i64, ptr %1306, align 16, !tbaa !16
  %1308 = load i64, ptr %6, align 8, !tbaa !16
  %1309 = and i64 %1307, %1308
  %1310 = xor i64 %1305, %1309
  %1311 = load ptr, ptr %2, align 8, !tbaa !25
  %1312 = getelementptr inbounds i64, ptr %1311, i64 12
  store i64 %1310, ptr %1312, align 8, !tbaa !16
  %1313 = load i64, ptr %6, align 8, !tbaa !16
  %1314 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1315 = load i64, ptr %1314, align 16, !tbaa !16
  %1316 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1317 = load i64, ptr %1316, align 16, !tbaa !16
  %1318 = or i64 %1315, %1317
  %1319 = xor i64 %1313, %1318
  %1320 = load ptr, ptr %2, align 8, !tbaa !25
  %1321 = getelementptr inbounds i64, ptr %1320, i64 13
  store i64 %1319, ptr %1321, align 8, !tbaa !16
  %1322 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1323 = load i64, ptr %1322, align 16, !tbaa !16
  %1324 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1325 = load i64, ptr %1324, align 8, !tbaa !16
  %1326 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1327 = load i64, ptr %1326, align 16, !tbaa !16
  %1328 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1329 = load i64, ptr %1328, align 8, !tbaa !16
  %1330 = xor i64 %1327, %1329
  %1331 = and i64 %1325, %1330
  %1332 = xor i64 %1323, %1331
  %1333 = load ptr, ptr %2, align 8, !tbaa !25
  %1334 = getelementptr inbounds i64, ptr %1333, i64 14
  store i64 %1332, ptr %1334, align 8, !tbaa !16
  %1335 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 4
  %1336 = load i64, ptr %1335, align 16, !tbaa !16
  %1337 = shl i64 %1336, 27
  %1338 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 4
  %1339 = load i64, ptr %1338, align 16, !tbaa !16
  %1340 = lshr i64 %1339, 37
  %1341 = or i64 %1337, %1340
  %1342 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %1341, ptr %1342, align 16, !tbaa !16
  %1343 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 5
  %1344 = load i64, ptr %1343, align 8, !tbaa !16
  %1345 = shl i64 %1344, 36
  %1346 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 5
  %1347 = load i64, ptr %1346, align 8, !tbaa !16
  %1348 = lshr i64 %1347, 28
  %1349 = or i64 %1345, %1348
  %1350 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %1349, ptr %1350, align 8, !tbaa !16
  %1351 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 11
  %1352 = load i64, ptr %1351, align 8, !tbaa !16
  %1353 = shl i64 %1352, 10
  %1354 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 11
  %1355 = load i64, ptr %1354, align 8, !tbaa !16
  %1356 = lshr i64 %1355, 54
  %1357 = or i64 %1353, %1356
  %1358 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %1357, ptr %1358, align 16, !tbaa !16
  %1359 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 17
  %1360 = load i64, ptr %1359, align 8, !tbaa !16
  %1361 = shl i64 %1360, 15
  %1362 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 17
  %1363 = load i64, ptr %1362, align 8, !tbaa !16
  %1364 = lshr i64 %1363, 49
  %1365 = or i64 %1361, %1364
  %1366 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %1365, ptr %1366, align 8, !tbaa !16
  %1367 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 23
  %1368 = load i64, ptr %1367, align 8, !tbaa !16
  %1369 = shl i64 %1368, 56
  %1370 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 23
  %1371 = load i64, ptr %1370, align 8, !tbaa !16
  %1372 = lshr i64 %1371, 8
  %1373 = or i64 %1369, %1372
  %1374 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %1373, ptr %1374, align 16, !tbaa !16
  %1375 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1376 = load i64, ptr %1375, align 8, !tbaa !16
  %1377 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1378 = load i64, ptr %1377, align 16, !tbaa !16
  %1379 = xor i64 %1376, %1378
  store i64 %1379, ptr %5, align 8, !tbaa !16
  %1380 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1381 = load i64, ptr %1380, align 8, !tbaa !16
  %1382 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1383 = load i64, ptr %1382, align 16, !tbaa !16
  %1384 = xor i64 %1381, %1383
  store i64 %1384, ptr %6, align 8, !tbaa !16
  %1385 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1386 = load i64, ptr %1385, align 16, !tbaa !16
  %1387 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1388 = load i64, ptr %1387, align 16, !tbaa !16
  %1389 = load i64, ptr %5, align 8, !tbaa !16
  %1390 = and i64 %1388, %1389
  %1391 = xor i64 %1386, %1390
  %1392 = load ptr, ptr %2, align 8, !tbaa !25
  %1393 = getelementptr inbounds i64, ptr %1392, i64 15
  store i64 %1391, ptr %1393, align 8, !tbaa !16
  %1394 = load i64, ptr %5, align 8, !tbaa !16
  %1395 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1396 = load i64, ptr %1395, align 16, !tbaa !16
  %1397 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1398 = load i64, ptr %1397, align 8, !tbaa !16
  %1399 = or i64 %1396, %1398
  %1400 = xor i64 %1394, %1399
  %1401 = load ptr, ptr %2, align 8, !tbaa !25
  %1402 = getelementptr inbounds i64, ptr %1401, i64 16
  store i64 %1400, ptr %1402, align 8, !tbaa !16
  %1403 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1404 = load i64, ptr %1403, align 16, !tbaa !16
  %1405 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1406 = load i64, ptr %1405, align 16, !tbaa !16
  %1407 = load i64, ptr %6, align 8, !tbaa !16
  %1408 = and i64 %1406, %1407
  %1409 = xor i64 %1404, %1408
  %1410 = load ptr, ptr %2, align 8, !tbaa !25
  %1411 = getelementptr inbounds i64, ptr %1410, i64 17
  store i64 %1409, ptr %1411, align 8, !tbaa !16
  %1412 = load i64, ptr %6, align 8, !tbaa !16
  %1413 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1414 = load i64, ptr %1413, align 16, !tbaa !16
  %1415 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1416 = load i64, ptr %1415, align 16, !tbaa !16
  %1417 = or i64 %1414, %1416
  %1418 = xor i64 %1412, %1417
  %1419 = load ptr, ptr %2, align 8, !tbaa !25
  %1420 = getelementptr inbounds i64, ptr %1419, i64 18
  store i64 %1418, ptr %1420, align 8, !tbaa !16
  %1421 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1422 = load i64, ptr %1421, align 16, !tbaa !16
  %1423 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1424 = load i64, ptr %1423, align 8, !tbaa !16
  %1425 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1426 = load i64, ptr %1425, align 16, !tbaa !16
  %1427 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1428 = load i64, ptr %1427, align 8, !tbaa !16
  %1429 = xor i64 %1426, %1428
  %1430 = and i64 %1424, %1429
  %1431 = xor i64 %1422, %1430
  %1432 = load ptr, ptr %2, align 8, !tbaa !25
  %1433 = getelementptr inbounds i64, ptr %1432, i64 19
  store i64 %1431, ptr %1433, align 8, !tbaa !16
  %1434 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 2
  %1435 = load i64, ptr %1434, align 16, !tbaa !16
  %1436 = shl i64 %1435, 62
  %1437 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 2
  %1438 = load i64, ptr %1437, align 16, !tbaa !16
  %1439 = lshr i64 %1438, 2
  %1440 = or i64 %1436, %1439
  %1441 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  store i64 %1440, ptr %1441, align 16, !tbaa !16
  %1442 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 8
  %1443 = load i64, ptr %1442, align 16, !tbaa !16
  %1444 = shl i64 %1443, 55
  %1445 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 8
  %1446 = load i64, ptr %1445, align 16, !tbaa !16
  %1447 = lshr i64 %1446, 9
  %1448 = or i64 %1444, %1447
  %1449 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  store i64 %1448, ptr %1449, align 8, !tbaa !16
  %1450 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 14
  %1451 = load i64, ptr %1450, align 16, !tbaa !16
  %1452 = shl i64 %1451, 39
  %1453 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 14
  %1454 = load i64, ptr %1453, align 16, !tbaa !16
  %1455 = lshr i64 %1454, 25
  %1456 = or i64 %1452, %1455
  %1457 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  store i64 %1456, ptr %1457, align 16, !tbaa !16
  %1458 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 15
  %1459 = load i64, ptr %1458, align 8, !tbaa !16
  %1460 = shl i64 %1459, 41
  %1461 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 15
  %1462 = load i64, ptr %1461, align 8, !tbaa !16
  %1463 = lshr i64 %1462, 23
  %1464 = or i64 %1460, %1463
  %1465 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  store i64 %1464, ptr %1465, align 8, !tbaa !16
  %1466 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 21
  %1467 = load i64, ptr %1466, align 8, !tbaa !16
  %1468 = shl i64 %1467, 2
  %1469 = getelementptr inbounds [25 x i64], ptr %3, i64 0, i64 21
  %1470 = load i64, ptr %1469, align 8, !tbaa !16
  %1471 = lshr i64 %1470, 62
  %1472 = or i64 %1468, %1471
  %1473 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  store i64 %1472, ptr %1473, align 16, !tbaa !16
  %1474 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1475 = load i64, ptr %1474, align 8, !tbaa !16
  %1476 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1477 = load i64, ptr %1476, align 16, !tbaa !16
  %1478 = xor i64 %1475, %1477
  store i64 %1478, ptr %5, align 8, !tbaa !16
  %1479 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1480 = load i64, ptr %1479, align 8, !tbaa !16
  %1481 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1482 = load i64, ptr %1481, align 16, !tbaa !16
  %1483 = xor i64 %1480, %1482
  store i64 %1483, ptr %6, align 8, !tbaa !16
  %1484 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1485 = load i64, ptr %1484, align 16, !tbaa !16
  %1486 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1487 = load i64, ptr %1486, align 16, !tbaa !16
  %1488 = load i64, ptr %5, align 8, !tbaa !16
  %1489 = and i64 %1487, %1488
  %1490 = xor i64 %1485, %1489
  %1491 = load ptr, ptr %2, align 8, !tbaa !25
  %1492 = getelementptr inbounds i64, ptr %1491, i64 20
  store i64 %1490, ptr %1492, align 8, !tbaa !16
  %1493 = load i64, ptr %5, align 8, !tbaa !16
  %1494 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1495 = load i64, ptr %1494, align 16, !tbaa !16
  %1496 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 3
  %1497 = load i64, ptr %1496, align 8, !tbaa !16
  %1498 = or i64 %1495, %1497
  %1499 = xor i64 %1493, %1498
  %1500 = load ptr, ptr %2, align 8, !tbaa !25
  %1501 = getelementptr inbounds i64, ptr %1500, i64 21
  store i64 %1499, ptr %1501, align 8, !tbaa !16
  %1502 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 2
  %1503 = load i64, ptr %1502, align 16, !tbaa !16
  %1504 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1505 = load i64, ptr %1504, align 16, !tbaa !16
  %1506 = load i64, ptr %6, align 8, !tbaa !16
  %1507 = and i64 %1505, %1506
  %1508 = xor i64 %1503, %1507
  %1509 = load ptr, ptr %2, align 8, !tbaa !25
  %1510 = getelementptr inbounds i64, ptr %1509, i64 22
  store i64 %1508, ptr %1510, align 8, !tbaa !16
  %1511 = load i64, ptr %6, align 8, !tbaa !16
  %1512 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1513 = load i64, ptr %1512, align 16, !tbaa !16
  %1514 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1515 = load i64, ptr %1514, align 16, !tbaa !16
  %1516 = or i64 %1513, %1515
  %1517 = xor i64 %1511, %1516
  %1518 = load ptr, ptr %2, align 8, !tbaa !25
  %1519 = getelementptr inbounds i64, ptr %1518, i64 23
  store i64 %1517, ptr %1519, align 8, !tbaa !16
  %1520 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 4
  %1521 = load i64, ptr %1520, align 16, !tbaa !16
  %1522 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1523 = load i64, ptr %1522, align 8, !tbaa !16
  %1524 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %1525 = load i64, ptr %1524, align 16, !tbaa !16
  %1526 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 1
  %1527 = load i64, ptr %1526, align 8, !tbaa !16
  %1528 = xor i64 %1525, %1527
  %1529 = and i64 %1523, %1528
  %1530 = xor i64 %1521, %1529
  %1531 = load ptr, ptr %2, align 8, !tbaa !25
  %1532 = getelementptr inbounds i64, ptr %1531, i64 24
  store i64 %1530, ptr %1532, align 8, !tbaa !16
  br label %1533

1533:                                             ; preds = %1042
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %7, align 4, !tbaa !9
  %1536 = add i32 %1535, 1
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw [24 x i64], ptr @hash_keccak_r, i64 0, i64 %1537
  %1539 = load i64, ptr %1538, align 8, !tbaa !16
  %1540 = load ptr, ptr %2, align 8, !tbaa !25
  %1541 = getelementptr inbounds i64, ptr %1540, i64 0
  %1542 = load i64, ptr %1541, align 8, !tbaa !16
  %1543 = xor i64 %1542, %1539
  store i64 %1543, ptr %1541, align 8, !tbaa !16
  br label %1544

1544:                                             ; preds = %1534
  %1545 = load i32, ptr %7, align 4, !tbaa !9
  %1546 = add i32 %1545, 2
  store i32 %1546, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !27

1547:                                             ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Load64Unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 8
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 24
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 40
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 48
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 56
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Sha3Final(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = mul i32 %15, 8
  store i32 %16, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [200 x i8], ptr %18, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = load i8, ptr %7, align 1, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !20
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [200 x i8], ptr %25, i64 0, i64 %29
  store i8 %23, ptr %30, align 1, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [200 x i8], ptr %32, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sub i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 1
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = add i32 %65, 1
  %67 = sub i32 %61, %66
  %68 = zext i32 %67 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %49, %5
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = load i8, ptr %9, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [200 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = mul i32 8, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = call i64 @Load64BitBigEndian(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [25 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = xor i64 %89, %83
  store i64 %90, ptr %88, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !9
  br label %70, !llvm.loop !28

94:                                               ; preds = %70
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [25 x i64], ptr %103, i64 0, i64 0
  call void @BlockSha3(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [25 x i64], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 8 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4, !tbaa !9
  br label %95, !llvm.loop !29

118:                                              ; preds = %95
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [25 x i64], ptr %124, i64 0, i64 0
  call void @BlockSha3(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.wc_Sha3, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [25 x i64], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %132, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
!4 = !{!"p1 _ZTS7wc_Sha3", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 408}
!12 = !{!"wc_Sha3", !6, i64 0, !6, i64 200, !6, i64 400, !5, i64 408}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !6, i64 400}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
