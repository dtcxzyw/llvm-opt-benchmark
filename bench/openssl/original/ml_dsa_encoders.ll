target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ml_dsa_key_st = type { ptr, ptr, ptr, ptr, [32 x i8], [64 x i8], [32 x i8], ptr, ptr, ptr, i32, i32, %struct.vector_st, %struct.vector_st, %struct.vector_st, %struct.vector_st }
%struct.vector_st = type { ptr, i64 }
%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }
%struct.poly_st = type { [256 x i32] }
%struct.PACKET = type { ptr, i64 }
%struct.ml_dsa_sig_st = type { %struct.vector_st, %struct.vector_st, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_encoders.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_pk_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.vector_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.vector_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %25, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 627)
  store ptr %27, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

31:                                               ; preds = %1
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %32, i64 noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @WPACKET_memcpy(ptr noundef %11, ptr noundef %39, i64 noundef 32)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %31
  br label %74

43:                                               ; preds = %36
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, ptr %5, align 8, !tbaa !10
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = load i64, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.poly_st, ptr %49, i64 %50
  %52 = call i32 @poly_encode_10_bits(ptr noundef %51, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %74

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !10
  br label %44, !llvm.loop !26

59:                                               ; preds = %44
  %60 = call i32 @WPACKET_get_total_written(ptr noundef %11, ptr noundef %6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !10
  %64 = load i64, ptr %9, align 8, !tbaa !10
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %59
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 642)
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !28
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %66, %54, %42
  %75 = call i32 @WPACKET_finish(ptr noundef %11)
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 648)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_10_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds i32, ptr %17, i64 256
  store ptr %18, ptr %8, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef 320, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %70, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !31
  %30 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %30, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !31
  %33 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %33, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !31
  %36 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !25
  store i8 %38, ptr %39, align 1, !tbaa !33
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = lshr i32 %41, 8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = shl i32 %43, 2
  %45 = or i32 %42, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !25
  store i8 %46, ptr %47, align 1, !tbaa !33
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = lshr i32 %49, 6
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = shl i32 %51, 4
  %53 = or i32 %50, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !25
  store i8 %54, ptr %55, align 1, !tbaa !33
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = lshr i32 %57, 4
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = shl i32 %59, 6
  %61 = or i32 %58, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !25
  store i8 %62, ptr %63, align 1, !tbaa !33
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = lshr i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !25
  store i8 %67, ptr %68, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %70

70:                                               ; preds = %24
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %24, label %74, !llvm.loop !34

74:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_pk_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = icmp ne i64 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

37:                                               ; preds = %32
  %38 = call ptr @EVP_MD_CTX_new()
  store ptr %38, ptr %11, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %100

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = call i32 @PACKET_buf_init(ptr noundef %10, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @PACKET_copy_bytes(ptr noundef %10, ptr noundef %50, i64 noundef 32)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %42
  br label %100

54:                                               ; preds = %47
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.vector_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.vector_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.poly_st, ptr %66, i64 %67
  %69 = call i32 @poly_decode_10_bits(ptr noundef %68, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %100

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !10
  br label %55, !llvm.loop !38

76:                                               ; preds = %55
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @shake_xof(ptr noundef %77, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %85, i64 noundef 64)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br label %100

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load i64, ptr %7, align 8, !tbaa !10
  %92 = call noalias ptr @CRYPTO_memdup(ptr noundef %90, i64 noundef %91, ptr noundef @.str, i32 noundef 690)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %89, %88, %71, %53, %41
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  call void @EVP_MD_CTX_free(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %100, %36, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @ossl_ml_dsa_key_pub_alloc(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !43
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %7, align 8, !tbaa !10
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_10_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1023, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds i32, ptr %16, i64 256
  store ptr %17, ptr %11, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %53, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call i32 @PACKET_get_bytes(ptr noundef %19, ptr noundef %6, i64 noundef 5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call ptr @OPENSSL_load_u32_le(ptr noundef %7, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = and i32 %29, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !31
  store i32 %31, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = lshr i32 %34, 10
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = and i32 %35, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !31
  store i32 %37, ptr %38, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = lshr i32 %40, 20
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = and i32 %41, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !31
  store i32 %43, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = lshr i32 %46, 30
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = shl i32 %48, 2
  %50 = or i32 %47, %49
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !31
  store i32 %50, ptr %51, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %23
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %18, label %57, !llvm.loop !44

57:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shake_xof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i64 %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = call i32 @EVP_DigestInit_ex2(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = call i32 @EVP_DigestSqueeze(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 1
  br label %29

29:                                               ; preds = %23, %17, %6
  %30 = phi i1 [ false, %17 ], [ false, %6 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sk_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %21, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !49
  store i64 %27, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.vector_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load i64, ptr %11, align 8, !tbaa !10
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str, i32 noundef 714)
  store ptr %33, ptr %14, align 8, !tbaa !25
  %34 = load ptr, ptr %14, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %148

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr @poly_encode_signed_4, ptr %10, align 8, !tbaa !40
  br label %44

43:                                               ; preds = %37
  store ptr @poly_encode_signed_2, ptr %10, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = call i32 @WPACKET_init_static_len(ptr noundef %13, ptr noundef %45, i64 noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @WPACKET_memcpy(ptr noundef %13, ptr noundef %52, i64 noundef 32)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @WPACKET_memcpy(ptr noundef %13, ptr noundef %58, i64 noundef 32)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @WPACKET_memcpy(ptr noundef %13, ptr noundef %64, i64 noundef 64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %55, %49, %44
  br label %139

68:                                               ; preds = %61
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i64, ptr %6, align 8, !tbaa !10
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.vector_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load i64, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.poly_st, ptr %78, i64 %79
  %81 = call i32 %74(ptr noundef %80, ptr noundef %13)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  br label %139

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8, !tbaa !10
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8, !tbaa !10
  br label %69, !llvm.loop !53

88:                                               ; preds = %69
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = load i64, ptr %8, align 8, !tbaa !10
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !40
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.vector_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load i64, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.poly_st, ptr %98, i64 %99
  %101 = call i32 %94(ptr noundef %100, ptr noundef %13)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  br label %139

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %6, align 8, !tbaa !10
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8, !tbaa !10
  br label %89, !llvm.loop !55

108:                                              ; preds = %89
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i64, ptr %6, align 8, !tbaa !10
  %111 = load i64, ptr %8, align 8, !tbaa !10
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.poly_st, ptr %114, i32 1
  store ptr %115, ptr %12, align 8, !tbaa !20
  %116 = call i32 @poly_encode_signed_two_to_power_12(ptr noundef %114, ptr noundef %13)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %139

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %6, align 8, !tbaa !10
  %122 = add i64 %121, 1
  store i64 %122, ptr %6, align 8, !tbaa !10
  br label %109, !llvm.loop !56

123:                                              ; preds = %109
  %124 = call i32 @WPACKET_get_total_written(ptr noundef %13, ptr noundef %7)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !10
  %128 = load i64, ptr %11, align 8, !tbaa !10
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %123
  br label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = load i64, ptr %11, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %134, i64 noundef %135, ptr noundef @.str, i32 noundef 742)
  %136 = load ptr, ptr %14, align 8, !tbaa !25
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %137, i32 0, i32 8
  store ptr %136, ptr %138, align 8, !tbaa !35
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %131, %130, %118, %103, %83, %67
  %140 = call i32 @WPACKET_finish(ptr noundef %13)
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !25
  %145 = load i64, ptr %11, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %144, i64 noundef %145, ptr noundef @.str, i32 noundef 748)
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %146, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_signed_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.poly_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, ptr %14, i64 256
  store ptr %15, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @WPACKET_allocate_bytes(ptr noundef %16, i64 noundef 128, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %22, align 4, !tbaa !8
  %25 = call i32 @mod_sub(i32 noundef 4, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !31
  %29 = load i32, ptr %27, align 4, !tbaa !8
  %30 = call i32 @mod_sub(i32 noundef 4, i32 noundef %29)
  %31 = shl i32 %30, 4
  %32 = or i32 %26, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !25
  store i8 %33, ptr %34, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %21, label %40, !llvm.loop !57

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_signed_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.poly_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, ptr %14, i64 256
  store ptr %15, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @WPACKET_allocate_bytes(ptr noundef %16, i64 noundef 96, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %84, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %22, align 4, !tbaa !8
  %25 = call i32 @mod_sub(i32 noundef 2, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !31
  %28 = load i32, ptr %26, align 4, !tbaa !8
  %29 = call i32 @mod_sub(i32 noundef 2, i32 noundef %28)
  %30 = shl i32 %29, 3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = or i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !31
  %35 = load i32, ptr %33, align 4, !tbaa !8
  %36 = call i32 @mod_sub(i32 noundef 2, i32 noundef %35)
  %37 = shl i32 %36, 6
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = or i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !31
  %42 = load i32, ptr %40, align 4, !tbaa !8
  %43 = call i32 @mod_sub(i32 noundef 2, i32 noundef %42)
  %44 = shl i32 %43, 9
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = or i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !31
  %49 = load i32, ptr %47, align 4, !tbaa !8
  %50 = call i32 @mod_sub(i32 noundef 2, i32 noundef %49)
  %51 = shl i32 %50, 12
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = or i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !31
  %56 = load i32, ptr %54, align 4, !tbaa !8
  %57 = call i32 @mod_sub(i32 noundef 2, i32 noundef %56)
  %58 = shl i32 %57, 15
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = or i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !31
  %63 = load i32, ptr %61, align 4, !tbaa !8
  %64 = call i32 @mod_sub(i32 noundef 2, i32 noundef %63)
  %65 = shl i32 %64, 18
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = or i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !31
  %70 = load i32, ptr %68, align 4, !tbaa !8
  %71 = call i32 @mod_sub(i32 noundef 2, i32 noundef %70)
  %72 = shl i32 %71, 21
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = or i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = trunc i32 %76 to i16
  %78 = call ptr @OPENSSL_store_u16_le(ptr noundef %75, i16 noundef zeroext %77)
  store ptr %78, ptr %6, align 8, !tbaa !25
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !25
  store i8 %81, ptr %82, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %84

84:                                               ; preds = %21
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %21, label %88, !llvm.loop !58

88:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_signed_two_to_power_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds i32, ptr %15, i64 256
  store ptr %16, ptr %7, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %99, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call i32 @WPACKET_allocate_bytes(ptr noundef %18, i64 noundef 13, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !31
  %25 = load i32, ptr %23, align 4, !tbaa !8
  %26 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !31
  %30 = load i32, ptr %28, align 4, !tbaa !8
  %31 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, 13
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = or i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !31
  %38 = load i32, ptr %36, align 4, !tbaa !8
  %39 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 26
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = or i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !31
  %46 = load i32, ptr %44, align 4, !tbaa !8
  %47 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 39
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = or i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !31
  %54 = load i32, ptr %52, align 4, !tbaa !8
  %55 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %54)
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !10
  %57 = shl i64 %56, 52
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = or i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !10
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = lshr i64 %60, 12
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !31
  %64 = load i32, ptr %62, align 4, !tbaa !8
  %65 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %64)
  %66 = zext i32 %65 to i64
  %67 = shl i64 %66, 1
  %68 = or i64 %61, %67
  store i64 %68, ptr %10, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !31
  %71 = load i32, ptr %69, align 4, !tbaa !8
  %72 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %71)
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 14
  %75 = load i64, ptr %10, align 8, !tbaa !10
  %76 = or i64 %75, %74
  store i64 %76, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !31
  %79 = load i32, ptr %77, align 4, !tbaa !8
  %80 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %79)
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 27
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = or i64 %83, %82
  store i64 %84, ptr %10, align 8, !tbaa !10
  %85 = load ptr, ptr %8, align 8, !tbaa !25
  %86 = load i64, ptr %9, align 8, !tbaa !10
  %87 = call ptr @OPENSSL_store_u64_le(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !25
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load i64, ptr %10, align 8, !tbaa !10
  %90 = trunc i64 %89 to i32
  %91 = call ptr @OPENSSL_store_u32_le(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !25
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  store i8 %94, ptr %95, align 1, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %17, label %103, !llvm.loop !59

103:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sk_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %21, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %24, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef 32, ptr noundef @.str, i32 noundef 771)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp ne i64 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr @poly_decode_signed_4, ptr %8, align 8, !tbaa !40
  br label %67

66:                                               ; preds = %60
  store ptr @poly_decode_signed_2, ptr %8, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @PACKET_copy_bytes(ptr noundef %14, ptr noundef %75, i64 noundef 32)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @PACKET_copy_bytes(ptr noundef %14, ptr noundef %81, i64 noundef 32)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %86 = call i32 @PACKET_copy_bytes(ptr noundef %14, ptr noundef %85, i64 noundef 64)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %78, %72, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

89:                                               ; preds = %84
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = load i64, ptr %12, align 8, !tbaa !10
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.vector_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.poly_st, ptr %99, i64 %100
  %102 = call i32 %95(ptr noundef %101, ptr noundef %14)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  br label %178

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8, !tbaa !10
  br label %90, !llvm.loop !61

109:                                              ; preds = %90
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i64, ptr %10, align 8, !tbaa !10
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.vector_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.poly_st, ptr %119, i64 %120
  %122 = call i32 %115(ptr noundef %121, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  br label %178

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %10, align 8, !tbaa !10
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !10
  br label %110, !llvm.loop !62

129:                                              ; preds = %110
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %145, %129
  %131 = load i64, ptr %10, align 8, !tbaa !10
  %132 = load i64, ptr %11, align 8, !tbaa !10
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds nuw %struct.vector_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load i64, ptr %10, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.poly_st, ptr %138, i64 %139
  %141 = call i32 @poly_decode_signed_two_to_power_12(ptr noundef %140, ptr noundef %14)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  br label %178

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %10, align 8, !tbaa !10
  %147 = add i64 %146, 1
  store i64 %147, ptr %10, align 8, !tbaa !10
  br label %130, !llvm.loop !63

148:                                              ; preds = %130
  %149 = call i64 @PACKET_remaining(ptr noundef %14)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %178

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = load i64, ptr %7, align 8, !tbaa !10
  %160 = call noalias ptr @CRYPTO_memdup(ptr noundef %158, i64 noundef %159, ptr noundef @.str, i32 noundef 807)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8, !tbaa !35
  %163 = icmp eq ptr %160, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %178

165:                                              ; preds = %157, %152
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call i32 @ossl_ml_dsa_key_public_from_private(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 @memcmp(ptr noundef %170, ptr noundef %173, i64 noundef 64) #8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %165
  br label %178

177:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

178:                                              ; preds = %176, %164, %151, %143, %124, %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %178, %177, %88, %59, %54, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

declare i32 @ossl_ml_dsa_key_priv_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_signed_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %91, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call i32 @PACKET_get_bytes(ptr noundef %19, ptr noundef %9, i64 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %95

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = call ptr @OPENSSL_load_u32_le(ptr noundef %7, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = and i32 %26, -2004318072
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = lshr i32 %28, 1
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = lshr i32 %30, 2
  %32 = or i32 %29, %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = lshr i32 %33, 3
  %35 = or i32 %32, %34
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @value_barrier_32(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  br label %95

44:                                               ; preds = %23
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = and i32 %45, 15
  %47 = call i32 @mod_sub(i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !31
  store i32 %47, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = call i32 @mod_sub(i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !31
  store i32 %53, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 15
  %59 = call i32 @mod_sub(i32 noundef 4, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !31
  store i32 %59, ptr %60, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 15
  %65 = call i32 @mod_sub(i32 noundef 4, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !31
  store i32 %65, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 15
  %71 = call i32 @mod_sub(i32 noundef 4, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !31
  store i32 %71, ptr %72, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = lshr i32 %74, 20
  %76 = and i32 %75, 15
  %77 = call i32 @mod_sub(i32 noundef 4, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !31
  store i32 %77, ptr %78, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = lshr i32 %80, 24
  %82 = and i32 %81, 15
  %83 = call i32 @mod_sub(i32 noundef 4, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !31
  store i32 %83, ptr %84, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = lshr i32 %86, 28
  %88 = call i32 @mod_sub(i32 noundef 4, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !31
  store i32 %88, ptr %89, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %44
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !64

94:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %43, %22
  %96 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_signed_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %90, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call i32 @PACKET_get_bytes(ptr noundef %20, ptr noundef %12, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %94

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %25, i64 3, i1 false)
  %26 = call ptr @OPENSSL_load_u32_le(ptr noundef %8, ptr noundef %7)
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = and i32 %27, 9586980
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = lshr i32 %29, 1
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = lshr i32 %31, 2
  %33 = or i32 %30, %32
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @value_barrier_32(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %94

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = and i32 %43, 7
  %45 = call i32 @mod_sub(i32 noundef 2, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !31
  store i32 %45, ptr %46, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 7
  %51 = call i32 @mod_sub(i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !31
  store i32 %51, ptr %52, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = lshr i32 %54, 6
  %56 = and i32 %55, 7
  %57 = call i32 @mod_sub(i32 noundef 2, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !31
  store i32 %57, ptr %58, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = lshr i32 %60, 9
  %62 = and i32 %61, 7
  %63 = call i32 @mod_sub(i32 noundef 2, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !31
  store i32 %63, ptr %64, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 7
  %69 = call i32 @mod_sub(i32 noundef 2, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !31
  store i32 %69, ptr %70, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = lshr i32 %72, 15
  %74 = and i32 %73, 7
  %75 = call i32 @mod_sub(i32 noundef 2, i32 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !31
  store i32 %75, ptr %76, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = lshr i32 %78, 18
  %80 = and i32 %79, 7
  %81 = call i32 @mod_sub(i32 noundef 2, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !31
  store i32 %81, ptr %82, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = lshr i32 %84, 21
  %86 = and i32 %85, 7
  %87 = call i32 @mod_sub(i32 noundef 2, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !31
  store i32 %87, ptr %88, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %42
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !65

93:                                               ; preds = %16
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %41, %23
  %95 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_signed_two_to_power_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %94, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %97

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call i32 @PACKET_get_bytes(ptr noundef %21, ptr noundef %9, i64 noundef 13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %13, align 4
  br label %91

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = call ptr @OPENSSL_load_u64_le(ptr noundef %10, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = call ptr @OPENSSL_load_u32_le(ptr noundef %11, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = and i64 %33, 8191
  %35 = trunc i64 %34 to i32
  %36 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !31
  store i32 %36, ptr %37, align 4, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = lshr i64 %39, 13
  %41 = and i64 %40, 8191
  %42 = trunc i64 %41 to i32
  %43 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !31
  store i32 %43, ptr %44, align 4, !tbaa !8
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = lshr i64 %46, 26
  %48 = and i64 %47, 8191
  %49 = trunc i64 %48 to i32
  %50 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !31
  store i32 %50, ptr %51, align 4, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = lshr i64 %53, 39
  %55 = and i64 %54, 8191
  %56 = trunc i64 %55 to i32
  %57 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !31
  store i32 %57, ptr %58, align 4, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = lshr i64 %60, 52
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = shl i32 %62, 12
  %64 = and i32 %63, 8191
  %65 = zext i32 %64 to i64
  %66 = or i64 %61, %65
  %67 = trunc i64 %66 to i32
  %68 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !31
  store i32 %68, ptr %69, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 8191
  %74 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !31
  store i32 %74, ptr %75, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = lshr i32 %77, 14
  %79 = and i32 %78, 8191
  %80 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !31
  store i32 %80, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = lshr i32 %83, 27
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = shl i32 %85, 5
  %87 = or i32 %84, %86
  %88 = call i32 @mod_sub(i32 noundef 4096, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !31
  store i32 %88, ptr %89, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %100 [
    i32 0, label %93
    i32 5, label %98
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !66

97:                                               ; preds = %17
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

declare i32 @ossl_ml_dsa_key_public_from_private(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sig_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wpacket_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 524288
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @poly_encode_signed_two_to_power_19, ptr %10, align 8, !tbaa !40
  br label %23

22:                                               ; preds = %16
  store ptr @poly_encode_signed_two_to_power_17, ptr %10, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = call i32 @WPACKET_init_static_len(ptr noundef %11, ptr noundef %24, i64 noundef %27, i64 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = call i32 @WPACKET_memcpy(ptr noundef %11, ptr noundef %33, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30, %23
  br label %73

40:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.vector_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.vector_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.poly_st, ptr %53, i64 %54
  %56 = call i32 %49(ptr noundef %55, ptr noundef %11)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %73

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !10
  br label %41, !llvm.loop !76

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = call i32 @hint_bits_encode(ptr noundef %65, ptr noundef %11, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %73

72:                                               ; preds = %63
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %71, %58, %39
  %74 = call i32 @WPACKET_finish(ptr noundef %11)
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_signed_two_to_power_19(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds i32, ptr %16, i64 256
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef 10, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !31
  %30 = load i32, ptr %28, align 4, !tbaa !8
  %31 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = shl i32 %31, 20
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = or i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = lshr i32 %35, 12
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !31
  %39 = load i32, ptr %37, align 4, !tbaa !8
  %40 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %39)
  %41 = shl i32 %40, 8
  %42 = or i32 %36, %41
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !31
  %45 = load i32, ptr %43, align 4, !tbaa !8
  %46 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = shl i32 %46, 28
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = or i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call ptr @OPENSSL_store_u32_le(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !25
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @OPENSSL_store_u32_le(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = lshr i32 %57, 4
  %59 = trunc i32 %58 to i16
  %60 = call ptr @OPENSSL_store_u16_le(ptr noundef %56, i16 noundef zeroext %59)
  store ptr %60, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %18, label %68, !llvm.loop !78

68:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_signed_two_to_power_17(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds i32, ptr %16, i64 256
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef 9, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !31
  %30 = load i32, ptr %28, align 4, !tbaa !8
  %31 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = shl i32 %31, 18
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = or i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = lshr i32 %35, 14
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !31
  %39 = load i32, ptr %37, align 4, !tbaa !8
  %40 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %39)
  %41 = shl i32 %40, 4
  %42 = or i32 %36, %41
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !31
  %45 = load i32, ptr %43, align 4, !tbaa !8
  %46 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = shl i32 %46, 22
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = or i32 %48, %47
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call ptr @OPENSSL_store_u32_le(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call ptr @OPENSSL_store_u32_le(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !25
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = lshr i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  store i8 %58, ptr %59, align 1, !tbaa !33
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %18, label %67, !llvm.loop !79

67:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @hint_bits_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.vector_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr %21, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = call i32 @WPACKET_allocate_bytes(ptr noundef %22, i64 noundef %26, ptr noundef %13)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %72, %30
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.poly_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %13, align 8, !tbaa !25
  %56 = load i64, ptr %11, align 8, !tbaa !10
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %58, align 1, !tbaa !33
  br label %59

59:                                               ; preds = %52, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !84

63:                                               ; preds = %41
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store i8 %65, ptr %71, align 1, !tbaa !33
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.poly_st, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !20
  br label %36, !llvm.loop !85

77:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sig_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PACKET, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp eq i32 %15, 524288
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr @poly_decode_signed_two_to_power_19, ptr %11, align 8, !tbaa !40
  br label %19

18:                                               ; preds = %4
  store ptr @poly_decode_signed_two_to_power_17, ptr %11, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = call i32 @PACKET_buf_init(ptr noundef %12, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = call i32 @PACKET_copy_bytes(ptr noundef %12, ptr noundef %27, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %19
  br label %70

34:                                               ; preds = %24
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.vector_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.vector_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.poly_st, ptr %47, i64 %48
  %50 = call i32 %43(ptr noundef %49, ptr noundef %12)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %70

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !10
  br label %35, !llvm.loop !86

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = call i32 @hint_bits_decode(ptr noundef %59, ptr noundef %12, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = call i64 @PACKET_remaining(ptr noundef %12)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %57
  br label %70

69:                                               ; preds = %65
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %68, %52, %33
  %71 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_signed_two_to_power_19(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %64, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call i32 @PACKET_get_bytes(ptr noundef %21, ptr noundef %9, i64 noundef 10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %13, align 4
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = call ptr @OPENSSL_load_u32_le(ptr noundef %10, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = call ptr @OPENSSL_load_u32_le(ptr noundef %11, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = call ptr @OPENSSL_load_u16_le(ptr noundef %12, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !25
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = and i32 %32, 1048575
  %34 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !31
  store i32 %34, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = lshr i32 %37, 20
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 12
  %42 = or i32 %38, %41
  %43 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !31
  store i32 %43, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 1048575
  %49 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !31
  store i32 %49, ptr %50, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = lshr i32 %52, 28
  %54 = load i16, ptr %12, align 2, !tbaa !87
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 4
  %57 = or i32 %53, %56
  %58 = call i32 @mod_sub(i32 noundef 524288, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !31
  store i32 %58, ptr %59, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 5, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !89

67:                                               ; preds = %17
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_decode_signed_two_to_power_17(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds i32, ptr %16, i64 256
  store ptr %17, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %18

18:                                               ; preds = %62, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call i32 @PACKET_get_bytes(ptr noundef %19, ptr noundef %8, i64 noundef 9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = call ptr @OPENSSL_load_u32_le(ptr noundef %9, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call ptr @OPENSSL_load_u32_le(ptr noundef %10, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = and i32 %31, 262143
  %33 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !31
  store i32 %33, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = lshr i32 %36, 18
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = and i32 %38, 15
  %40 = shl i32 %39, 14
  %41 = or i32 %37, %40
  %42 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !31
  store i32 %42, ptr %43, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 262143
  %48 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !31
  store i32 %48, ptr %49, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = lshr i32 %51, 22
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = shl i32 %53, 10
  %55 = or i32 %52, %54
  %56 = call i32 @mod_sub(i32 noundef 131072, i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !31
  store i32 %56, ptr %57, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %18, label %66, !llvm.loop !90

66:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @hint_bits_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.vector_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !82
  store i64 %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.vector_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %23, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.poly_st, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = call i32 @PACKET_get_bytes(ptr noundef %27, ptr noundef %10, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = call i32 @PACKET_get_bytes(ptr noundef %33, ptr noundef %11, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  call void @vector_zero(ptr noundef %39)
  br label %40

40:                                               ; preds = %88, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !25
  %43 = load i8, ptr %41, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

74:                                               ; preds = %69, %60
  %75 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %75, ptr %16, align 4, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.poly_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr %77, i64 0, i64 %79
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %55, !llvm.loop !91

84:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %81, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %112 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.poly_st, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !20
  %91 = load ptr, ptr %13, align 8, !tbaa !20
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %40, label %93, !llvm.loop !92

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i64, ptr %8, align 8, !tbaa !10
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !25
  %101 = load i64, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8, !tbaa !10
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8, !tbaa !10
  br label %94, !llvm.loop !93

111:                                              ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %106, %85, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i32 @PACKET_buf_init(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 524288
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i32 @poly_decode_signed_two_to_power_19(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i32 @poly_decode_signed_two_to_power_17(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_w1_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wpacket_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = call i32 @WPACKET_init_static_len(ptr noundef %10, ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 261888
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @poly_encode_4_bits, ptr %11, align 8, !tbaa !40
  br label %25

24:                                               ; preds = %20
  store ptr @poly_encode_6_bits, ptr %11, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %24, %23
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.vector_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.vector_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.poly_st, ptr %36, i64 %37
  %39 = call i32 %33(ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %47

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !10
  br label %26, !llvm.loop !94

46:                                               ; preds = %26
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %41
  %48 = call i32 @WPACKET_finish(ptr noundef %10)
  %49 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_4_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds i32, ptr %15, i64 256
  store ptr %16, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call i32 @WPACKET_allocate_bytes(ptr noundef %17, i64 noundef 128, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %36, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !31
  %25 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !31
  %28 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = shl i32 %30, 4
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !25
  store i8 %33, ptr %34, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %22, label %40, !llvm.loop !95

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @poly_encode_6_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds i32, ptr %17, i64 256
  store ptr %18, ptr %8, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef 192, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %60, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !31
  %30 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %30, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !31
  %33 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %33, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !31
  %36 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = shl i32 %38, 6
  %40 = or i32 %37, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !25
  store i8 %41, ptr %42, align 1, !tbaa !33
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = lshr i32 %44, 2
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = shl i32 %46, 4
  %48 = or i32 %45, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !25
  store i8 %49, ptr %50, align 1, !tbaa !33
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = lshr i32 %52, 4
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = shl i32 %54, 2
  %56 = or i32 %53, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !25
  store i8 %57, ptr %58, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %60

60:                                               ; preds = %24
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %24, label %64, !llvm.loop !96

64:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %7, align 8, !tbaa !10
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u32_le(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @__uint32_identity(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store i32 %8, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %16, ptr %17, align 8, !tbaa !25
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_sub(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = add i32 8380417, %5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub i32 %6, %7
  %9 = call i32 @reduce_once(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #9, !srcloc !99
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u16_le(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load i16, ptr %4, align 2, !tbaa !87
  %7 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !87
  %3 = load i16, ptr %2, align 2, !tbaa !87
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u64_le(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @__uint64_identity(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u32_le(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @__uint32_identity(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u64_le(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = call i64 @__uint64_identity(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  store i64 %8, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u16_le(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !87
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  store i16 %8, ptr %9, align 2, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.vector_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = mul i64 %13, 1024
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ml_dsa_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !19, i64 192}
!13 = !{!"ml_dsa_key_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 64, !6, i64 128, !17, i64 160, !17, i64 168, !17, i64 176, !9, i64 184, !9, i64 188, !18, i64 192, !18, i64 208, !18, i64 224, !18, i64 240}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS16ml_dsa_params_st", !5, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"vector_st", !19, i64 0, !11, i64 8}
!19 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!13, !11, i64 200}
!22 = !{!13, !15, i64 8}
!23 = !{!24, !11, i64 72}
!24 = !{!"ml_dsa_params_st", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !11, i64 64, !11, i64 72, !11, i64 80}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!13, !17, i64 160}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !27}
!35 = !{!13, !17, i64 168}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!13, !16, i64 24}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"", !17, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!16, !16, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!24, !11, i64 32}
!48 = !{!24, !11, i64 40}
!49 = !{!24, !11, i64 64}
!50 = !{!13, !19, i64 208}
!51 = !{!24, !9, i64 48}
!52 = !{!13, !19, i64 240}
!53 = distinct !{!53, !27}
!54 = !{!13, !19, i64 224}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!13, !17, i64 176}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13ml_dsa_sig_st", !5, i64 0}
!69 = !{!24, !9, i64 20}
!70 = !{!24, !11, i64 80}
!71 = !{!72, !17, i64 32}
!72 = !{!"ml_dsa_sig_st", !18, i64 0, !18, i64 16, !17, i64 32, !11, i64 40}
!73 = !{!72, !11, i64 40}
!74 = !{!72, !11, i64 8}
!75 = !{!72, !19, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!24, !9, i64 56}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9vector_st", !5, i64 0}
!82 = !{!18, !11, i64 8}
!83 = !{!18, !19, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = !{i64 1782043}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !5, i64 0}
