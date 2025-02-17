target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @NEWHOPE_POLY_new() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 2048) #5
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_POLY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.newhope_poly_st, align 32
  %6 = alloca ptr, align 8
  %7 = alloca %struct.newhope_poly_st, align 32
  %8 = alloca %struct.newhope_poly_st, align 32
  %9 = alloca %struct.newhope_poly_st, align 32
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  call void @newhope_poly_getnoise(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  call void @newhope_poly_ntt(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 1792
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @RAND_bytes(ptr noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @newhope_poly_uniform(ptr noundef %5, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #6
  call void @newhope_poly_getnoise(ptr noundef %7)
  call void @newhope_poly_ntt(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @newhope_poly_pointwise(ptr noundef %8, ptr noundef %17, ptr noundef %5)
  call void @newhope_poly_add(ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @newhope_poly_tobytes(ptr noundef %18, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #6
  ret void
}

declare void @newhope_poly_getnoise(ptr noundef) #3

declare void @newhope_poly_ntt(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare void @newhope_poly_uniform(ptr noundef, ptr noundef) #3

declare void @newhope_poly_pointwise(ptr noundef, ptr noundef, ptr noundef) #3

declare void @newhope_poly_add(ptr noundef, ptr noundef, ptr noundef) #3

declare void @newhope_poly_tobytes(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @NEWHOPE_client_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.newhope_poly_st, align 32
  %11 = alloca %struct.newhope_poly_st, align 32
  %12 = alloca %struct.newhope_poly_st, align 32
  %13 = alloca ptr, align 8
  %14 = alloca %struct.newhope_poly_st, align 32
  %15 = alloca %struct.newhope_poly_st, align 32
  %16 = alloca %struct.newhope_poly_st, align 32
  %17 = alloca %struct.newhope_poly_st, align 32
  %18 = alloca %struct.newhope_poly_st, align 32
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.sha256_state_st, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 1824
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #6
  call void @newhope_poly_getnoise(ptr noundef %10)
  call void @newhope_poly_ntt(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #6
  call void @newhope_poly_getnoise(ptr noundef %11)
  call void @newhope_poly_ntt(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 1792
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  call void @newhope_poly_uniform(ptr noundef %12, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #6
  call void @newhope_poly_pointwise(ptr noundef %14, ptr noundef %12, ptr noundef %10)
  call void @newhope_poly_add(ptr noundef %14, ptr noundef %14, ptr noundef %11)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void @newhope_poly_tobytes(ptr noundef %30, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  call void @newhope_poly_frombytes(ptr noundef %16, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #6
  call void @newhope_poly_getnoise(ptr noundef %17)
  call void @newhope_poly_pointwise(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  call void @newhope_poly_invntt(ptr noundef %15)
  call void @newhope_poly_add(ptr noundef %15, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 1792
  store ptr %33, ptr %19, align 8, !tbaa !11
  call void @newhope_helprec(ptr noundef %18, ptr noundef %15)
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  call void @encode_rec(ptr noundef %18, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  %35 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @newhope_reconcile(ptr noundef %35, ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #6
  %36 = call i32 @SHA256_Init(ptr noundef %21)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %40 = call i32 @SHA256_Update(ptr noundef %21, ptr noundef %39, i64 noundef 32)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = call i32 @SHA256_Final(ptr noundef %43, ptr noundef %21)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %48

47:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #6
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare void @newhope_poly_frombytes(ptr noundef, ptr noundef) #3

declare void @newhope_poly_invntt(ptr noundef) #3

declare void @newhope_helprec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %56, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = mul nsw i32 4, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1024 x i16], ptr %11, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = mul nsw i32 4, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i16], ptr %19, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 2
  %28 = or i32 %17, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = mul nsw i32 4, %31
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i16], ptr %30, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 4
  %39 = or i32 %28, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i16], ptr %41, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 6
  %50 = or i32 %39, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %9
  %57 = load i32, ptr %5, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !20

59:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @newhope_reconcile(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SHA256_Init(ptr noundef) #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @NEWHOPE_server_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.newhope_poly_st, align 32
  %11 = alloca %struct.newhope_poly_st, align 32
  %12 = alloca %struct.newhope_poly_st, align 32
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.sha256_state_st, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = icmp ne i64 %17, 2048
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @newhope_poly_frombytes(ptr noundef %10, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  call void @newhope_poly_pointwise(ptr noundef %11, ptr noundef %22, ptr noundef %10)
  call void @newhope_poly_invntt(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 1792
  store ptr %24, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  call void @decode_rec(ptr noundef %25, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @newhope_reconcile(ptr noundef %26, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #6
  %27 = call i32 @SHA256_Init(ptr noundef %15)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @SHA256_Update(ptr noundef %15, ptr noundef %30, i64 noundef 32)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @SHA256_Final(ptr noundef %34, ptr noundef %15)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #6
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @decode_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %72, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %75

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = mul nsw i32 4, %20
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i16], ptr %19, i64 0, i64 %23
  store i16 %17, ptr %24, align 2, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = and i32 %31, 3
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i16], ptr %35, i64 0, i64 %39
  store i16 %33, ptr %40, align 2, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 3
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i16], ptr %51, i64 0, i64 %55
  store i16 %49, ptr %56, align 2, !tbaa !17
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 6
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.newhope_poly_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %5, align 4, !tbaa !15
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i16], ptr %66, i64 0, i64 %70
  store i16 %64, ptr %71, align 2, !tbaa !17
  br label %72

72:                                               ; preds = %9
  %73 = load i32, ptr %5, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !22

75:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15newhope_poly_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
