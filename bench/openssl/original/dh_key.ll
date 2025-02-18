target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_key.c\00", align 1
@__func__.ossl_dh_compute_key = private unnamed_addr constant [20 x i8] c"ossl_dh_compute_key\00", align 1
@default_DH_method = internal global ptr @dh_ossl, align 8
@__func__.ossl_dh_buf2key = private unnamed_addr constant [16 x i8] c"ossl_dh_buf2key\00", align 1
@__func__.ossl_dh_key2buf = private unnamed_addr constant [16 x i8] c"ossl_dh_key2buf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"OpenSSL DH Method\00", align 1
@dh_ossl = internal global { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.1, ptr @generate_key, ptr @ossl_dh_compute_key, ptr @dh_bn_mod_exp, ptr @dh_init, ptr @dh_finish, i32 1024, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.generate_key = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -1, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @BN_num_bits(ptr noundef %17)
  %19 = icmp sgt i32 %18, 10000
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %146

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.dh_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @BN_num_bits(ptr noundef %31)
  %33 = icmp sgt i32 %32, 10000
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null)
  br label %146

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dh_st, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = icmp slt i32 %40, 512
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %151

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.dh_st, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call ptr @BN_CTX_new_ex(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %146

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %146

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.dh_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 100, ptr noundef null)
  br label %146

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.dh_st, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.dh_st, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.dh_st, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dh_st, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %74, ptr noundef %77, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.dh_st, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  call void @BN_set_flags(ptr noundef %86, i32 noundef 4)
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  br label %146

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.dh_st, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.dh_method, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.dh_st, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.dh_st, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  br label %146

112:                                              ; preds = %91
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.dh_st, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = call ptr @BN_copy(ptr noundef %113, ptr noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call i32 @BN_sub_word(ptr noundef %121, i64 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call ptr @BN_value_one()
  %127 = call i32 @BN_cmp(ptr noundef %125, ptr noundef %126)
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = call i32 @BN_cmp(ptr noundef %130, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %124, %120, %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_dh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 128, ptr noundef null)
  br label %146

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.dh_st, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = call i32 @BN_num_bits(ptr noundef %141)
  %143 = add nsw i32 %142, 7
  %144 = sdiv i32 %143, 8
  %145 = call i32 @BN_bn2binpad(ptr noundef %136, ptr noundef %137, i32 noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %135, %134, %111, %89, %65, %59, %50, %34, %20
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %149)
  %150 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %146, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_clear(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store volatile i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store volatile i64 1, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.dh_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.dh_method, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, ptr %11, align 8, !tbaa !36
  %42 = and i64 %41, %40
  store volatile i64 %42, ptr %11, align 8, !tbaa !36
  %43 = load volatile i64, ptr %11, align 8, !tbaa !36
  %44 = load volatile i64, ptr %10, align 8, !tbaa !36
  %45 = add i64 %44, %43
  store volatile i64 %45, ptr %10, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !16
  br label %27, !llvm.loop !39

49:                                               ; preds = %27
  %50 = load volatile i64, ptr %10, align 8, !tbaa !36
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load volatile i64, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load volatile i64, ptr %10, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  %66 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key_padded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dh_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.dh_method, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.dh_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @BN_num_bits(ptr noundef %28)
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %24
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @DH_OpenSSL() #0 {
  ret ptr @dh_ossl
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_default_method() #0 {
  %1 = load ptr, ptr @default_DH_method, align 8, !tbaa !41
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @DH_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %3, ptr @default_DH_method, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.dh_method, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @BN_new()
  store ptr %15, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dh_st, ptr %26, i32 0, i32 7
  store ptr %27, ptr %14, align 8, !tbaa !43
  %28 = load ptr, ptr %14, align 8, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.dh_st, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %28, ptr noundef %31, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %73 [
    i32 0, label %44
    i32 2, label %70
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_with_flags(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dh_method, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.dh_st, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.dh_st, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %45
  br label %70

69:                                               ; preds = %45
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %69, %42, %68
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_clear_free(ptr noundef %71)
  %72 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %70, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @BN_new() #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_buf2key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 106, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = trunc i64 %14 to i32
  %16 = call ptr @BN_bin2bn(ptr noundef %13, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @DH_get0_pqg(ptr noundef %20, ptr noundef %10, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i32 @BN_num_bits(ptr noundef %24)
  %26 = add nsw i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %19
  store i32 107, ptr %8, align 4, !tbaa !16
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %31, ptr noundef %32, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 102, ptr %8, align 4, !tbaa !16
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call i32 @DH_set0_key(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

43:                                               ; preds = %41, %35, %29, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ossl_dh_buf2key)
  %44 = load i32, ptr %8, align 4, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %44, ptr noundef null)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_free(ptr noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_dh_key2buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @DH_get0_pqg(ptr noundef %15, ptr noundef %12, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @DH_get0_key(ptr noundef %16, ptr noundef %10, ptr noundef null)
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call i32 @BN_num_bits(ptr noundef %23)
  %25 = add nsw i32 %24, 7
  %26 = sdiv i32 %25, 8
  store i32 %26, ptr %13, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22, %19, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 102, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !36
  %50 = load i32, ptr %13, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = icmp uge i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %11, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 129, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %56
  br label %65

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @CRYPTO_malloc(i64 noundef %63, ptr noundef @.str, i32 noundef 439)
  store ptr %64, ptr %11, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = call i32 @BN_bn2binpad(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 451)
  br label %80

80:                                               ; preds = %78, %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.ossl_dh_key2buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %82, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %81, %41, %35
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %80, %68, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i64, ptr %5, align 8
  ret i64 %88
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.dh_st, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @BN_num_bits(ptr noundef %15)
  %17 = icmp sgt i32 %16, 10000
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dh_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  %31 = icmp sgt i32 %30, 10000
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.dh_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call i32 @BN_num_bits(ptr noundef %37)
  %39 = icmp slt i32 %38, 512
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call ptr @BN_CTX_new_ex(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %237

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.dh_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = call ptr @BN_secure_new()
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %237

59:                                               ; preds = %54
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.dh_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %9, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dh_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call ptr @BN_new()
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %237

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.dh_st, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  store ptr %78, ptr %8, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i32, ptr %5, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %218

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = call i32 @DH_get_nid(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.dh_st, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = call i32 @BN_num_bits(ptr noundef %90)
  %92 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %91)
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !16
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.dh_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.dh_st, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.dh_st, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = call i32 @BN_num_bits(ptr noundef %106)
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99, %86
  store i32 2, ptr %10, align 4
  br label %123

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.dh_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.dh_st, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = load i32, ptr %11, align 4, !tbaa !16
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = call i32 @ossl_ffc_generate_private_key(ptr noundef %111, ptr noundef %113, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  store i32 2, ptr %10, align 4
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %109, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %260 [
    i32 0, label %125
    i32 2, label %237
  ]

125:                                              ; preds = %123
  br label %217

126:                                              ; preds = %82
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.dh_st, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %193

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.dh_st, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.dh_st, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.dh_st, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = call i32 @BN_num_bits(ptr noundef %144)
  %146 = icmp sge i32 %140, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %237

148:                                              ; preds = %137, %132
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.dh_st, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.dh_st, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !49
  br label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.dh_st, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = call i32 @BN_num_bits(ptr noundef %161)
  %163 = sub nsw i32 %162, 1
  br label %164

164:                                              ; preds = %157, %153
  %165 = phi i32 [ %156, %153 ], [ %163, %157 ]
  store i32 %165, ptr %6, align 4, !tbaa !16
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load i32, ptr %6, align 4, !tbaa !16
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = call i32 @BN_priv_rand_ex(ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %237

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.dh_st, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = call i32 @BN_is_word(ptr noundef %176, i64 noundef 2)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.dh_st, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = call i32 @BN_is_bit_set(ptr noundef %183, i32 noundef 2)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = call i32 @BN_clear_bit(ptr noundef %187, i32 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  br label %237

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %179, %172
  br label %216

193:                                              ; preds = %126
  %194 = load ptr, ptr %3, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.dh_st, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.dh_st, ptr %197, i32 0, i32 2
  %199 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %196, ptr noundef %198, i32 noundef 1, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  br label %237

202:                                              ; preds = %193
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = load ptr, ptr %3, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.dh_st, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %3, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.dh_st, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = call i32 @BN_num_bits(ptr noundef %209)
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = call i32 @ossl_ffc_generate_private_key(ptr noundef %203, ptr noundef %205, i32 noundef %210, i32 noundef 80, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %202
  br label %237

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216, %125
  br label %218

218:                                              ; preds = %217, %79
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = load ptr, ptr %3, align 8, !tbaa !10
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = call i32 @ossl_dh_generate_public_key(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  br label %237

226:                                              ; preds = %218
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.dh_st, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8, !tbaa !48
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.dh_st, ptr %231, i32 0, i32 5
  store ptr %230, ptr %232, align 8, !tbaa !30
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.dh_st, ptr %233, i32 0, i32 14
  %235 = load i64, ptr %234, align 8, !tbaa !50
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !50
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %237

237:                                              ; preds = %226, %123, %225, %214, %201, %190, %171, %147, %73, %58, %48
  %238 = load i32, ptr %4, align 4, !tbaa !16
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.generate_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null)
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.dh_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = icmp ne ptr %242, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %241
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = load ptr, ptr %3, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.dh_st, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = icmp ne ptr %250, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %249
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %258)
  %259 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

260:                                              ; preds = %257, %123, %40, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %261 = load i32, ptr %2, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bn_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = call i32 @BN_mod_exp_mont(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !50
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @BN_MONT_CTX_free(ptr noundef %5)
  ret i32 1
}

declare ptr @BN_secure_new() #2

declare i32 @DH_get_nid(ptr noundef) #2

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #2

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #2

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"dh_st", !17, i64 0, !17, i64 4, !20, i64 8, !17, i64 104, !9, i64 112, !9, i64 120, !17, i64 128, !15, i64 136, !22, i64 144, !23, i64 152, !26, i64 168, !24, i64 176, !27, i64 184, !5, i64 192, !21, i64 200}
!20 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !21, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !4, i64 72, !4, i64 80, !17, i64 88}
!21 = !{!"long", !6, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!28 = !{!19, !9, i64 16}
!29 = !{!19, !24, i64 176}
!30 = !{!19, !9, i64 120}
!31 = !{!19, !17, i64 128}
!32 = !{!19, !5, i64 192}
!33 = !{!19, !27, i64 184}
!34 = !{!35, !5, i64 24}
!35 = !{!"dh_method", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !4, i64 56, !5, i64 64}
!36 = !{!21, !21, i64 0}
!37 = !{!35, !5, i64 16}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !27, i64 0}
!42 = !{!35, !5, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS14bn_mont_ctx_st", !5, i64 0}
!45 = !{!19, !9, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !5, i64 0}
!48 = !{!19, !9, i64 112}
!49 = !{!19, !17, i64 104}
!50 = !{!19, !21, i64 200}
!51 = !{!19, !15, i64 136}
