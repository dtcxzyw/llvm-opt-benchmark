target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_conv.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@__func__.BN_hex2bn = private unnamed_addr constant [10 x i8] c"BN_hex2bn\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @BN_is_zero(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 22)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = mul nsw i32 %19, 8
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str.1, i32 noundef 23)
  store ptr %24, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %84

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !13
  store i8 45, ptr %35, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %79, %37
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  store i32 56, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %49
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = trunc i32 %69 to i8
  %71 = call i64 @ossl_to_hex(ptr noundef %68, i8 noundef zeroext %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 8
  store i32 %77, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !20

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %42, !llvm.loop !22

82:                                               ; preds = %42
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %83, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %82, %27
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_zero(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = mul nsw i32 %17, 3
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sdiv i32 %19, 10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sdiv i32 %21, 1000
  %23 = add nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 3
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sdiv i32 %28, 19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str.1, i32 noundef 66)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str.1, i32 noundef 67)
  store ptr %37, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %1
  br label %147

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call ptr @BN_dup(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %147

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %50, ptr %10, align 8, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %51, ptr %13, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call i32 @BN_is_zero(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !13
  store i8 48, ptr %56, align 1, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %58, align 1, !tbaa !16
  br label %146

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call i32 @BN_is_negative(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !13
  store i8 45, ptr %65, align 1, !tbaa !16
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %92, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call i32 @BN_is_zero(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !23
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 8
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %147

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call i64 @BN_div_word(ptr noundef %85, i64 noundef -8446744073709551616)
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %147

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i64, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !23
  br label %68, !llvm.loop !24

95:                                               ; preds = %68
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = getelementptr inbounds i64, ptr %96, i32 -1
  store ptr %97, ptr %13, align 8, !tbaa !23
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sub i64 %100, %105
  %107 = load ptr, ptr %13, align 8, !tbaa !23
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %98, i64 noundef %106, ptr noundef @.str.2, i64 noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  br label %147

113:                                              ; preds = %95
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %140, %113
  %119 = load ptr, ptr %13, align 8, !tbaa !23
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8, !tbaa !23
  %124 = getelementptr inbounds i64, ptr %123, i32 -1
  store ptr %124, ptr %13, align 8, !tbaa !23
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sub i64 %127, %132
  %134 = load ptr, ptr %13, align 8, !tbaa !23
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %125, i64 noundef %133, ptr noundef @.str.3, i64 noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  br label %147

140:                                              ; preds = %122
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %10, align 8, !tbaa !13
  br label %118, !llvm.loop !25

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %55
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %146, %139, %112, %91, %83, %48, %43
  %148 = load ptr, ptr %12, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str.1, i32 noundef 110)
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  call void @BN_free(ptr noundef %149)
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %153, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %155, ptr noundef @.str.1, i32 noundef 114)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %157 = load ptr, ptr %2, align 8
  ret ptr %157
}

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i64 @BN_div_word(ptr noundef, i64 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_hex2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  store i32 1, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30, %25
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sle i32 %35, 536870911
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = call i32 @ossl_ctype_check(i32 noundef %43, i32 noundef 16)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi i1 [ false, %34 ], [ %45, %37 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %34, !llvm.loop !28

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 536870911
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @BN_new()
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

75:                                               ; preds = %71
  br label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @BN_get_flags(ptr noundef %79, i32 noundef 2)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.BN_hex2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %75
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = mul nsw i32 %87, 4
  %89 = call ptr @bn_expand(ptr noundef %86, i32 noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %159

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %93, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %139, %92
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp sle i32 16, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 16, %100 ], [ %102, %101 ]
  store i32 %104, ptr %10, align 4, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %138, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = trunc i32 %114 to i8
  %116 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %115)
  store i32 %116, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %119, %105
  %121 = load i64, ptr %7, align 8, !tbaa !18
  %122 = shl i64 %121, 4
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = or i64 %122, %124
  store i64 %125, ptr %7, align 8, !tbaa !18
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %10, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %120
  %130 = load i64, ptr %7, align 8, !tbaa !18
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.bignum_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  store i64 %130, ptr %137, align 8, !tbaa !18
  br label %139

138:                                              ; preds = %120
  br label %105

139:                                              ; preds = %129
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 16
  store i32 %141, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !29

142:                                              ; preds = %94
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.bignum_st, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8, !tbaa !10
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %147, ptr %148, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.bignum_st, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %153, %142
  %158 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

159:                                              ; preds = %91
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_free(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %157, %82, %74, %65, %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @BN_zero_ex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bn_expand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 2147483584
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 64
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 64
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 64
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 64
  %26 = call ptr @bn_expand2(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %18, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_dec2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  store i32 1, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %21
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 536870911
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = call i32 @ossl_isdigit(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i1 [ false, %30 ], [ %41, %33 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !31

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 536870911
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %136

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = call ptr @BN_new()
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = mul nsw i32 %78, 4
  %80 = call ptr @bn_expand(ptr noundef %77, i32 noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %136

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = srem i32 %84, 19
  %86 = sub nsw i32 19, %85
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 19
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89, %83
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  %96 = load i64, ptr %7, align 8, !tbaa !18
  %97 = mul i64 %96, 10
  store i64 %97, ptr %7, align 8, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %7, align 8, !tbaa !18
  %104 = add i64 %103, %102
  store i64 %104, ptr %7, align 8, !tbaa !18
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !13
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %121

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 @BN_mul_word(ptr noundef %111, i64 noundef -8446744073709551616)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i64, ptr %7, align 8, !tbaa !18
  %117 = call i32 @BN_add_word(ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %110
  br label %136

120:                                              ; preds = %114
  store i64 0, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %120, %95
  br label %91, !llvm.loop !32

122:                                              ; preds = %91
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %124, ptr %125, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %130, %122
  %135 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

136:                                              ; preds = %119, %82, %54
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %134, %70, %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

declare i32 @ossl_isdigit(i32 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_asc2bn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call i32 @BN_hex2bn(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %28, %16
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = call i32 @BN_dec2bn(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %54, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare ptr @bn_expand2(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"bignum_st", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!11, !9, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!11, !9, i64 12}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
