target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_seed_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }

@seed_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_seed_initkey, ptr @cipher_hw_seed_cbc_cipher, ptr null }, align 8
@seed_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_seed_initkey, ptr @cipher_hw_seed_ecb_cipher, ptr null }, align 8
@seed_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_seed_initkey, ptr @cipher_hw_seed_ofb128_cipher, ptr null }, align 8
@seed_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_seed_initkey, ptr @cipher_hw_seed_cfb128_cipher, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_seed_cbc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @seed_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_seed_ecb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @seed_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_seed_ofb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @seed_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_seed_cfb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @seed_cfb128
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_seed_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.prov_seed_ctx_st, ptr %10, i32 0, i32 1
  call void @SEED_set_key(ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_seed_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.prov_seed_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %15, %4
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = icmp uge i64 %13, 1073741824
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  call void @SEED_cbc_encrypt(ptr noundef %16, ptr noundef %17, i64 noundef 1073741824, ptr noundef %18, ptr noundef %21, i32 noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !10
  br label %12, !llvm.loop !16

34:                                               ; preds = %12
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  call void @SEED_cbc_encrypt(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %50)
  br label %51

51:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SEED_set_key(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SEED_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_seed_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_seed_ctx_st, ptr %17, i32 0, i32 1
  store ptr %18, ptr %12, align 8, !tbaa !14
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

23:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = sub i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %45, %23
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  call void @SEED_ecb_encrypt(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef %44)
  br label %45

45:                                               ; preds = %31
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !3
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !3
  br label %27, !llvm.loop !23

49:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare void @SEED_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_seed_ofb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !24
  store i32 %13, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prov_seed_ctx_st, ptr %14, i32 0, i32 1
  store ptr %15, ptr %10, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = icmp uge i64 %17, 1073741824
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @SEED_ofb128_encrypt(ptr noundef %20, ptr noundef %21, i64 noundef 1073741824, ptr noundef %22, ptr noundef %25, ptr noundef %9)
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = sub i64 %26, 1073741824
  store i64 %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1073741824
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %6, align 8, !tbaa !10
  br label %16, !llvm.loop !26

32:                                               ; preds = %16
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @SEED_ofb128_encrypt(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %9)
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

declare void @SEED_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_seed_cfb128_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1073741824, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.prov_seed_ctx_st, ptr %12, i32 0, i32 1
  store ptr %13, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %11, align 4, !tbaa !25
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %21, ptr %9, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %4
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = icmp uge i64 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  call void @SEED_cfb128_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %11, i32 noundef %45)
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = sub i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !10
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %32
  %59 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %59, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58, %32
  br label %23, !llvm.loop !27

61:                                               ; preds = %30
  %62 = load i32, ptr %11, align 4, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare void @SEED_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16prov_seed_ctx_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11seed_key_st", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !4, i64 88}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !20, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !11, i64 120, !20, i64 128, !4, i64 136, !20, i64 144, !4, i64 152, !20, i64 160, !21, i64 168, !9, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!19, !20, i64 160}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
