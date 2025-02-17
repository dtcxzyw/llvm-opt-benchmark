target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ecdsa_method_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ecdsa_sig_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = call i32 %30(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %45

37:                                               ; preds = %18, %6
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load i64, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !15
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = call i32 @ECDSA_sign_ex(i32 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %25
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign_ex(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cbb_st, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %9, align 4, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !31
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 459)
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !6
  br label %64

34:                                               ; preds = %25, %8
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !30
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = call ptr @ECDSA_do_sign_ex(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !31
  %41 = load ptr, ptr %18, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %64

45:                                               ; preds = %34
  call void @CBB_zero(ptr noundef %19)
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = call i64 @ECDSA_size(ptr noundef %47)
  %49 = call i32 @CBB_init_fixed(ptr noundef %19, ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %18, align 8, !tbaa !31
  %53 = call i32 @ECDSA_SIG_marshal(ptr noundef %19, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @CBB_finish(ptr noundef %19, ptr noundef null, ptr noundef %20)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55, %51, %45
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 476)
  call void @CBB_cleanup(ptr noundef %19)
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %64

60:                                               ; preds = %55
  %61 = load i64, ptr %20, align 8, !tbaa !13
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 %62, ptr %63, align 4, !tbaa !6
  store i32 1, ptr %17, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %60, %58, %43, %32
  %65 = load ptr, ptr %18, align 8, !tbaa !31
  call void @ECDSA_SIG_free(ptr noundef %65)
  %66 = load i32, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = call ptr @ECDSA_SIG_from_bytes(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !31
  %20 = load ptr, ptr %13, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %44

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !31
  %25 = call i32 @ECDSA_SIG_to_bytes(ptr noundef %15, ptr noundef %16, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i64, ptr %16, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %34) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27, %23
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 93)
  br label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = call i32 @ECDSA_do_verify(ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %38, %37, %22
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %45) #5
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ECDSA_SIG_free(ptr noundef %46)
  %47 = load i32, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) #2

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_do_verify(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = call ptr @EC_KEY_get0_group(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = call ptr @EC_KEY_get0_public_key(ptr noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24, %4
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 151)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

32:                                               ; preds = %28
  %33 = call ptr @BN_CTX_new()
  store ptr %33, ptr %11, align 8, !tbaa !35
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 157)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_CTX_start(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !30
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !30
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !30
  %47 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %37
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 166)
  br label %178

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !34
  %61 = call ptr @EC_GROUP_get0_order(ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call i32 @BN_is_zero(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = call i32 @BN_is_negative(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %20, align 8, !tbaa !30
  %78 = call i32 @BN_ucmp(ptr noundef %76, ptr noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = call i32 @BN_is_zero(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = call i32 @BN_is_negative(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %20, align 8, !tbaa !30
  %97 = call i32 @BN_ucmp(ptr noundef %95, ptr noundef %96)
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %86, %80, %73, %67, %59
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 174)
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %178

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !30
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load ptr, ptr %20, align 8, !tbaa !30
  %106 = load ptr, ptr %11, align 8, !tbaa !35
  %107 = call ptr @BN_mod_inverse(ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 180)
  br label %178

110:                                              ; preds = %100
  %111 = load ptr, ptr %14, align 8, !tbaa !30
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = load i64, ptr %7, align 8, !tbaa !13
  %114 = load ptr, ptr %20, align 8, !tbaa !30
  %115 = call i32 @digest_to_bn(ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %178

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  %120 = load ptr, ptr %14, align 8, !tbaa !30
  %121 = load ptr, ptr %13, align 8, !tbaa !30
  %122 = load ptr, ptr %20, align 8, !tbaa !30
  %123 = load ptr, ptr %11, align 8, !tbaa !35
  %124 = call i32 @BN_mod_mul(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 188)
  br label %178

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8, !tbaa !30
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load ptr, ptr %13, align 8, !tbaa !30
  %133 = load ptr, ptr %20, align 8, !tbaa !30
  %134 = load ptr, ptr %11, align 8, !tbaa !35
  %135 = call i32 @BN_mod_mul(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 193)
  br label %178

138:                                              ; preds = %127
  %139 = load ptr, ptr %17, align 8, !tbaa !34
  %140 = call ptr @EC_POINT_new(ptr noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !33
  %141 = load ptr, ptr %16, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 199)
  br label %178

144:                                              ; preds = %138
  %145 = load ptr, ptr %17, align 8, !tbaa !34
  %146 = load ptr, ptr %16, align 8, !tbaa !33
  %147 = load ptr, ptr %12, align 8, !tbaa !30
  %148 = load ptr, ptr %18, align 8, !tbaa !33
  %149 = load ptr, ptr %13, align 8, !tbaa !30
  %150 = load ptr, ptr %11, align 8, !tbaa !35
  %151 = call i32 @EC_POINT_mul(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 203)
  br label %178

154:                                              ; preds = %144
  %155 = load ptr, ptr %17, align 8, !tbaa !34
  %156 = load ptr, ptr %16, align 8, !tbaa !33
  %157 = load ptr, ptr %15, align 8, !tbaa !30
  %158 = load ptr, ptr %11, align 8, !tbaa !35
  %159 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 207)
  br label %178

162:                                              ; preds = %154
  %163 = load ptr, ptr %12, align 8, !tbaa !30
  %164 = load ptr, ptr %15, align 8, !tbaa !30
  %165 = load ptr, ptr %20, align 8, !tbaa !30
  %166 = load ptr, ptr %11, align 8, !tbaa !35
  %167 = call i32 @BN_nnmod(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 211)
  br label %178

170:                                              ; preds = %162
  %171 = load ptr, ptr %12, align 8, !tbaa !30
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = call i32 @BN_ucmp(ptr noundef %171, ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %10, align 4, !tbaa !6
  br label %178

178:                                              ; preds = %170, %169, %161, %153, %143, %137, %126, %117, %109, %99, %58
  %179 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_CTX_end(ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef %180)
  %181 = load ptr, ptr %16, align 8, !tbaa !33
  call void @EC_POINT_free(ptr noundef %181)
  %182 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %178, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ECDSA_SIG_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ECDSA_do_sign_ex(ptr noundef %7, i64 noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ec_key_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.ecdsa_method_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 367)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %158

36:                                               ; preds = %28, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = call ptr @EC_KEY_get0_group(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !34
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = call ptr @EC_KEY_get0_private_key(ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !30
  %41 = load ptr, ptr %19, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %21, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %36
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 375)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %158

47:                                               ; preds = %43
  %48 = call ptr @ECDSA_SIG_new()
  store ptr %48, ptr %20, align 8, !tbaa !31
  %49 = load ptr, ptr %20, align 8, !tbaa !31
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 381)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %158

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %14, align 8, !tbaa !30
  %56 = call ptr @BN_CTX_new()
  store ptr %56, ptr %18, align 8, !tbaa !35
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = call ptr @BN_new()
  store ptr %59, ptr %16, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call ptr @BN_new()
  store ptr %62, ptr %15, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %52
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 389)
  br label %147

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8, !tbaa !34
  %67 = call ptr @EC_GROUP_get0_order(ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !30
  %68 = load ptr, ptr %15, align 8, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load i64, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %23, align 8, !tbaa !30
  %72 = call i32 @digest_to_bn(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %147

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %145, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = load ptr, ptr %18, align 8, !tbaa !35
  %85 = load ptr, ptr %20, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i64, ptr %8, align 8, !tbaa !13
  %89 = call i32 @ecdsa_sign_setup(ptr noundef %83, ptr noundef %84, ptr noundef %13, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 26, ptr noundef @.str, i32 noundef 401)
  br label %147

92:                                               ; preds = %82
  %93 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %93, ptr %17, align 8, !tbaa !30
  br label %104

94:                                               ; preds = %79
  %95 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %95, ptr %17, align 8, !tbaa !30
  %96 = load ptr, ptr %20, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = call ptr @BN_copy(ptr noundef %98, ptr noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 408)
  br label %147

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %16, align 8, !tbaa !30
  %106 = load ptr, ptr %21, align 8, !tbaa !30
  %107 = load ptr, ptr %20, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %23, align 8, !tbaa !30
  %111 = load ptr, ptr %18, align 8, !tbaa !35
  %112 = call i32 @BN_mod_mul(ptr noundef %105, ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 414)
  br label %147

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8, !tbaa !30
  %117 = load ptr, ptr %16, align 8, !tbaa !30
  %118 = load ptr, ptr %15, align 8, !tbaa !30
  %119 = load ptr, ptr %23, align 8, !tbaa !30
  %120 = call i32 @BN_mod_add_quick(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 418)
  br label %147

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8, !tbaa !30
  %125 = load ptr, ptr %14, align 8, !tbaa !30
  %126 = load ptr, ptr %17, align 8, !tbaa !30
  %127 = load ptr, ptr %23, align 8, !tbaa !30
  %128 = load ptr, ptr %18, align 8, !tbaa !35
  %129 = call i32 @BN_mod_mul(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 422)
  br label %147

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8, !tbaa !30
  %134 = call i32 @BN_is_zero(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !30
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 429)
  br label %147

143:                                              ; preds = %139, %136
  br label %145

144:                                              ; preds = %132
  br label %146

145:                                              ; preds = %143
  br label %76

146:                                              ; preds = %144
  store i32 1, ptr %12, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %146, %142, %131, %122, %114, %102, %91, %74, %64
  %148 = load i32, ptr %12, align 4, !tbaa !6
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8, !tbaa !31
  call void @ECDSA_SIG_free(ptr noundef %151)
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %18, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %156)
  %157 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %158

158:                                              ; preds = %152, %51, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %159 = load ptr, ptr %6, align 8
  ret ptr %159
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_to_bn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = mul i64 8, %15
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = add i64 %20, 7
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %8, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = call ptr @BN_bin2bn(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 119)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = mul i64 8, %31
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = and i64 %38, 7
  %40 = sub i64 8, %39
  %41 = trunc i64 %40 to i32
  %42 = call i32 @BN_rshift(ptr noundef %36, ptr noundef %37, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 126)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %35, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = call i32 @ecdsa_sign_setup(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i64 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = call ptr @EC_KEY_get0_group(ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %6
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 234)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %203

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call ptr @BN_CTX_new()
  store ptr %35, ptr %14, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 240)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %203

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %40, ptr %14, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %39, %38
  %42 = call ptr @BN_new()
  store ptr %42, ptr %15, align 8, !tbaa !30
  %43 = call ptr @BN_new()
  store ptr %43, ptr %16, align 8, !tbaa !30
  %44 = call ptr @BN_new()
  store ptr %44, ptr %17, align 8, !tbaa !30
  %45 = load ptr, ptr %15, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %41
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 251)
  br label %188

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !34
  %56 = call ptr @EC_POINT_new(ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !33
  %57 = load ptr, ptr %18, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 256)
  br label %188

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8, !tbaa !34
  %62 = call ptr @EC_GROUP_get0_order(ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %138, %60
  br label %64

64:                                               ; preds = %88, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %65 = load i64, ptr %13, align 8, !tbaa !13
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !30
  %69 = load ptr, ptr %22, align 8, !tbaa !30
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = call ptr @EC_KEY_get0_private_key(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %13, align 8, !tbaa !13
  %74 = load ptr, ptr %14, align 8, !tbaa !35
  %75 = call i32 @BN_generate_dsa_nonce(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store i32 %75, ptr %23, align 4, !tbaa !6
  br label %80

76:                                               ; preds = %64
  %77 = load ptr, ptr %15, align 8, !tbaa !30
  %78 = load ptr, ptr %22, align 8, !tbaa !30
  %79 = call i32 @BN_rand_range(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %23, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %76, %67
  %81 = load i32, ptr %23, align 4, !tbaa !6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 276)
  store i32 2, ptr %21, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %86 = load i32, ptr %21, align 4
  switch i32 %86, label %203 [
    i32 0, label %87
    i32 2, label %188
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = call i32 @BN_is_zero(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %64, label %92, !llvm.loop !42

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !30
  %94 = load ptr, ptr %15, align 8, !tbaa !30
  %95 = load ptr, ptr %22, align 8, !tbaa !30
  %96 = call i32 @BN_add(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %188

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !30
  %101 = call i32 @BN_num_bits(ptr noundef %100)
  %102 = load ptr, ptr %22, align 8, !tbaa !30
  %103 = call i32 @BN_num_bits(ptr noundef %102)
  %104 = icmp ule i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !30
  %107 = load ptr, ptr %15, align 8, !tbaa !30
  %108 = load ptr, ptr %22, align 8, !tbaa !30
  %109 = call i32 @BN_add(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %188

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %99
  %114 = load ptr, ptr %19, align 8, !tbaa !34
  %115 = load ptr, ptr %18, align 8, !tbaa !33
  %116 = load ptr, ptr %15, align 8, !tbaa !30
  %117 = load ptr, ptr %14, align 8, !tbaa !35
  %118 = call i32 @EC_POINT_mul(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 296)
  br label %188

121:                                              ; preds = %113
  %122 = load ptr, ptr %19, align 8, !tbaa !34
  %123 = load ptr, ptr %18, align 8, !tbaa !33
  %124 = load ptr, ptr %17, align 8, !tbaa !30
  %125 = load ptr, ptr %14, align 8, !tbaa !35
  %126 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 300)
  br label %188

129:                                              ; preds = %121
  %130 = load ptr, ptr %16, align 8, !tbaa !30
  %131 = load ptr, ptr %17, align 8, !tbaa !30
  %132 = load ptr, ptr %22, align 8, !tbaa !30
  %133 = load ptr, ptr %14, align 8, !tbaa !35
  %134 = call i32 @BN_nnmod(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 305)
  br label %188

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8, !tbaa !30
  %140 = call i32 @BN_is_zero(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %63, label %142, !llvm.loop !44

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !34
  %144 = call ptr @ec_group_get_mont_data(ptr noundef %143)
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %170

146:                                              ; preds = %142
  %147 = load ptr, ptr %17, align 8, !tbaa !30
  %148 = call i32 @BN_set_word(ptr noundef %147, i64 noundef 2)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %17, align 8, !tbaa !30
  %152 = load ptr, ptr %22, align 8, !tbaa !30
  %153 = load ptr, ptr %17, align 8, !tbaa !30
  %154 = call i32 @BN_sub(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %146
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 316)
  br label %188

157:                                              ; preds = %150
  %158 = load ptr, ptr %17, align 8, !tbaa !30
  call void @BN_set_flags(ptr noundef %158, i32 noundef 4)
  %159 = load ptr, ptr %15, align 8, !tbaa !30
  %160 = load ptr, ptr %15, align 8, !tbaa !30
  %161 = load ptr, ptr %17, align 8, !tbaa !30
  %162 = load ptr, ptr %22, align 8, !tbaa !30
  %163 = load ptr, ptr %14, align 8, !tbaa !35
  %164 = load ptr, ptr %19, align 8, !tbaa !34
  %165 = call ptr @ec_group_get_mont_data(ptr noundef %164)
  %166 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 322)
  br label %188

169:                                              ; preds = %157
  br label %179

170:                                              ; preds = %142
  %171 = load ptr, ptr %15, align 8, !tbaa !30
  %172 = load ptr, ptr %15, align 8, !tbaa !30
  %173 = load ptr, ptr %22, align 8, !tbaa !30
  %174 = load ptr, ptr %14, align 8, !tbaa !35
  %175 = call ptr @BN_mod_inverse(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 326)
  br label %188

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %169
  %180 = load ptr, ptr %11, align 8, !tbaa !40
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !40
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !30
  %185 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %184, ptr %185, align 8, !tbaa !30
  %186 = load ptr, ptr %15, align 8, !tbaa !30
  %187 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %186, ptr %187, align 8, !tbaa !30
  store i32 1, ptr %20, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %179, %85, %177, %168, %156, %136, %128, %120, %111, %98, %59, %53
  %189 = load i32, ptr %20, align 4, !tbaa !6
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %9, align 8, !tbaa !35
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %18, align 8, !tbaa !33
  call void @EC_POINT_free(ptr noundef %200)
  %201 = load ptr, ptr %17, align 8, !tbaa !30
  call void @BN_clear_free(ptr noundef %201)
  %202 = load i32, ptr %20, align 4, !tbaa !6
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %203

203:                                              ; preds = %199, %85, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

declare ptr @ECDSA_SIG_new() #2

declare ptr @BN_new() #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @CBB_zero(ptr noundef) #2

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ECDSA_size(ptr noundef) #2

declare i32 @ECDSA_SIG_marshal(ptr noundef, ptr noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ec_group_get_mont_data(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9ec_key_st", !12, i64 0}
!19 = !{!20, !24, i64 40}
!20 = !{!"ec_key_st", !21, i64 0, !22, i64 8, !23, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !24, i64 40, !25, i64 48}
!21 = !{!"p1 _ZTS11ec_group_st", !12, i64 0}
!22 = !{!"p1 _ZTS11ec_point_st", !12, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!24 = !{!"p1 _ZTS15ecdsa_method_st", !12, i64 0}
!25 = !{!"crypto_ex_data_st", !26, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!27 = !{!28, !12, i64 40}
!28 = !{!"ecdsa_method_st", !29, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56}
!29 = !{!"openssl_method_common_st", !7, i64 0, !8, i64 4}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12ecdsa_sig_st", !12, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10bignum_ctx", !12, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"ecdsa_sig_st", !23, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS9bignum_st", !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
