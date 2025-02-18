target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ml_dsa_key_st = type { ptr, ptr, ptr, ptr, [32 x i8], [64 x i8], [32 x i8], ptr, ptr, ptr, i32, i32, %struct.vector_st, %struct.vector_st, %struct.vector_st, %struct.vector_st }
%struct.vector_st = type { ptr, i64 }
%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }
%struct.matrix_st = type { ptr, i64, i64 }
%struct.ml_dsa_sig_st = type { %struct.vector_st, %struct.vector_st, ptr, i64 }
%struct.poly_st = type { [256 x i32] }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/ml_dsa/ml_dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1024 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !10
  store i64 %3, ptr %17, align 8, !tbaa !12
  store ptr %4, ptr %18, align 8, !tbaa !10
  store i64 %5, ptr %19, align 8, !tbaa !12
  store ptr %6, ptr %20, align 8, !tbaa !10
  store i64 %7, ptr %21, align 8, !tbaa !12
  store i32 %8, ptr %22, align 4, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !14
  store i64 %11, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %32 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %32, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !12
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %99

37:                                               ; preds = %12
  %38 = load ptr, ptr %23, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load i64, ptr %25, align 8, !tbaa !12
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %99

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %53, ptr %28, align 8, !tbaa !10
  %54 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %54, ptr %30, align 8, !tbaa !12
  br label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = load i64, ptr %17, align 8, !tbaa !12
  %58 = load ptr, ptr %18, align 8, !tbaa !10
  %59 = load i64, ptr %19, align 8, !tbaa !12
  %60 = load i32, ptr %22, align 4, !tbaa !8
  %61 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %62 = call ptr @msg_encode(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef 1024, ptr noundef %30)
  store ptr %62, ptr %28, align 8, !tbaa !10
  %63 = load ptr, ptr %28, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %99

66:                                               ; preds = %55
  %67 = load ptr, ptr %28, align 8, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %28, align 8, !tbaa !10
  %72 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %75, ptr %29, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %74, %70, %66
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !10
  %81 = load i64, ptr %30, align 8, !tbaa !12
  %82 = load ptr, ptr %20, align 8, !tbaa !10
  %83 = load i64, ptr %21, align 8, !tbaa !12
  %84 = load ptr, ptr %23, align 8, !tbaa !10
  %85 = call i32 @ml_dsa_sign_internal(ptr noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84)
  store i32 %85, ptr %26, align 4, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 394)
  br label %87

87:                                               ; preds = %77, %37
  %88 = load ptr, ptr %24, align 8, !tbaa !14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %24, align 8, !tbaa !14
  store i64 %95, ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %90, %87
  %98 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %98, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %99

99:                                               ; preds = %97, %65, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %100 = load i32, ptr %13, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @msg_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !10
  store i64 %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load i64, ptr %11, align 8, !tbaa !12
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %68

27:                                               ; preds = %8
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %68

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !12
  %33 = add i64 2, %32
  %34 = load i64, ptr %11, align 8, !tbaa !12
  %35 = add i64 %33, %34
  store i64 %35, ptr %19, align 8, !tbaa !12
  %36 = load i64, ptr %19, align 8, !tbaa !12
  %37 = load ptr, ptr %17, align 8, !tbaa !14
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load i64, ptr %19, align 8, !tbaa !12
  %39 = load i64, ptr %16, align 8, !tbaa !12
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %42, ptr %18, align 8, !tbaa !10
  br label %50

43:                                               ; preds = %31
  %44 = load i64, ptr %19, align 8, !tbaa !12
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 351)
  store ptr %45, ptr %18, align 8, !tbaa !10
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %68

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %18, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1, !tbaa !25
  %53 = load i64, ptr %13, align 8, !tbaa !12
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !25
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load i64, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  %61 = load ptr, ptr %18, align 8, !tbaa !10
  %62 = load i64, ptr %13, align 8, !tbaa !12
  %63 = add i64 2, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %67, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %68

68:                                               ; preds = %50, %48, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %69 = load ptr, ptr %9, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_sign_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.vector_st, align 8
  %35 = alloca %struct.vector_st, align 8
  %36 = alloca %struct.vector_st, align 8
  %37 = alloca %struct.vector_st, align 8
  %38 = alloca %struct.vector_st, align 8
  %39 = alloca %struct.vector_st, align 8
  %40 = alloca %struct.vector_st, align 8
  %41 = alloca %struct.vector_st, align 8
  %42 = alloca %struct.matrix_st, align 8
  %43 = alloca %struct.ml_dsa_sig_st, align 8
  %44 = alloca [64 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca [64 x i8], align 16
  %48 = alloca [64 x i8], align 16
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %61, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %62 = load ptr, ptr %17, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %66 = load ptr, ptr %17, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %70 = load ptr, ptr %17, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  store i32 %72, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %73 = load ptr, ptr %17, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !32
  store i32 %75, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = mul i32 2, %76
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = mul i32 5, %79
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = mul i32 3, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = mul i32 %85, %86
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %89 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %89, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store i64 64, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %90 = load ptr, ptr %17, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = ashr i32 %92, 2
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 95232
  %98 = select i1 %97, i32 192, i32 128
  %99 = mul i32 %95, %98
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %26, align 8, !tbaa !12
  %101 = load i64, ptr %26, align 8, !tbaa !12
  %102 = load i64, ptr %28, align 8, !tbaa !12
  %103 = add i64 1, %102
  %104 = load i64, ptr %29, align 8, !tbaa !12
  %105 = add i64 %103, %104
  %106 = load i64, ptr %30, align 8, !tbaa !12
  %107 = add i64 %105, %106
  %108 = load i64, ptr %27, align 8, !tbaa !12
  %109 = add i64 %107, %108
  %110 = mul i64 1024, %109
  %111 = add i64 %101, %110
  store i64 %111, ptr %25, align 8, !tbaa !12
  %112 = load i64, ptr %25, align 8, !tbaa !12
  %113 = call noalias ptr @CRYPTO_malloc(i64 noundef %112, ptr noundef @.str, i32 noundef 85)
  store ptr %113, ptr %23, align 8, !tbaa !10
  %114 = load ptr, ptr %23, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %51, align 4
  br label %371

117:                                              ; preds = %7
  %118 = call ptr @EVP_MD_CTX_new()
  store ptr %118, ptr %18, align 8, !tbaa !27
  %119 = load ptr, ptr %18, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %365

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %123, ptr %24, align 8, !tbaa !10
  %124 = load ptr, ptr %24, align 8, !tbaa !10
  %125 = load i64, ptr %26, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store ptr %126, ptr %32, align 8, !tbaa !33
  %127 = load ptr, ptr %32, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.poly_st, ptr %127, i32 1
  store ptr %128, ptr %32, align 8, !tbaa !33
  store ptr %127, ptr %33, align 8, !tbaa !33
  %129 = load ptr, ptr %32, align 8, !tbaa !33
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  call void @matrix_init(ptr noundef %42, ptr noundef %129, i64 noundef %131, i64 noundef %133)
  %134 = load i64, ptr %30, align 8, !tbaa !12
  %135 = load ptr, ptr %32, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.poly_st, ptr %135, i64 %134
  store ptr %136, ptr %32, align 8, !tbaa !33
  %137 = load ptr, ptr %32, align 8, !tbaa !33
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  call void @vector_init(ptr noundef %35, ptr noundef %137, i64 noundef %139)
  %140 = getelementptr inbounds nuw %struct.vector_st, ptr %35, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.poly_st, ptr %141, i64 %143
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  call void @vector_init(ptr noundef %36, ptr noundef %144, i64 noundef %146)
  %147 = getelementptr inbounds nuw %struct.vector_st, ptr %36, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %19, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.poly_st, ptr %148, i64 %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  call void @vector_init(ptr noundef %37, ptr noundef %151, i64 noundef %153)
  %154 = getelementptr inbounds nuw %struct.vector_st, ptr %37, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load i32, ptr %19, align 4, !tbaa !8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.poly_st, ptr %155, i64 %157
  %159 = load i32, ptr %19, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  call void @vector_init(ptr noundef %38, ptr noundef %158, i64 noundef %160)
  %161 = getelementptr inbounds nuw %struct.vector_st, ptr %38, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.poly_st, ptr %162, i64 %164
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = zext i32 %166 to i64
  call void @vector_init(ptr noundef %40, ptr noundef %165, i64 noundef %167)
  %168 = load i64, ptr %28, align 8, !tbaa !12
  %169 = load ptr, ptr %32, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.poly_st, ptr %169, i64 %168
  store ptr %170, ptr %32, align 8, !tbaa !33
  %171 = load ptr, ptr %32, align 8, !tbaa !33
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = zext i32 %172 to i64
  call void @vector_init(ptr noundef %34, ptr noundef %171, i64 noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !33
  %175 = load i32, ptr %20, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.poly_st, ptr %174, i64 %176
  %178 = load i32, ptr %20, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  call void @vector_init(ptr noundef %41, ptr noundef %177, i64 noundef %179)
  %180 = load ptr, ptr %32, align 8, !tbaa !33
  %181 = load i32, ptr %20, align 4, !tbaa !8
  %182 = mul i32 2, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.poly_st, ptr %180, i64 %183
  %185 = load i32, ptr %20, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  call void @vector_init(ptr noundef %39, ptr noundef %184, i64 noundef %186)
  %187 = load i64, ptr %29, align 8, !tbaa !12
  %188 = load ptr, ptr %32, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.poly_st, ptr %188, i64 %187
  store ptr %189, ptr %32, align 8, !tbaa !33
  %190 = load ptr, ptr %32, align 8, !tbaa !33
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !33
  %193 = load i32, ptr %19, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.poly_st, ptr %192, i64 %194
  %196 = load i32, ptr %20, align 4, !tbaa !8
  %197 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %198 = load i64, ptr %49, align 8, !tbaa !12
  call void @signature_init(ptr noundef %43, ptr noundef %190, i32 noundef %191, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !27
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [32 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 @matrix_expand_A(ptr noundef %199, ptr noundef %202, ptr noundef %205, ptr noundef %42)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %122
  br label %365

209:                                              ; preds = %122
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i64, ptr %12, align 8, !tbaa !12
  %214 = icmp ne i64 %213, 64
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %365

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %217, ptr %45, align 8, !tbaa !10
  br label %233

218:                                              ; preds = %209
  %219 = load ptr, ptr %18, align 8, !tbaa !27
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [64 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = load i64, ptr %12, align 8, !tbaa !12
  %228 = load ptr, ptr %45, align 8, !tbaa !10
  %229 = call i32 @shake_xof_2(ptr noundef %219, ptr noundef %222, ptr noundef %225, i64 noundef 64, ptr noundef %226, i64 noundef %227, ptr noundef %228, i64 noundef 64)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %218
  br label %365

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %216
  %234 = load ptr, ptr %18, align 8, !tbaa !27
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds [32 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %13, align 8, !tbaa !10
  %242 = load i64, ptr %14, align 8, !tbaa !12
  %243 = load ptr, ptr %45, align 8, !tbaa !10
  %244 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %245 = call i32 @shake_xof_3(ptr noundef %234, ptr noundef %237, ptr noundef %240, i64 noundef 32, ptr noundef %241, i64 noundef %242, ptr noundef %243, i64 noundef 64, ptr noundef %244, i64 noundef 64)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %233
  br label %365

248:                                              ; preds = %233
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %249, i32 0, i32 15
  call void @vector_copy(ptr noundef %34, ptr noundef %250)
  call void @vector_ntt(ptr noundef %34)
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %251, i32 0, i32 14
  call void @vector_copy(ptr noundef %35, ptr noundef %252)
  call void @vector_ntt(ptr noundef %35)
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %253, i32 0, i32 13
  call void @vector_copy(ptr noundef %36, ptr noundef %254)
  call void @vector_ntt(ptr noundef %36)
  store i64 0, ptr %50, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %359, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  store ptr %39, ptr %52, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store ptr %38, ptr %53, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store ptr %38, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %256 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %257 = load i64, ptr %50, align 8, !tbaa !12
  %258 = trunc i64 %257 to i32
  %259 = load i32, ptr %21, align 4, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !27
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  call void @vector_expand_mask(ptr noundef %41, ptr noundef %256, i64 noundef 64, i32 noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %263)
  %264 = load ptr, ptr %52, align 8, !tbaa !38
  call void @vector_copy(ptr noundef %264, ptr noundef %41)
  %265 = load ptr, ptr %52, align 8, !tbaa !38
  call void @vector_ntt(ptr noundef %265)
  %266 = load ptr, ptr %52, align 8, !tbaa !38
  call void @matrix_mult_vector(ptr noundef %42, ptr noundef %266, ptr noundef %37)
  call void @vector_ntt_inverse(ptr noundef %37)
  %267 = load i32, ptr %22, align 4, !tbaa !8
  call void @vector_high_bits(ptr noundef %37, i32 noundef %267, ptr noundef %38)
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = load ptr, ptr %24, align 8, !tbaa !10
  %270 = load i64, ptr %26, align 8, !tbaa !12
  %271 = call i32 @ossl_ml_dsa_w1_encode(ptr noundef %38, i32 noundef %268, ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %18, align 8, !tbaa !27
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = load ptr, ptr %45, align 8, !tbaa !10
  %277 = load ptr, ptr %24, align 8, !tbaa !10
  %278 = load i64, ptr %26, align 8, !tbaa !12
  %279 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %280 = load i64, ptr %49, align 8, !tbaa !12
  %281 = call i32 @shake_xof_2(ptr noundef %272, ptr noundef %275, ptr noundef %276, i64 noundef 64, ptr noundef %277, i64 noundef %278, ptr noundef %279, i64 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %255
  store i32 3, ptr %51, align 4
  br label %357

284:                                              ; preds = %255
  %285 = load ptr, ptr %33, align 8, !tbaa !33
  %286 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %287 = load i64, ptr %49, align 8, !tbaa !12
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %18, align 8, !tbaa !27
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = load ptr, ptr %17, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = call i32 @poly_sample_in_ball_ntt(ptr noundef %285, ptr noundef %286, i32 noundef %288, ptr noundef %289, ptr noundef %292, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %284
  store i32 3, ptr %51, align 4
  br label %357

299:                                              ; preds = %284
  %300 = load ptr, ptr %33, align 8, !tbaa !33
  call void @vector_mult_scalar(ptr noundef %34, ptr noundef %300, ptr noundef %39)
  call void @vector_ntt_inverse(ptr noundef %39)
  %301 = load ptr, ptr %33, align 8, !tbaa !33
  call void @vector_mult_scalar(ptr noundef %35, ptr noundef %301, ptr noundef %40)
  call void @vector_ntt_inverse(ptr noundef %40)
  %302 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %43, i32 0, i32 0
  call void @vector_add(ptr noundef %41, ptr noundef %39, ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !38
  call void @vector_sub(ptr noundef %37, ptr noundef %40, ptr noundef %303)
  %304 = load ptr, ptr %53, align 8, !tbaa !38
  %305 = load i32, ptr %22, align 4, !tbaa !8
  %306 = load ptr, ptr %53, align 8, !tbaa !38
  call void @vector_low_bits(ptr noundef %304, i32 noundef %305, ptr noundef %306)
  %307 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %43, i32 0, i32 0
  %308 = call i32 @vector_max(ptr noundef %307)
  store i32 %308, ptr %55, align 4, !tbaa !8
  %309 = load ptr, ptr %53, align 8, !tbaa !38
  %310 = call i32 @vector_max_signed(ptr noundef %309)
  store i32 %310, ptr %56, align 4, !tbaa !8
  %311 = load i32, ptr %55, align 4, !tbaa !8
  %312 = load i32, ptr %21, align 4, !tbaa !8
  %313 = load ptr, ptr %17, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 4, !tbaa !41
  %316 = sub i32 %312, %315
  %317 = call i32 @constant_time_ge(i32 noundef %311, i32 noundef %316)
  %318 = load i32, ptr %56, align 4, !tbaa !8
  %319 = load i32, ptr %22, align 4, !tbaa !8
  %320 = load ptr, ptr %17, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4, !tbaa !41
  %323 = sub i32 %319, %322
  %324 = call i32 @constant_time_ge(i32 noundef %318, i32 noundef %323)
  %325 = or i32 %317, %324
  %326 = call i32 @value_barrier_32(i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %299
  store i32 5, ptr %51, align 4
  br label %357

329:                                              ; preds = %299
  %330 = load ptr, ptr %33, align 8, !tbaa !33
  %331 = load ptr, ptr %54, align 8, !tbaa !38
  call void @vector_mult_scalar(ptr noundef %36, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %54, align 8, !tbaa !38
  call void @vector_ntt_inverse(ptr noundef %332)
  %333 = load ptr, ptr %54, align 8, !tbaa !38
  %334 = load i32, ptr %22, align 4, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %43, i32 0, i32 1
  call void @vector_make_hint(ptr noundef %333, ptr noundef %40, ptr noundef %37, i32 noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %54, align 8, !tbaa !38
  %337 = call i32 @vector_max(ptr noundef %336)
  store i32 %337, ptr %57, align 4, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %43, i32 0, i32 1
  %339 = call i64 @vector_count_ones(ptr noundef %338)
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %58, align 4, !tbaa !8
  %341 = load i32, ptr %57, align 4, !tbaa !8
  %342 = load i32, ptr %22, align 4, !tbaa !8
  %343 = call i32 @constant_time_ge(i32 noundef %341, i32 noundef %342)
  %344 = load ptr, ptr %17, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8, !tbaa !42
  %347 = load i32, ptr %58, align 4, !tbaa !8
  %348 = call i32 @constant_time_lt(i32 noundef %346, i32 noundef %347)
  %349 = or i32 %343, %348
  %350 = call i32 @value_barrier_32(i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %329
  store i32 5, ptr %51, align 4
  br label %357

353:                                              ; preds = %329
  %354 = load ptr, ptr %17, align 8, !tbaa !26
  %355 = load ptr, ptr %15, align 8, !tbaa !10
  %356 = call i32 @ossl_ml_dsa_sig_encode(ptr noundef %43, ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %16, align 4, !tbaa !8
  store i32 3, ptr %51, align 4
  br label %357

357:                                              ; preds = %353, %352, %328, %298, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  %358 = load i32, ptr %51, align 4
  switch i32 %358, label %373 [
    i32 3, label %364
    i32 5, label %359
  ]

359:                                              ; preds = %357
  %360 = load i32, ptr %20, align 4, !tbaa !8
  %361 = zext i32 %360 to i64
  %362 = load i64, ptr %50, align 8, !tbaa !12
  %363 = add i64 %362, %361
  store i64 %363, ptr %50, align 8, !tbaa !12
  br label %255

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364, %247, %231, %215, %208, %121
  %366 = load ptr, ptr %18, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %366)
  %367 = load ptr, ptr %23, align 8, !tbaa !10
  %368 = load i64, ptr %25, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %367, i64 noundef %368, ptr noundef @.str, i32 noundef 199)
  %369 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %369, i64 noundef 64)
  %370 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %370, ptr %8, align 4
  store i32 1, ptr %51, align 4
  br label %371

371:                                              ; preds = %365, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %372 = load i32, ptr %8, align 4
  ret i32 %372

373:                                              ; preds = %357
  unreachable
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i64 %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %68

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %34, ptr %20, align 8, !tbaa !10
  %35 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %35, ptr %22, align 8, !tbaa !12
  br label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = load i64, ptr %14, align 8, !tbaa !12
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = load i64, ptr %16, align 8, !tbaa !12
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %43 = call ptr @msg_encode(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef 1024, ptr noundef %22)
  store ptr %43, ptr %20, align 8, !tbaa !10
  %44 = load ptr, ptr %20, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %68

47:                                               ; preds = %36
  %48 = load ptr, ptr %20, align 8, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8, !tbaa !10
  %53 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %56, ptr %21, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %51, %47
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !10
  %62 = load i64, ptr %22, align 8, !tbaa !12
  %63 = load ptr, ptr %18, align 8, !tbaa !10
  %64 = load i64, ptr %19, align 8, !tbaa !12
  %65 = call i32 @ml_dsa_verify_internal(ptr noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %24, align 4, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 431)
  %67 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %67, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %68

68:                                               ; preds = %58, %46, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %69 = load i32, ptr %10, align 4
  ret i32 %69
}

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_verify_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.matrix_st, align 8
  %21 = alloca %struct.vector_st, align 8
  %22 = alloca %struct.vector_st, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ml_dsa_sig_st, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [64 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca [64 x i8], align 16
  %40 = alloca [64 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %60 = load ptr, ptr %27, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !32
  store i32 %62, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %63 = load i32, ptr %28, align 4, !tbaa !8
  %64 = load i32, ptr %29, align 4, !tbaa !8
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %67 = load i32, ptr %28, align 4, !tbaa !8
  %68 = mul i32 2, %67
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %70 = load i32, ptr %29, align 4, !tbaa !8
  %71 = mul i32 1, %70
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %73 = load i32, ptr %28, align 4, !tbaa !8
  %74 = load i32, ptr %29, align 4, !tbaa !8
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %77 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  store ptr %77, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store i64 64, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr null, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %78 = load ptr, ptr %27, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = ashr i32 %80, 2
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %83 = load i32, ptr %28, align 4, !tbaa !8
  %84 = load i32, ptr %30, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 95232
  %86 = select i1 %85, i32 192, i32 128
  %87 = mul i32 %83, %86
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %31, align 8, !tbaa !12
  %89 = load i64, ptr %31, align 8, !tbaa !12
  %90 = load i64, ptr %33, align 8, !tbaa !12
  %91 = add i64 1, %90
  %92 = load i64, ptr %34, align 8, !tbaa !12
  %93 = add i64 %91, %92
  %94 = load i64, ptr %35, align 8, !tbaa !12
  %95 = add i64 %93, %94
  %96 = load i64, ptr %32, align 8, !tbaa !12
  %97 = add i64 %95, %96
  %98 = mul i64 1024, %97
  %99 = add i64 %89, %98
  %100 = call noalias ptr @CRYPTO_malloc(i64 noundef %99, ptr noundef @.str, i32 noundef 240)
  store ptr %100, ptr %15, align 8, !tbaa !10
  %101 = load ptr, ptr %15, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %259

104:                                              ; preds = %6
  %105 = call ptr @EVP_MD_CTX_new()
  store ptr %105, ptr %41, align 8, !tbaa !27
  %106 = load ptr, ptr %41, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %255

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %110, ptr %16, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  %112 = load i64, ptr %31, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !33
  %114 = load ptr, ptr %18, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.poly_st, ptr %114, i32 1
  store ptr %115, ptr %18, align 8, !tbaa !33
  store ptr %114, ptr %19, align 8, !tbaa !33
  %116 = load ptr, ptr %18, align 8, !tbaa !33
  %117 = load i32, ptr %28, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr %29, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  call void @matrix_init(ptr noundef %20, ptr noundef %116, i64 noundef %118, i64 noundef %120)
  %121 = load i64, ptr %35, align 8, !tbaa !12
  %122 = load ptr, ptr %18, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.poly_st, ptr %122, i64 %121
  store ptr %123, ptr %18, align 8, !tbaa !33
  %124 = load ptr, ptr %18, align 8, !tbaa !33
  %125 = load i32, ptr %28, align 4, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !33
  %127 = load i32, ptr %28, align 4, !tbaa !8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.poly_st, ptr %126, i64 %128
  %130 = load i32, ptr %29, align 4, !tbaa !8
  %131 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %132 = load i64, ptr %42, align 8, !tbaa !12
  call void @signature_init(ptr noundef %26, ptr noundef %124, i32 noundef %125, ptr noundef %129, i32 noundef %130, ptr noundef %131, i64 noundef %132)
  %133 = load i64, ptr %32, align 8, !tbaa !12
  %134 = load ptr, ptr %18, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.poly_st, ptr %134, i64 %133
  store ptr %135, ptr %18, align 8, !tbaa !33
  %136 = load ptr, ptr %18, align 8, !tbaa !33
  %137 = load i32, ptr %28, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  call void @vector_init(ptr noundef %21, ptr noundef %136, i64 noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !33
  %140 = load i32, ptr %28, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.poly_st, ptr %139, i64 %141
  %143 = load i32, ptr %28, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  call void @vector_init(ptr noundef %22, ptr noundef %142, i64 noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  %146 = load i64, ptr %13, align 8, !tbaa !12
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = call i32 @ossl_ml_dsa_sig_decode(ptr noundef %26, ptr noundef %145, i64 noundef %146, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %109
  %153 = load ptr, ptr %41, align 8, !tbaa !27
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 @matrix_expand_A(ptr noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %20)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152, %109
  br label %255

163:                                              ; preds = %152
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8, !tbaa !12
  %168 = icmp ne i64 %167, 64
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %255

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %171, ptr %37, align 8, !tbaa !10
  br label %187

172:                                              ; preds = %163
  %173 = load ptr, ptr %41, align 8, !tbaa !27
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = load i64, ptr %11, align 8, !tbaa !12
  %182 = load ptr, ptr %37, align 8, !tbaa !10
  %183 = call i32 @shake_xof_2(ptr noundef %173, ptr noundef %176, ptr noundef %179, i64 noundef 64, ptr noundef %180, i64 noundef %181, ptr noundef %182, i64 noundef 64)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %172
  br label %255

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %170
  %188 = load ptr, ptr %19, align 8, !tbaa !33
  %189 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %190 = load i64, ptr %42, align 8, !tbaa !12
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %41, align 8, !tbaa !27
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = load ptr, ptr %27, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = call i32 @poly_sample_in_ball_ntt(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef %192, ptr noundef %195, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %187
  br label %255

202:                                              ; preds = %187
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %203, i32 0, i32 12
  call void @vector_scale_power2_round_ntt(ptr noundef %204, ptr noundef %22)
  %205 = load ptr, ptr %19, align 8, !tbaa !33
  call void @vector_mult_scalar(ptr noundef %22, ptr noundef %205, ptr noundef %22)
  %206 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %26, i32 0, i32 0
  %207 = call i32 @vector_max(ptr noundef %206)
  store i32 %207, ptr %43, align 4, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %26, i32 0, i32 0
  store ptr %208, ptr %23, align 8, !tbaa !38
  %209 = load ptr, ptr %23, align 8, !tbaa !38
  call void @vector_ntt(ptr noundef %209)
  %210 = load ptr, ptr %23, align 8, !tbaa !38
  call void @matrix_mult_vector(ptr noundef %20, ptr noundef %210, ptr noundef %21)
  store ptr %21, ptr %25, align 8, !tbaa !38
  %211 = load ptr, ptr %25, align 8, !tbaa !38
  call void @vector_sub(ptr noundef %21, ptr noundef %22, ptr noundef %211)
  %212 = load ptr, ptr %25, align 8, !tbaa !38
  call void @vector_ntt_inverse(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %213, ptr %24, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %26, i32 0, i32 1
  %215 = load ptr, ptr %25, align 8, !tbaa !38
  %216 = load i32, ptr %30, align 4, !tbaa !8
  %217 = load ptr, ptr %24, align 8, !tbaa !38
  call void @vector_use_hint(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !38
  %219 = load i32, ptr %30, align 4, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !10
  %221 = load i64, ptr %31, align 8, !tbaa !12
  %222 = call i32 @ossl_ml_dsa_w1_encode(ptr noundef %218, i32 noundef %219, ptr noundef %220, i64 noundef %221)
  %223 = load ptr, ptr %41, align 8, !tbaa !27
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.ml_dsa_key_st, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = load ptr, ptr %37, align 8, !tbaa !10
  %228 = load ptr, ptr %16, align 8, !tbaa !10
  %229 = load i64, ptr %31, align 8, !tbaa !12
  %230 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %231 = load i64, ptr %42, align 8, !tbaa !12
  %232 = call i32 @shake_xof_3(ptr noundef %223, ptr noundef %226, ptr noundef %227, i64 noundef 64, ptr noundef %228, i64 noundef %229, ptr noundef null, i64 noundef 0, ptr noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %202
  br label %255

235:                                              ; preds = %202
  %236 = load i32, ptr %43, align 4, !tbaa !8
  %237 = load ptr, ptr %27, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load ptr, ptr %27, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = sub nsw i32 %239, %242
  %244 = icmp ult i32 %236, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %235
  %246 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %247 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %26, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = load i64, ptr %42, align 8, !tbaa !12
  %250 = call i32 @memcmp(ptr noundef %246, ptr noundef %248, i64 noundef %249) #7
  %251 = icmp eq i32 %250, 0
  br label %252

252:                                              ; preds = %245, %235
  %253 = phi i1 [ false, %235 ], [ %251, %245 ]
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %14, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %252, %234, %201, %185, %169, %162, %108
  %256 = load ptr, ptr %15, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %256, ptr noundef @.str, i32 noundef 302)
  %257 = load ptr, ptr %41, align 8, !tbaa !27
  call void @EVP_MD_CTX_free(ptr noundef %257)
  %258 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %258, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %259

259:                                              ; preds = %255, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %260 = load i32, ptr %7, align 4
  ret i32 %260
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @matrix_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.matrix_st, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !47
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.matrix_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.matrix_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signature_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i64 %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  call void @vector_init(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  call void @vector_init(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.ml_dsa_sig_st, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matrix_expand_A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = call i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shake_xof_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !55
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !10
  store i64 %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %19 = call i32 @EVP_DigestInit_ex2(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load i64, ptr %14, align 8, !tbaa !12
  %31 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = load ptr, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %16, align 8, !tbaa !12
  %37 = call i32 @EVP_DigestSqueeze(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27, %21, %8
  %40 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %8 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shake_xof_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i64 %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = call i32 @EVP_DigestInit_ex2(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %10
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = call i32 @EVP_DigestUpdate(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = load i64, ptr %18, align 8, !tbaa !12
  %41 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = load ptr, ptr %19, align 8, !tbaa !10
  %46 = load i64, ptr %20, align 8, !tbaa !12
  %47 = call i32 @EVP_DigestSqueeze(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %37, %31, %25, %10
  %50 = phi i1 [ false, %37 ], [ false, %31 ], [ false, %25 ], [ false, %10 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.vector_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = mul i64 %13, 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_ntt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.vector_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i64 %14
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !56

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_expand_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [66 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 66, ptr %16) #6
  %18 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %19, i64 64, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %50, %7
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.vector_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %15, align 8, !tbaa !12
  %30 = add i64 %28, %29
  store i64 %30, ptr %17, align 8, !tbaa !12
  %31 = load i64, ptr %17, align 8, !tbaa !12
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 64
  store i8 %33, ptr %34, align 16, !tbaa !25
  %35 = load i64, ptr %17, align 8, !tbaa !12
  %36 = lshr i64 %35, 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 65
  store i8 %38, ptr %39, align 1, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.vector_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i64, ptr %15, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.poly_st, ptr %42, i64 %43
  %45 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !27
  %48 = load ptr, ptr %14, align 8, !tbaa !55
  %49 = call i32 @poly_expand_mask(ptr noundef %44, ptr noundef %45, i64 noundef 66, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %50

50:                                               ; preds = %26
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = add i64 %51, 1
  store i64 %52, ptr %15, align 8, !tbaa !12
  br label %20, !llvm.loop !58

53:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 66, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @matrix_mult_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @ossl_ml_dsa_matrix_mult_vector(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_ntt_inverse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.vector_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.vector_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %13, i64 %14
  call void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !59

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_high_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.vector_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.poly_st, ptr %23, i64 %24
  call void @poly_high_bits(ptr noundef %19, i32 noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !12
  br label %8, !llvm.loop !60

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @ossl_ml_dsa_w1_encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @poly_sample_in_ball_ntt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !55
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = call i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  call void @poly_ntt(ptr noundef %24)
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_mult_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.vector_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.poly_st, ptr %23, i64 %24
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef %19, ptr noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !12
  br label %8, !llvm.loop !61

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.vector_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.poly_st, ptr %22, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.vector_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %27, i64 %28
  call void @poly_add(ptr noundef %19, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !12
  br label %8, !llvm.loop !62

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.vector_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.poly_st, ptr %22, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.vector_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %27, i64 %28
  call void @poly_sub(ptr noundef %19, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !12
  br label %8, !llvm.loop !63

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_low_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.vector_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.vector_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.vector_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.poly_st, ptr %23, i64 %24
  call void @poly_low_bits(ptr noundef %19, i32 noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !12
  br label %8, !llvm.loop !64

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vector_max(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.vector_st, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.vector_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i64 %15
  call void @poly_max(ptr noundef %16, ptr noundef %4)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !65

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vector_max_signed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.vector_st, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.vector_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i64 %15
  call void @poly_max_signed(ptr noundef %16, ptr noundef %4)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !66

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #8, !srcloc !67
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_make_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %40, %5
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.vector_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.vector_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i64, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.poly_st, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.vector_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.poly_st, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.vector_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.poly_st, ptr %31, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.vector_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.poly_st, ptr %37, i64 %38
  call void @poly_make_hint(ptr noundef %23, ptr noundef %28, ptr noundef %33, i32 noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %18
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !12
  br label %12, !llvm.loop !68

43:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vector_count_ones(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.vector_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.poly_st, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.poly_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !69

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8, !tbaa !12
  br label %6, !llvm.loop !70

37:                                               ; preds = %6
  %38 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #4 {
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
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

declare i32 @ossl_ml_dsa_sig_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_ml_dsa_poly_ntt(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @poly_expand_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = call i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ml_dsa_matrix_mult_vector(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_high_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.poly_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !71

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef, i32 noundef) #2

declare i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_ntt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @ossl_ml_dsa_poly_ntt(ptr noundef %3)
  ret void
}

declare void @ossl_ml_dsa_poly_ntt_mult(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add i32 %17, %23
  %25 = call i32 @reduce_once(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.poly_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !72

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #4 {
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
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #4 {
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
define internal i32 @constant_time_msb_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.poly_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @mod_sub(i32 noundef %17, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.poly_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !73

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_sub(i32 noundef %0, i32 noundef %1) #4 {
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
define internal void @poly_low_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.poly_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !74

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_max(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @abs_mod_prime(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @maximum(i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %23, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !77

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @abs_mod_prime(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @constant_time_lt_32(i32 noundef 4190208, i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sub i32 8380417, %5
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @maximum(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call i32 @constant_time_select_int(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #8, !srcloc !78
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_max_signed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @abs_signed(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @maximum(i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %23, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !79

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @abs_signed(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef -2147483648)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = sub i32 0, %6
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_make_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.poly_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.poly_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.poly_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef %21, i32 noundef %27, i32 noundef %28, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.poly_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !80

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

declare i32 @ossl_ml_dsa_sig_decode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_scale_power2_round_ntt(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.vector_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.vector_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.poly_st, ptr %15, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.vector_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.poly_st, ptr %20, i64 %21
  call void @poly_scale_power2_round(ptr noundef %17, ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !12
  br label %6, !llvm.loop !81

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  call void @vector_ntt(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector_use_hint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.vector_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.vector_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.poly_st, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.vector_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.poly_st, ptr %24, i64 %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.vector_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.poly_st, ptr %30, i64 %31
  call void @poly_use_hint(ptr noundef %21, ptr noundef %26, i32 noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %16
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !12
  br label %10, !llvm.loop !82

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_scale_power2_round(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.poly_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = shl i32 %15, 13
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.poly_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !83

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_use_hint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.poly_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.poly_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef %19, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !84

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind memory(none) }

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"ml_dsa_key_st", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !6, i64 32, !6, i64 64, !6, i64 128, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !21, i64 192, !21, i64 208, !21, i64 224, !21, i64 240}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS16ml_dsa_params_st", !5, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!21 = !{!"vector_st", !22, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!23 = !{!24, !13, i64 80}
!24 = !{!"ml_dsa_params_st", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !13, i64 80}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!29 = !{!24, !13, i64 32}
!30 = !{!24, !13, i64 40}
!31 = !{!24, !9, i64 20}
!32 = !{!24, !9, i64 24}
!33 = !{!22, !22, i64 0}
!34 = !{!24, !9, i64 16}
!35 = !{!21, !22, i64 0}
!36 = !{!17, !20, i64 16}
!37 = !{!17, !20, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9vector_st", !5, i64 0}
!40 = !{!24, !9, i64 12}
!41 = !{!24, !9, i64 52}
!42 = !{!24, !9, i64 56}
!43 = !{!44, !11, i64 32}
!44 = !{!"ml_dsa_sig_st", !21, i64 0, !21, i64 16, !11, i64 32, !13, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9matrix_st", !5, i64 0}
!47 = !{!48, !13, i64 8}
!48 = !{!"matrix_st", !22, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!48, !13, i64 16}
!50 = !{!48, !22, i64 0}
!51 = !{!21, !13, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13ml_dsa_sig_st", !5, i64 0}
!54 = !{!44, !13, i64 40}
!55 = !{!20, !20, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{i64 1748719}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = distinct !{!77, !57}
!78 = !{i64 1748456}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
