target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_gen.c\00", align 1
@__func__.dh_builtin_genparams = private unnamed_addr constant [21 x i8] c"dh_builtin_genparams\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_ffc_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %18, ptr noundef %20, i32 noundef 1, i64 noundef %22, i64 noundef %24, ptr noundef %12, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %30, ptr noundef %32, i32 noundef 1, i64 noundef %34, i64 noundef %36, ptr noundef %12, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %27, %15
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dh_st, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %6, label %12 [
    i32 2048, label %7
    i32 3072, label %8
    i32 4096, label %9
    i32 6144, label %10
    i32 8192, label %11
  ]

7:                                                ; preds = %1
  store i32 1126, ptr %4, align 4, !tbaa !8
  br label %13

8:                                                ; preds = %1
  store i32 1127, ptr %4, align 4, !tbaa !8
  br label %13

9:                                                ; preds = %1
  store i32 1128, ptr %4, align 4, !tbaa !8
  br label %13

10:                                               ; preds = %1
  store i32 1129, ptr %4, align 4, !tbaa !8
  br label %13

11:                                               ; preds = %1
  store i32 1130, ptr %4, align 4, !tbaa !8
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_parameters_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.dh_method, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dh_st, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.dh_method, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call i32 %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @dh_builtin_genparams(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_builtin_genparams(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 10000
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 512
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dh_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call ptr @BN_CTX_new_ex(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !29
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %153

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !29
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !31
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !31
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %153

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dh_st, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = call ptr @BN_new()
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !32
  %51 = icmp eq ptr %47, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %153

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.dh_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = call ptr @BN_new()
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.dh_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %62, i32 0, i32 2
  store ptr %60, ptr %63, align 8, !tbaa !33
  %64 = icmp eq ptr %60, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %153

66:                                               ; preds = %59, %53
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 101, ptr noundef null)
  br label %153

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = call i32 @BN_set_word(ptr noundef %74, i64 noundef 24)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %153

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = call i32 @BN_set_word(ptr noundef %79, i64 noundef 23)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %153

83:                                               ; preds = %78
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %111

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  %89 = call i32 @BN_set_word(ptr noundef %88, i64 noundef 60)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %153

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = call i32 @BN_set_word(ptr noundef %93, i64 noundef 59)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %153

97:                                               ; preds = %92
  store i32 5, ptr %12, align 4, !tbaa !8
  br label %110

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = call i32 @BN_set_word(ptr noundef %99, i64 noundef 12)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %153

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = call i32 @BN_set_word(ptr noundef %104, i64 noundef 11)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %153

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %108, %97
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.dh_st, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !29
  %121 = call i32 @BN_generate_prime_ex2(ptr noundef %115, i32 noundef %116, i32 noundef 1, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  br label %153

124:                                              ; preds = %111
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = call i32 @BN_GENCB_call(ptr noundef %125, i32 noundef 3, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.dh_st, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = call i32 @BN_set_word(ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  br label %153

139:                                              ; preds = %129
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %140)
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 24
  %145 = sdiv i32 %144, 25
  %146 = mul nsw i32 %145, 25
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.dh_st, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 8, !tbaa !34
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.dh_st, ptr %149, i32 0, i32 14
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !25
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %139, %138, %128, %123, %107, %102, %96, %91, %82, %77, %69, %65, %52, %39, %30
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dh_builtin_genparams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %14, align 8, !tbaa !29
  call void @BN_CTX_end(ptr noundef %158)
  %159 = load ptr, ptr %14, align 8, !tbaa !29
  call void @BN_CTX_free(ptr noundef %159)
  %160 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

161:                                              ; preds = %157, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!12 = !{!13, !21, i64 176}
!13 = !{!"dh_st", !9, i64 0, !9, i64 4, !14, i64 8, !9, i64 104, !15, i64 112, !15, i64 120, !9, i64 128, !18, i64 136, !19, i64 144, !20, i64 152, !23, i64 168, !21, i64 176, !24, i64 184, !5, i64 192, !17, i64 200}
!14 = !{!"ffc_params_st", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !16, i64 72, !16, i64 80, !9, i64 88}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!24 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!25 = !{!13, !17, i64 200}
!26 = !{!13, !24, i64 184}
!27 = !{!28, !5, i64 64}
!28 = !{!"dh_method", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !16, i64 56, !5, i64 64}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!13, !15, i64 8}
!33 = !{!13, !15, i64 24}
!34 = !{!13, !9, i64 104}
