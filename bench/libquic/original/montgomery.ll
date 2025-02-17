target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/montgomery.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_MONT_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %10, i32 0, i32 0
  call void @BN_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %12, i32 0, i32 1
  call void @BN_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @BN_init(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @BN_MONT_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %7, i32 0, i32 0
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %9, i32 0, i32 1
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @BN_free(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @BN_MONT_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %10, ptr %3, align 8
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %14, i32 0, i32 0
  %16 = call ptr @BN_copy(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %21, i32 0, i32 1
  %23 = call ptr @BN_copy(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %11
  store ptr null, ptr %3, align 8
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  store i64 %30, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  store i64 %37, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %26, %25, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BN_MONT_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.bignum_st, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 172)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %142

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %27, i32 0, i32 0
  store ptr %28, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call ptr @BN_copy(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %142

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !19
  call void @BN_init(ptr noundef %11)
  %39 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 2
  store i32 2, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 3
  store i32 0, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_zero(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = call i32 @BN_set_bit(ptr noundef %44, i32 noundef 64)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  br label %142

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %53, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 0, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %57 = load i64, ptr %56, align 16, !tbaa !11
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call ptr @BN_mod_inverse(ptr noundef %61, ptr noundef %62, ptr noundef %11, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %142

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = call i32 @BN_lshift(ptr noundef %68, ptr noundef %69, i32 noundef 64)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %142

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = call i32 @BN_is_zero(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = call i32 @BN_sub_word(ptr noundef %78, i64 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %142

82:                                               ; preds = %77
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = call i32 @BN_set_word(ptr noundef %84, i64 noundef -1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %142

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = call i32 @BN_div(ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %11, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %142

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.bignum_st, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.bignum_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds i64, ptr %104, i64 0
  %106 = load i64, ptr %105, align 8, !tbaa !11
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i64 [ %106, %101 ], [ 0, %107 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 0
  store i64 %109, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 1
  store i64 0, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = call i32 @BN_num_bits(ptr noundef %116)
  %118 = add i32 %117, 63
  %119 = udiv i32 %118, 64
  %120 = mul i32 %119, 64
  store i32 %120, ptr %14, align 4, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %121, i32 0, i32 0
  call void @BN_zero(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %14, align 4, !tbaa !17
  %126 = mul nsw i32 %125, 2
  %127 = call i32 @BN_set_bit(ptr noundef %124, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %108
  br label %142

130:                                              ; preds = %108
  %131 = load ptr, ptr %5, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %5, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %7, align 8, !tbaa !15
  %138 = call i32 @BN_div(ptr noundef null, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %142

141:                                              ; preds = %130
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %141, %140, %129, %95, %87, %81, %72, %66, %47, %34, %25
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %143)
  %144 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %142, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare i32 @BN_is_zero(ptr noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @BN_CTX_start(ptr noundef) #4

declare ptr @BN_CTX_get(ptr noundef) #4

declare void @BN_zero(ptr noundef) #4

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #4

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BN_num_bits(ptr noundef) #4

declare void @BN_CTX_end(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BN_MONT_CTX_set_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_MUTEX_lock_read(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %14, ptr %10, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_MUTEX_unlock(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %22, ptr %10, align 8, !tbaa !6
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %42

26:                                               ; preds = %19
  %27 = call ptr @BN_MONT_CTX_new()
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call i32 @BN_MONT_CTX_set(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_MONT_CTX_free(ptr noundef %38)
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %40, ptr %41, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %39, %37, %30, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  call void @CRYPTO_MUTEX_unlock(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) #4

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #4

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BN_to_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = call i32 @BN_mod_mul_montgomery(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr %14, align 4, !tbaa !17
  %20 = load i32, ptr %14, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %76

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %14, align 4, !tbaa !17
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %14, align 4, !tbaa !17
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load i32, ptr %14, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = call ptr @bn_wexpand(ptr noundef %35, i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = call i32 @bn_mul_mont(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %54, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %41
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.bignum_st, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = xor i32 %64, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !25
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bn_correct_top(ptr noundef %74)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

75:                                               ; preds = %41
  br label %76

76:                                               ; preds = %75, %28, %22, %5
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = call ptr @BN_CTX_get(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %112

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = call i32 @BN_sqr(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %112

94:                                               ; preds = %87
  br label %104

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  %100 = call i32 @BN_mul(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %112

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %94
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = load ptr, ptr %12, align 8, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !6
  %108 = call i32 @BN_from_montgomery_word(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %112

111:                                              ; preds = %104
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %111, %110, %102, %93, %82
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %112, %61, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call ptr @BN_copy(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call i32 @BN_from_montgomery_word(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_from_montgomery_word(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %25, i32 0, i32 1
  store ptr %26, ptr %17, align 8, !tbaa !13
  %27 = load ptr, ptr %17, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !26
  store i32 %29, ptr %14, align 4, !tbaa !17
  %30 = load i32, ptr %14, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %292

35:                                               ; preds = %3
  %36 = load i32, ptr %14, align 4, !tbaa !17
  %37 = mul nsw i32 2, %36
  store i32 %37, ptr %15, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load i32, ptr %15, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = call ptr @bn_wexpand(ptr noundef %38, i64 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %292

44:                                               ; preds = %35
  %45 = load ptr, ptr %17, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !25
  %52 = load ptr, ptr %17, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %9, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.bignum_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %10, align 8, !tbaa !33
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %44
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.bignum_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %64, i64 %68
  %70 = load i32, ptr %15, align 4, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.bignum_st, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %63, %44
  %78 = load i32, ptr %15, align 4, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !26
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %137, %77
  %86 = load i32, ptr %16, align 4, !tbaa !17
  %87 = load i32, ptr %14, align 4, !tbaa !17
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %142

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = load ptr, ptr %9, align 8, !tbaa !33
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = mul i64 %95, %96
  %98 = and i64 %97, -1
  %99 = call i64 @bn_mul_add_words(ptr noundef %90, ptr noundef %91, i32 noundef %92, i64 noundef %98)
  store i64 %99, ptr %12, align 8, !tbaa !11
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !11
  %102 = add i64 %100, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = load i32, ptr %14, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = add i64 %102, %107
  %109 = and i64 %108, -1
  store i64 %109, ptr %12, align 8, !tbaa !11
  %110 = load i64, ptr %12, align 8, !tbaa !11
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load i32, ptr %14, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = icmp ne i64 %110, %115
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %13, align 8, !tbaa !11
  %120 = or i64 %119, %118
  store i64 %120, ptr %13, align 8, !tbaa !11
  %121 = load i64, ptr %12, align 8, !tbaa !11
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = load i32, ptr %14, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ule i64 %121, %126
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = and i64 %130, %129
  store i64 %131, ptr %13, align 8, !tbaa !11
  %132 = load i64, ptr %12, align 8, !tbaa !11
  %133 = load ptr, ptr %10, align 8, !tbaa !33
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %132, ptr %136, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %89
  %138 = load i32, ptr %16, align 4, !tbaa !17
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !17
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i64, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !33
  br label %85, !llvm.loop !34

142:                                              ; preds = %85
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = load i32, ptr %14, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = call ptr @bn_wexpand(ptr noundef %143, i64 noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %292

149:                                              ; preds = %142
  %150 = load i32, ptr %14, align 4, !tbaa !17
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.bignum_st, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !26
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.bignum_st, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.bignum_st, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 8, !tbaa !25
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.bignum_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  store ptr %160, ptr %10, align 8, !tbaa !33
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.bignum_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  store ptr %166, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %167 = load ptr, ptr %10, align 8, !tbaa !33
  %168 = load ptr, ptr %8, align 8, !tbaa !33
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  %170 = load i32, ptr %14, align 4, !tbaa !17
  %171 = call i64 @bn_sub_words(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i64, ptr %13, align 8, !tbaa !11
  %173 = sub i64 %171, %172
  store i64 %173, ptr %12, align 8, !tbaa !11
  %174 = load i64, ptr %12, align 8, !tbaa !11
  %175 = sub i64 0, %174
  store i64 %175, ptr %20, align 8, !tbaa !11
  %176 = load ptr, ptr %10, align 8, !tbaa !33
  %177 = ptrtoint ptr %176 to i64
  %178 = load i64, ptr %20, align 8, !tbaa !11
  %179 = xor i64 %178, -1
  %180 = and i64 %177, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !33
  %182 = ptrtoint ptr %181 to i64
  %183 = load i64, ptr %20, align 8, !tbaa !11
  %184 = and i64 %182, %183
  %185 = or i64 %180, %184
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %19, align 8, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !17
  %187 = load i32, ptr %14, align 4, !tbaa !17
  %188 = sub nsw i32 %187, 4
  store i32 %188, ptr %14, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %262, %149
  %190 = load i32, ptr %16, align 4, !tbaa !17
  %191 = load i32, ptr %14, align 4, !tbaa !17
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %265

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %194 = load ptr, ptr %19, align 8, !tbaa !33
  %195 = load i32, ptr %16, align 4, !tbaa !17
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !11
  store i64 %199, ptr %21, align 8, !tbaa !11
  %200 = load ptr, ptr %19, align 8, !tbaa !33
  %201 = load i32, ptr %16, align 4, !tbaa !17
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %200, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !11
  store i64 %205, ptr %22, align 8, !tbaa !11
  %206 = load ptr, ptr %19, align 8, !tbaa !33
  %207 = load i32, ptr %16, align 4, !tbaa !17
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !11
  store i64 %211, ptr %23, align 8, !tbaa !11
  %212 = load ptr, ptr %8, align 8, !tbaa !33
  %213 = load i32, ptr %16, align 4, !tbaa !17
  %214 = add nsw i32 %213, 0
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  store i64 0, ptr %216, align 8, !tbaa !11
  %217 = load ptr, ptr %19, align 8, !tbaa !33
  %218 = load i32, ptr %16, align 4, !tbaa !17
  %219 = add nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %217, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !11
  store i64 %222, ptr %24, align 8, !tbaa !11
  %223 = load ptr, ptr %8, align 8, !tbaa !33
  %224 = load i32, ptr %16, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %223, i64 %226
  store i64 0, ptr %227, align 8, !tbaa !11
  %228 = load i64, ptr %21, align 8, !tbaa !11
  %229 = load ptr, ptr %10, align 8, !tbaa !33
  %230 = load i32, ptr %16, align 4, !tbaa !17
  %231 = add nsw i32 %230, 0
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  store i64 %228, ptr %233, align 8, !tbaa !11
  %234 = load ptr, ptr %8, align 8, !tbaa !33
  %235 = load i32, ptr %16, align 4, !tbaa !17
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %234, i64 %237
  store i64 0, ptr %238, align 8, !tbaa !11
  %239 = load i64, ptr %22, align 8, !tbaa !11
  %240 = load ptr, ptr %10, align 8, !tbaa !33
  %241 = load i32, ptr %16, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %240, i64 %243
  store i64 %239, ptr %244, align 8, !tbaa !11
  %245 = load ptr, ptr %8, align 8, !tbaa !33
  %246 = load i32, ptr %16, align 4, !tbaa !17
  %247 = add nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %245, i64 %248
  store i64 0, ptr %249, align 8, !tbaa !11
  %250 = load i64, ptr %23, align 8, !tbaa !11
  %251 = load ptr, ptr %10, align 8, !tbaa !33
  %252 = load i32, ptr %16, align 4, !tbaa !17
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %251, i64 %254
  store i64 %250, ptr %255, align 8, !tbaa !11
  %256 = load i64, ptr %24, align 8, !tbaa !11
  %257 = load ptr, ptr %10, align 8, !tbaa !33
  %258 = load i32, ptr %16, align 4, !tbaa !17
  %259 = add nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %257, i64 %260
  store i64 %256, ptr %261, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %262

262:                                              ; preds = %193
  %263 = load i32, ptr %16, align 4, !tbaa !17
  %264 = add nsw i32 %263, 4
  store i32 %264, ptr %16, align 4, !tbaa !17
  br label %189, !llvm.loop !36

265:                                              ; preds = %189
  %266 = load i32, ptr %14, align 4, !tbaa !17
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %14, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %286, %265
  %269 = load i32, ptr %16, align 4, !tbaa !17
  %270 = load i32, ptr %14, align 4, !tbaa !17
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load ptr, ptr %19, align 8, !tbaa !33
  %274 = load i32, ptr %16, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = load ptr, ptr %10, align 8, !tbaa !33
  %279 = load i32, ptr %16, align 4, !tbaa !17
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  store i64 %277, ptr %281, align 8, !tbaa !11
  %282 = load ptr, ptr %8, align 8, !tbaa !33
  %283 = load i32, ptr %16, align 4, !tbaa !17
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  store i64 0, ptr %285, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %16, align 4, !tbaa !17
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !17
  br label %268, !llvm.loop !37

289:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %290 = load ptr, ptr %6, align 8, !tbaa !13
  call void @bn_correct_top(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8, !tbaa !13
  call void @bn_correct_top(ptr noundef %291)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %292

292:                                              ; preds = %289, %148, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #4

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @bn_correct_top(ptr noundef) #4

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 40}
!20 = !{!"bn_mont_ctx_st", !21, i64 0, !21, i64 24, !9, i64 48}
!21 = !{!"bignum_st", !22, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!21, !18, i64 12}
!25 = !{!21, !18, i64 16}
!26 = !{!21, !18, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS14bn_mont_ctx_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15crypto_mutex_st", !8, i64 0}
!31 = !{!20, !18, i64 32}
!32 = !{!20, !22, i64 24}
!33 = !{!22, !22, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
