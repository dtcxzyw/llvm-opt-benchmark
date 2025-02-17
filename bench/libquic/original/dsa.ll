target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 152) #9
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 11
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dsa_st, ptr %12, i32 0, i32 9
  call void @CRYPTO_MUTEX_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 12
  call void @CRYPTO_new_ex_data(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_MUTEX_init(ptr noundef) #3

declare void @CRYPTO_new_ex_data(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @DSA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 11
  %9 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %43

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 12
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dsa_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BN_clear_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @BN_clear_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @BN_clear_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @BN_clear_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @BN_clear_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dsa_st, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  call void @BN_MONT_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dsa_st, ptr %40, i32 0, i32 9
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %12, %11, %5
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_clear_free(ptr noundef) #3

declare void @BN_MONT_CTX_free(ptr noundef) #3

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dsa_st, ptr %3, i32 0, i32 11
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_generate_parameters_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !28
  store i64 %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 2, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %42 = load i32, ptr %10, align 4, !tbaa !27
  %43 = icmp uge i32 %42, 2048
  br i1 %43, label %44, label %46

44:                                               ; preds = %7
  %45 = call ptr @EVP_sha256()
  br label %48

46:                                               ; preds = %7
  %47 = call ptr @EVP_sha1()
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %39, align 8, !tbaa !41
  %50 = load ptr, ptr %39, align 8, !tbaa !41
  %51 = call i64 @EVP_MD_size(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %38, align 4, !tbaa !27
  %53 = load i32, ptr %10, align 4, !tbaa !27
  %54 = icmp ult i32 %53, 512
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 512, ptr %10, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %10, align 4, !tbaa !27
  %58 = add i32 %57, 63
  %59 = udiv i32 %58, 64
  %60 = mul i32 %59, 64
  store i32 %60, ptr %10, align 4, !tbaa !27
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  %64 = load i64, ptr %12, align 8, !tbaa !30
  %65 = load i32, ptr %38, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %40, align 4
  br label %535

69:                                               ; preds = %63
  %70 = load i64, ptr %12, align 8, !tbaa !30
  %71 = load i32, ptr %38, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %38, align 4, !tbaa !27
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 1 %79, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %56
  %82 = call ptr @BN_CTX_new()
  store ptr %82, ptr %36, align 8, !tbaa !39
  %83 = load ptr, ptr %36, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %472

86:                                               ; preds = %81
  %87 = load ptr, ptr %36, align 8, !tbaa !39
  call void @BN_CTX_start(ptr noundef %87)
  %88 = call ptr @BN_MONT_CTX_new()
  store ptr %88, ptr %29, align 8, !tbaa !38
  %89 = load ptr, ptr %29, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %472

92:                                               ; preds = %86
  %93 = load ptr, ptr %36, align 8, !tbaa !39
  %94 = call ptr @BN_CTX_get(ptr noundef %93)
  store ptr %94, ptr %21, align 8, !tbaa !37
  %95 = load ptr, ptr %36, align 8, !tbaa !39
  %96 = call ptr @BN_CTX_get(ptr noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !37
  %97 = load ptr, ptr %36, align 8, !tbaa !39
  %98 = call ptr @BN_CTX_get(ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !37
  %99 = load ptr, ptr %36, align 8, !tbaa !39
  %100 = call ptr @BN_CTX_get(ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !37
  %101 = load ptr, ptr %36, align 8, !tbaa !39
  %102 = call ptr @BN_CTX_get(ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !37
  %103 = load ptr, ptr %36, align 8, !tbaa !39
  %104 = call ptr @BN_CTX_get(ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !37
  %105 = load ptr, ptr %36, align 8, !tbaa !39
  %106 = call ptr @BN_CTX_get(ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !37
  %107 = load ptr, ptr %36, align 8, !tbaa !39
  %108 = call ptr @BN_CTX_get(ptr noundef %107)
  store ptr %108, ptr %25, align 8, !tbaa !37
  %109 = load ptr, ptr %25, align 8, !tbaa !37
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %92
  %112 = load ptr, ptr %25, align 8, !tbaa !37
  %113 = call ptr @BN_value_one()
  %114 = load i32, ptr %10, align 4, !tbaa !27
  %115 = sub i32 %114, 1
  %116 = call i32 @BN_lshift(ptr noundef %112, ptr noundef %113, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %92
  br label %472

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %407, %119
  br label %121

121:                                              ; preds = %250, %120
  %122 = load ptr, ptr %15, align 8, !tbaa !35
  %123 = load i32, ptr %32, align 4, !tbaa !27
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %32, align 4, !tbaa !27
  %125 = call i32 @BN_GENCB_call(ptr noundef %122, i32 noundef 0, i32 noundef %123)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %472

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  %130 = icmp eq ptr %129, null
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %41, align 4, !tbaa !27
  %132 = load i32, ptr %41, align 4, !tbaa !27
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %136 = load i32, ptr %38, align 4, !tbaa !27
  %137 = zext i32 %136 to i64
  %138 = call i32 @RAND_bytes(ptr noundef %135, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 2, ptr %40, align 4
  br label %248

141:                                              ; preds = %134
  br label %143

142:                                              ; preds = %128
  store ptr null, ptr %11, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %142, %141
  %144 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %145 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %146 = load i32, ptr %38, align 4, !tbaa !27
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 16 %145, i64 %147, i1 false)
  %148 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %149 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %150 = load i32, ptr %38, align 4, !tbaa !27
  %151 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 16 %149, i64 %151, i1 false)
  %152 = load i32, ptr %38, align 4, !tbaa !27
  %153 = sub i32 %152, 1
  store i32 %153, ptr %33, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %172, %143
  %155 = load i32, ptr %33, align 4, !tbaa !27
  %156 = load i32, ptr %38, align 4, !tbaa !27
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load i32, ptr %33, align 4, !tbaa !27
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = add i8 %162, 1
  store i8 %163, ptr %161, align 1, !tbaa !43
  %164 = load i32, ptr %33, align 4, !tbaa !27
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %175

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %33, align 4, !tbaa !27
  %174 = add i32 %173, -1
  store i32 %174, ptr %33, align 4, !tbaa !27
  br label %154, !llvm.loop !44

175:                                              ; preds = %170, %154
  %176 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %177 = load i32, ptr %38, align 4, !tbaa !27
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %180 = load ptr, ptr %39, align 8, !tbaa !41
  %181 = call i32 @EVP_Digest(ptr noundef %176, i64 noundef %178, ptr noundef %179, ptr noundef null, ptr noundef %180, ptr noundef null)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %185 = load i32, ptr %38, align 4, !tbaa !27
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %188 = load ptr, ptr %39, align 8, !tbaa !41
  %189 = call i32 @EVP_Digest(ptr noundef %184, i64 noundef %186, ptr noundef %187, ptr noundef null, ptr noundef %188, ptr noundef null)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183, %175
  store i32 2, ptr %40, align 4
  br label %248

192:                                              ; preds = %183
  store i32 0, ptr %33, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %210, %192
  %194 = load i32, ptr %33, align 4, !tbaa !27
  %195 = load i32, ptr %38, align 4, !tbaa !27
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load i32, ptr %33, align 4, !tbaa !27
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %33, align 4, !tbaa !27
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !43
  %207 = zext i8 %206 to i32
  %208 = xor i32 %207, %202
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1, !tbaa !43
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %33, align 4, !tbaa !27
  %212 = add i32 %211, 1
  store i32 %212, ptr %33, align 4, !tbaa !27
  br label %193, !llvm.loop !46

213:                                              ; preds = %193
  %214 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %215 = load i8, ptr %214, align 16, !tbaa !43
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 128
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 16, !tbaa !43
  %219 = load i32, ptr %38, align 4, !tbaa !27
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !43
  %224 = zext i8 %223 to i32
  %225 = or i32 %224, 1
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %222, align 1, !tbaa !43
  %227 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %228 = load i32, ptr %38, align 4, !tbaa !27
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %27, align 8, !tbaa !37
  %231 = call ptr @BN_bin2bn(ptr noundef %227, i64 noundef %229, ptr noundef %230)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %213
  store i32 2, ptr %40, align 4
  br label %248

234:                                              ; preds = %213
  %235 = load ptr, ptr %27, align 8, !tbaa !37
  %236 = load ptr, ptr %36, align 8, !tbaa !39
  %237 = load i32, ptr %41, align 4, !tbaa !27
  %238 = load ptr, ptr %15, align 8, !tbaa !35
  %239 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %235, i32 noundef 50, ptr noundef %236, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %35, align 4, !tbaa !27
  %240 = load i32, ptr %35, align 4, !tbaa !27
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 5, ptr %40, align 4
  br label %248

243:                                              ; preds = %234
  %244 = load i32, ptr %35, align 4, !tbaa !27
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 2, ptr %40, align 4
  br label %248

247:                                              ; preds = %243
  store i32 0, ptr %40, align 4
  br label %248

248:                                              ; preds = %246, %233, %191, %140, %247, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %249 = load i32, ptr %40, align 4
  switch i32 %249, label %535 [
    i32 0, label %250
    i32 5, label %251
    i32 2, label %472
  ]

250:                                              ; preds = %248
  br label %121

251:                                              ; preds = %248
  %252 = load ptr, ptr %15, align 8, !tbaa !35
  %253 = call i32 @BN_GENCB_call(ptr noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %15, align 8, !tbaa !35
  %257 = call i32 @BN_GENCB_call(ptr noundef %256, i32 noundef 3, i32 noundef 0)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255, %251
  br label %472

260:                                              ; preds = %255
  store i32 0, ptr %34, align 4, !tbaa !27
  %261 = load i32, ptr %10, align 4, !tbaa !27
  %262 = sub i32 %261, 1
  %263 = udiv i32 %262, 160
  store i32 %263, ptr %31, align 4, !tbaa !27
  br label %264

264:                                              ; preds = %406, %260
  %265 = load i32, ptr %34, align 4, !tbaa !27
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8, !tbaa !35
  %269 = load i32, ptr %34, align 4, !tbaa !27
  %270 = call i32 @BN_GENCB_call(ptr noundef %268, i32 noundef 0, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  br label %472

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %22, align 8, !tbaa !37
  call void @BN_zero(ptr noundef %274)
  store i32 0, ptr %30, align 4, !tbaa !27
  br label %275

275:                                              ; preds = %336, %273
  %276 = load i32, ptr %30, align 4, !tbaa !27
  %277 = load i32, ptr %31, align 4, !tbaa !27
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %339

279:                                              ; preds = %275
  %280 = load i32, ptr %38, align 4, !tbaa !27
  %281 = sub i32 %280, 1
  store i32 %281, ptr %33, align 4, !tbaa !27
  br label %282

282:                                              ; preds = %300, %279
  %283 = load i32, ptr %33, align 4, !tbaa !27
  %284 = load i32, ptr %38, align 4, !tbaa !27
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %282
  %287 = load i32, ptr %33, align 4, !tbaa !27
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !43
  %291 = add i8 %290, 1
  store i8 %291, ptr %289, align 1, !tbaa !43
  %292 = load i32, ptr %33, align 4, !tbaa !27
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !43
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  br label %303

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %33, align 4, !tbaa !27
  %302 = add i32 %301, -1
  store i32 %302, ptr %33, align 4, !tbaa !27
  br label %282, !llvm.loop !47

303:                                              ; preds = %298, %282
  %304 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %305 = load i32, ptr %38, align 4, !tbaa !27
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %308 = load ptr, ptr %39, align 8, !tbaa !41
  %309 = call i32 @EVP_Digest(ptr noundef %304, i64 noundef %306, ptr noundef %307, ptr noundef null, ptr noundef %308, ptr noundef null)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  br label %472

312:                                              ; preds = %303
  %313 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %314 = load i32, ptr %38, align 4, !tbaa !27
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %21, align 8, !tbaa !37
  %317 = call ptr @BN_bin2bn(ptr noundef %313, i64 noundef %315, ptr noundef %316)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load ptr, ptr %21, align 8, !tbaa !37
  %321 = load ptr, ptr %21, align 8, !tbaa !37
  %322 = load i32, ptr %38, align 4, !tbaa !27
  %323 = shl i32 %322, 3
  %324 = load i32, ptr %30, align 4, !tbaa !27
  %325 = mul i32 %323, %324
  %326 = call i32 @BN_lshift(ptr noundef %320, ptr noundef %321, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %319
  %329 = load ptr, ptr %22, align 8, !tbaa !37
  %330 = load ptr, ptr %22, align 8, !tbaa !37
  %331 = load ptr, ptr %21, align 8, !tbaa !37
  %332 = call i32 @BN_add(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328, %319, %312
  br label %472

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %30, align 4, !tbaa !27
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %30, align 4, !tbaa !27
  br label %275, !llvm.loop !48

339:                                              ; preds = %275
  %340 = load ptr, ptr %22, align 8, !tbaa !37
  %341 = load i32, ptr %10, align 4, !tbaa !27
  %342 = sub i32 %341, 1
  %343 = call i32 @BN_mask_bits(ptr noundef %340, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %339
  %346 = load ptr, ptr %23, align 8, !tbaa !37
  %347 = load ptr, ptr %22, align 8, !tbaa !37
  %348 = call ptr @BN_copy(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = load ptr, ptr %23, align 8, !tbaa !37
  %352 = load ptr, ptr %23, align 8, !tbaa !37
  %353 = load ptr, ptr %25, align 8, !tbaa !37
  %354 = call i32 @BN_add(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %350, %345, %339
  br label %472

357:                                              ; preds = %350
  %358 = load ptr, ptr %21, align 8, !tbaa !37
  %359 = load ptr, ptr %27, align 8, !tbaa !37
  %360 = call i32 @BN_lshift1(ptr noundef %358, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %357
  %363 = load ptr, ptr %24, align 8, !tbaa !37
  %364 = load ptr, ptr %23, align 8, !tbaa !37
  %365 = load ptr, ptr %21, align 8, !tbaa !37
  %366 = load ptr, ptr %36, align 8, !tbaa !39
  %367 = call i32 @BN_div(ptr noundef null, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %362
  %370 = load ptr, ptr %21, align 8, !tbaa !37
  %371 = load ptr, ptr %24, align 8, !tbaa !37
  %372 = call ptr @BN_value_one()
  %373 = call i32 @BN_sub(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %28, align 8, !tbaa !37
  %377 = load ptr, ptr %23, align 8, !tbaa !37
  %378 = load ptr, ptr %21, align 8, !tbaa !37
  %379 = call i32 @BN_sub(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %375, %369, %362, %357
  br label %472

382:                                              ; preds = %375
  %383 = load ptr, ptr %28, align 8, !tbaa !37
  %384 = load ptr, ptr %25, align 8, !tbaa !37
  %385 = call i32 @BN_cmp(ptr noundef %383, ptr noundef %384)
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %382
  %388 = load ptr, ptr %28, align 8, !tbaa !37
  %389 = load ptr, ptr %36, align 8, !tbaa !39
  %390 = load ptr, ptr %15, align 8, !tbaa !35
  %391 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %388, i32 noundef 50, ptr noundef %389, i32 noundef 1, ptr noundef %390)
  store i32 %391, ptr %35, align 4, !tbaa !27
  %392 = load i32, ptr %35, align 4, !tbaa !27
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  br label %408

395:                                              ; preds = %387
  %396 = load i32, ptr %35, align 4, !tbaa !27
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %472

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399, %382
  %401 = load i32, ptr %34, align 4, !tbaa !27
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %34, align 4, !tbaa !27
  %403 = load i32, ptr %34, align 4, !tbaa !27
  %404 = icmp sge i32 %403, 4096
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %407

406:                                              ; preds = %400
  br label %264

407:                                              ; preds = %405
  br label %120

408:                                              ; preds = %394
  %409 = load ptr, ptr %15, align 8, !tbaa !35
  %410 = call i32 @BN_GENCB_call(ptr noundef %409, i32 noundef 2, i32 noundef 1)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  br label %472

413:                                              ; preds = %408
  %414 = load ptr, ptr %25, align 8, !tbaa !37
  %415 = load ptr, ptr %28, align 8, !tbaa !37
  %416 = call ptr @BN_value_one()
  %417 = call i32 @BN_sub(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %413
  %420 = load ptr, ptr %21, align 8, !tbaa !37
  %421 = load ptr, ptr %25, align 8, !tbaa !37
  %422 = load ptr, ptr %27, align 8, !tbaa !37
  %423 = load ptr, ptr %36, align 8, !tbaa !39
  %424 = call i32 @BN_div(ptr noundef %420, ptr noundef null, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %419, %413
  br label %472

427:                                              ; preds = %419
  %428 = load ptr, ptr %25, align 8, !tbaa !37
  %429 = load i32, ptr %37, align 4, !tbaa !27
  %430 = zext i32 %429 to i64
  %431 = call i32 @BN_set_word(ptr noundef %428, i64 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = load ptr, ptr %29, align 8, !tbaa !38
  %435 = load ptr, ptr %28, align 8, !tbaa !37
  %436 = load ptr, ptr %36, align 8, !tbaa !39
  %437 = call i32 @BN_MONT_CTX_set(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %433, %427
  br label %472

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %463, %440
  %442 = load ptr, ptr %26, align 8, !tbaa !37
  %443 = load ptr, ptr %25, align 8, !tbaa !37
  %444 = load ptr, ptr %21, align 8, !tbaa !37
  %445 = load ptr, ptr %28, align 8, !tbaa !37
  %446 = load ptr, ptr %36, align 8, !tbaa !39
  %447 = load ptr, ptr %29, align 8, !tbaa !38
  %448 = call i32 @BN_mod_exp_mont(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %441
  br label %472

451:                                              ; preds = %441
  %452 = load ptr, ptr %26, align 8, !tbaa !37
  %453 = call i32 @BN_is_one(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  br label %466

456:                                              ; preds = %451
  %457 = load ptr, ptr %25, align 8, !tbaa !37
  %458 = load ptr, ptr %25, align 8, !tbaa !37
  %459 = call ptr @BN_value_one()
  %460 = call i32 @BN_add(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %456
  br label %472

463:                                              ; preds = %456
  %464 = load i32, ptr %37, align 4, !tbaa !27
  %465 = add i32 %464, 1
  store i32 %465, ptr %37, align 4, !tbaa !27
  br label %441

466:                                              ; preds = %455
  %467 = load ptr, ptr %15, align 8, !tbaa !35
  %468 = call i32 @BN_GENCB_call(ptr noundef %467, i32 noundef 3, i32 noundef 1)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  br label %472

471:                                              ; preds = %466
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %472

472:                                              ; preds = %511, %471, %248, %470, %462, %450, %439, %426, %412, %398, %381, %356, %334, %311, %272, %259, %127, %118, %91, %85
  %473 = load i32, ptr %16, align 4, !tbaa !27
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %526

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dsa_st, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !19
  call void @BN_free(ptr noundef %478)
  %479 = load ptr, ptr %9, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dsa_st, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !20
  call void @BN_free(ptr noundef %481)
  %482 = load ptr, ptr %9, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.dsa_st, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !21
  call void @BN_free(ptr noundef %484)
  %485 = load ptr, ptr %28, align 8, !tbaa !37
  %486 = call ptr @BN_dup(ptr noundef %485)
  %487 = load ptr, ptr %9, align 8, !tbaa !6
  %488 = getelementptr inbounds nuw %struct.dsa_st, ptr %487, i32 0, i32 1
  store ptr %486, ptr %488, align 8, !tbaa !19
  %489 = load ptr, ptr %27, align 8, !tbaa !37
  %490 = call ptr @BN_dup(ptr noundef %489)
  %491 = load ptr, ptr %9, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw %struct.dsa_st, ptr %491, i32 0, i32 2
  store ptr %490, ptr %492, align 8, !tbaa !20
  %493 = load ptr, ptr %26, align 8, !tbaa !37
  %494 = call ptr @BN_dup(ptr noundef %493)
  %495 = load ptr, ptr %9, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.dsa_st, ptr %495, i32 0, i32 3
  store ptr %494, ptr %496, align 8, !tbaa !21
  %497 = load ptr, ptr %9, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw %struct.dsa_st, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !19
  %500 = icmp eq ptr %499, null
  br i1 %500, label %511, label %501

501:                                              ; preds = %475
  %502 = load ptr, ptr %9, align 8, !tbaa !6
  %503 = getelementptr inbounds nuw %struct.dsa_st, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !20
  %505 = icmp eq ptr %504, null
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8, !tbaa !6
  %508 = getelementptr inbounds nuw %struct.dsa_st, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !21
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %506, %501, %475
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %472

512:                                              ; preds = %506
  %513 = load ptr, ptr %13, align 8, !tbaa !31
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %34, align 4, !tbaa !27
  %517 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %516, ptr %517, align 4, !tbaa !27
  br label %518

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %14, align 8, !tbaa !33
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i32, ptr %37, align 4, !tbaa !27
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %14, align 8, !tbaa !33
  store i64 %523, ptr %524, align 8, !tbaa !30
  br label %525

525:                                              ; preds = %521, %518
  br label %526

526:                                              ; preds = %525, %472
  %527 = load ptr, ptr %36, align 8, !tbaa !39
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load ptr, ptr %36, align 8, !tbaa !39
  call void @BN_CTX_end(ptr noundef %530)
  %531 = load ptr, ptr %36, align 8, !tbaa !39
  call void @BN_CTX_free(ptr noundef %531)
  br label %532

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr %29, align 8, !tbaa !38
  call void @BN_MONT_CTX_free(ptr noundef %533)
  %534 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %534, ptr %8, align 4
  store i32 1, ptr %40, align 4
  br label %535

535:                                              ; preds = %532, %248, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %536 = load i32, ptr %8, align 4
  ret i32 %536
}

declare ptr @EVP_sha256() #3

declare ptr @EVP_sha1() #3

declare i64 @EVP_MD_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @BN_CTX_new() #3

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @BN_MONT_CTX_new() #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @BN_value_one() #3

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @BN_is_prime_fasttest_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @BN_zero(ptr noundef) #3

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #3

declare ptr @BN_copy(ptr noundef, ptr noundef) #3

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_is_one(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare ptr @BN_dup(ptr noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DSAparams_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @DSA_new()
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dsa_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call ptr @BN_dup(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dsa_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dsa_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call ptr @BN_dup(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dsa_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call ptr @BN_dup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dsa_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %33, %10
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @DSA_free(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %43, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_generate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bignum_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = call ptr @BN_CTX_new()
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %70

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dsa_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call ptr @BN_new()
  store ptr %19, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %70

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %34, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = call i32 @BN_rand_range(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %70

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = call i32 @BN_is_zero(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %25, label %38, !llvm.loop !49

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %5, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = call ptr @BN_new()
  store ptr %45, ptr %5, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %38
  call void @BN_init(ptr noundef %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  call void @BN_with_flags(ptr noundef %7, ptr noundef %51, i32 noundef 4)
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dsa_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dsa_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = call i32 @BN_mod_exp(ptr noundef %52, ptr noundef %55, ptr noundef %7, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %70

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dsa_st, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dsa_st, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !22
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %63, %62, %48, %32, %22, %11
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dsa_st, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  call void @BN_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dsa_st, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  call void @BN_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %4, align 8, !tbaa !39
  call void @BN_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %86
}

declare ptr @BN_new() #3

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare void @BN_init(ptr noundef) #3

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @DSA_SIG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_do_sign(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.bignum_st, align 8
  %11 = alloca %struct.bignum_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 3, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @BN_init(ptr noundef %10)
  call void @BN_init(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20, %3
  store i32 101, ptr %13, align 4, !tbaa !27
  br label %160

31:                                               ; preds = %25
  %32 = call ptr @BN_new()
  store ptr %32, ptr %9, align 8, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %160

36:                                               ; preds = %31
  %37 = call ptr @BN_CTX_new()
  store ptr %37, ptr %12, align 8, !tbaa !39
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %160

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %147, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dsa_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dsa_st, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load ptr, ptr %12, align 8, !tbaa !39
  %55 = call i32 @DSA_sign_setup(ptr noundef %53, ptr noundef %54, ptr noundef %7, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %160

58:                                               ; preds = %52
  br label %70

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dsa_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %62, ptr %7, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dsa_st, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dsa_st, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store ptr %67, ptr %8, align 8, !tbaa !37
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dsa_st, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %59, %58
  %71 = load i64, ptr %5, align 8, !tbaa !30
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dsa_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = call i32 @BN_num_bytes(ptr noundef %74)
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dsa_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = call i32 @BN_num_bytes(ptr noundef %81)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %5, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = load i64, ptr %5, align 8, !tbaa !30
  %87 = call ptr @BN_bin2bn(ptr noundef %85, i64 noundef %86, ptr noundef %10)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %160

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dsa_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dsa_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %12, align 8, !tbaa !39
  %99 = call i32 @BN_mod_mul(ptr noundef %11, ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  br label %160

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  %104 = call i32 @BN_add(ptr noundef %103, ptr noundef %11, ptr noundef %10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %160

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !37
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dsa_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = call i32 @BN_cmp(ptr noundef %108, ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dsa_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = call i32 @BN_sub(ptr noundef %115, ptr noundef %116, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %160

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %107
  %125 = load ptr, ptr %9, align 8, !tbaa !37
  %126 = load ptr, ptr %9, align 8, !tbaa !37
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %128 = load ptr, ptr %6, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dsa_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %12, align 8, !tbaa !39
  %132 = call i32 @BN_mod_mul(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %124
  br label %160

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !37
  %137 = call i32 @BN_is_zero(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !37
  %141 = call i32 @BN_is_zero(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %15, align 4, !tbaa !27
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 103, ptr %13, align 4, !tbaa !27
  br label %160

147:                                              ; preds = %143
  br label %42

148:                                              ; preds = %139
  %149 = call ptr @DSA_SIG_new()
  store ptr %149, ptr %14, align 8, !tbaa !50
  %150 = load ptr, ptr %14, align 8, !tbaa !50
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = load ptr, ptr %14, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !52
  %157 = load ptr, ptr %9, align 8, !tbaa !37
  %158 = load ptr, ptr %14, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !54
  br label %160

160:                                              ; preds = %153, %152, %146, %134, %122, %106, %101, %89, %57, %40, %35, %30
  %161 = load ptr, ptr %14, align 8, !tbaa !50
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !27
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef %164, ptr noundef @.str, i32 noundef 569)
  %165 = load ptr, ptr %8, align 8, !tbaa !37
  call void @BN_free(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !37
  call void @BN_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load ptr, ptr %12, align 8, !tbaa !39
  call void @BN_CTX_free(ptr noundef %168)
  call void @BN_clear_free(ptr noundef %10)
  call void @BN_clear_free(ptr noundef %11)
  %169 = load ptr, ptr %7, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.bignum_st, align 8
  %12 = alloca %struct.bignum_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dsa_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %4
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 795)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %157

33:                                               ; preds = %27
  call void @BN_init(ptr noundef %11)
  call void @BN_init(ptr noundef %12)
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %34, ptr %10, align 8, !tbaa !39
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call ptr @BN_CTX_new()
  store ptr %38, ptr %10, align 8, !tbaa !39
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %141

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %33
  %44 = call ptr @BN_new()
  store ptr %44, ptr %15, align 8, !tbaa !37
  %45 = load ptr, ptr %15, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %141

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %57, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dsa_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call i32 @BN_rand_range(ptr noundef %11, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %141

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @BN_is_zero(ptr noundef %11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %49, label %60, !llvm.loop !57

60:                                               ; preds = %57
  call void @BN_set_flags(ptr noundef %11, i32 noundef 4)
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dsa_st, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dsa_st, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dsa_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  br label %141

72:                                               ; preds = %60
  %73 = call ptr @BN_copy(ptr noundef %12, ptr noundef %11)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %141

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dsa_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = call i32 @BN_add(ptr noundef %12, ptr noundef %12, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %141

83:                                               ; preds = %76
  %84 = call i32 @BN_num_bits(ptr noundef %12)
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dsa_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = call i32 @BN_num_bits(ptr noundef %87)
  %89 = icmp ule i32 %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dsa_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = call i32 @BN_add(ptr noundef %12, ptr noundef %12, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %141

97:                                               ; preds = %90, %83
  store ptr %12, ptr %13, align 8, !tbaa !37
  %98 = load ptr, ptr %15, align 8, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dsa_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %13, align 8, !tbaa !37
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dsa_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dsa_st, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = call i32 @BN_mod_exp_mont(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %97
  br label %141

113:                                              ; preds = %97
  %114 = load ptr, ptr %15, align 8, !tbaa !37
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dsa_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %10, align 8, !tbaa !39
  %120 = call i32 @BN_div(ptr noundef null, ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  br label %141

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dsa_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = load ptr, ptr %10, align 8, !tbaa !39
  %128 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %11, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !37
  %129 = load ptr, ptr %14, align 8, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %141

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !55
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !37
  %136 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %135, ptr %136, align 8, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !37
  %137 = load ptr, ptr %9, align 8, !tbaa !55
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !37
  %140 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %139, ptr %140, align 8, !tbaa !37
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %141

141:                                              ; preds = %132, %131, %122, %112, %96, %82, %75, %71, %55, %47, %41
  %142 = load i32, ptr %16, align 4, !tbaa !27
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 872)
  %145 = load ptr, ptr %15, align 8, !tbaa !37
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !37
  call void @BN_clear_free(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149, %141
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !39
  call void @BN_CTX_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  call void @BN_clear_free(ptr noundef %11)
  call void @BN_clear_free(ptr noundef %12)
  %156 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %155, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

declare i32 @BN_num_bytes(ptr noundef) #3

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_verify(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = call i32 @DSA_do_check_signature(ptr noundef %10, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_check_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bignum_st, align 8
  %14 = alloca %struct.bignum_st, align 8
  %15 = alloca %struct.bignum_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dsa_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 600)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dsa_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = call i32 @BN_num_bits(ptr noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !27
  %40 = load i32, ptr %17, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 160
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 4, !tbaa !27
  %44 = icmp ne i32 %43, 224
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 256
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 607)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

49:                                               ; preds = %45, %42, %35
  %50 = load ptr, ptr %11, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dsa_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 @BN_num_bits(ptr noundef %52)
  %54 = icmp ugt i32 %53, 10000
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 612)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

56:                                               ; preds = %49
  call void @BN_init(ptr noundef %13)
  call void @BN_init(ptr noundef %14)
  call void @BN_init(ptr noundef %15)
  %57 = call ptr @BN_CTX_new()
  store ptr %57, ptr %12, align 8, !tbaa !39
  %58 = load ptr, ptr %12, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %196

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = call i32 @BN_is_zero(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = call i32 @BN_is_negative(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load ptr, ptr %11, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dsa_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = call i32 @BN_ucmp(ptr noundef %76, ptr noundef %79)
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73, %67, %61
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %196

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = call i32 @BN_is_zero(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = call i32 @BN_is_negative(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load ptr, ptr %11, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dsa_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = call i32 @BN_ucmp(ptr noundef %98, ptr noundef %101)
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95, %89, %83
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %196

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = load ptr, ptr %11, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dsa_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  %113 = call ptr @BN_mod_inverse(ptr noundef %14, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %196

116:                                              ; preds = %105
  %117 = load i64, ptr %9, align 8, !tbaa !30
  %118 = load i32, ptr %17, align 4, !tbaa !27
  %119 = lshr i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4, !tbaa !27
  %124 = lshr i32 %123, 3
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %9, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %122, %116
  %127 = load ptr, ptr %8, align 8, !tbaa !28
  %128 = load i64, ptr %9, align 8, !tbaa !30
  %129 = call ptr @BN_bin2bn(ptr noundef %127, i64 noundef %128, ptr noundef %13)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %196

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dsa_st, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = load ptr, ptr %12, align 8, !tbaa !39
  %137 = call i32 @BN_mod_mul(ptr noundef %13, ptr noundef %13, ptr noundef %14, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %196

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = load ptr, ptr %11, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dsa_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = load ptr, ptr %12, align 8, !tbaa !39
  %148 = call i32 @BN_mod_mul(ptr noundef %14, ptr noundef %143, ptr noundef %14, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  br label %196

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dsa_st, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %11, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dsa_st, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %11, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dsa_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = load ptr, ptr %12, align 8, !tbaa !39
  %160 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %153, ptr noundef %155, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  br label %196

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dsa_st, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = load ptr, ptr %11, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dsa_st, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = load ptr, ptr %11, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dsa_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = load ptr, ptr %12, align 8, !tbaa !39
  %174 = load ptr, ptr %11, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dsa_st, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = call i32 @BN_mod_exp2_mont(ptr noundef %15, ptr noundef %166, ptr noundef %13, ptr noundef %169, ptr noundef %14, ptr noundef %172, ptr noundef %173, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %163
  br label %196

180:                                              ; preds = %163
  %181 = load ptr, ptr %11, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dsa_st, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = load ptr, ptr %12, align 8, !tbaa !39
  %185 = call i32 @BN_div(ptr noundef null, ptr noundef %13, ptr noundef %15, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  br label %196

188:                                              ; preds = %180
  %189 = load ptr, ptr %10, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = call i32 @BN_ucmp(ptr noundef %13, ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %194, ptr %195, align 4, !tbaa !27
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %196

196:                                              ; preds = %188, %187, %179, %162, %150, %139, %131, %115, %104, %82, %60
  %197 = load i32, ptr %16, align 4, !tbaa !27
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 688)
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %12, align 8, !tbaa !39
  call void @BN_CTX_free(ptr noundef %201)
  call void @BN_free(ptr noundef %13)
  call void @BN_free(ptr noundef %14)
  call void @BN_free(ptr noundef %15)
  %202 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %200, %55, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @BN_is_negative(ptr noundef) #3

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #3

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i64 %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !6
  %19 = call ptr @DSA_do_sign(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !50
  %20 = load ptr, ptr %14, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !50
  %26 = call i32 @i2d_DSA_SIG(ptr noundef %25, ptr noundef %11)
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  call void @DSA_SIG_free(ptr noundef %28)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i64 %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = load i64, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = call i32 @DSA_check_signature(ptr noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_check_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !28
  %18 = call ptr @DSA_SIG_new()
  store ptr %18, ptr %13, align 8, !tbaa !50
  %19 = load ptr, ptr %13, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %58

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %23, ptr %16, align 8, !tbaa !28
  %24 = load i64, ptr %11, align 8, !tbaa !30
  %25 = call ptr @d2i_DSA_SIG(ptr noundef %13, ptr noundef %16, i64 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8, !tbaa !28
  %29 = load ptr, ptr %10, align 8, !tbaa !28
  %30 = load i64, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %22
  br label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8, !tbaa !50
  %36 = call i32 @i2d_DSA_SIG(ptr noundef %35, ptr noundef %15)
  store i32 %36, ptr %17, align 4, !tbaa !27
  %37 = load i32, ptr %17, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %17, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %11, align 8, !tbaa !30
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = load i64, ptr %11, align 8, !tbaa !30
  %48 = call i32 @memcmp(ptr noundef %45, ptr noundef %46, i64 noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39, %34
  br label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = load i64, ptr %9, align 8, !tbaa !30
  %55 = load ptr, ptr %13, align 8, !tbaa !50
  %56 = load ptr, ptr %12, align 8, !tbaa !6
  %57 = call i32 @DSA_do_check_signature(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %51, %50, %33, %21
  %59 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %13, align 8, !tbaa !50
  call void @DSA_SIG_free(ptr noundef %60)
  %61 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %61
}

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dsa_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i32 @BN_num_bytes(ptr noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = add i64 %14, 1
  %16 = call i64 @der_len_len(i64 noundef %15)
  %17 = add i64 1, %16
  %18 = add i64 %17, 1
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = add i64 %18, %19
  store i64 %20, ptr %5, align 8, !tbaa !30
  %21 = load i64, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load i64, ptr %5, align 8, !tbaa !30
  %27 = mul i64 2, %26
  store i64 %27, ptr %7, align 8, !tbaa !30
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load i64, ptr %7, align 8, !tbaa !30
  %34 = call i64 @der_len_len(i64 noundef %33)
  %35 = add i64 1, %34
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = add i64 %35, %36
  store i64 %37, ptr %8, align 8, !tbaa !30
  %38 = load i64, ptr %8, align 8, !tbaa !30
  %39 = load i64, ptr %7, align 8, !tbaa !30
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %8, align 8, !tbaa !30
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @der_len_len(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = icmp ult i64 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 1, ptr %4, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %12, %8
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = lshr i64 %15, 8
  store i64 %16, ptr %3, align 8, !tbaa !30
  br label %9, !llvm.loop !58

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %17, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %10, align 8, !tbaa !59
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dsa_st, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_dup_DH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %90

9:                                                ; preds = %1
  %10 = call ptr @DH_new()
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %90

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dsa_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dsa_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.dh_st, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call ptr @BN_dup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.dh_st, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !64
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %90

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dsa_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dsa_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call ptr @BN_dup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.dh_st, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !65
  %47 = icmp eq ptr %44, null
  br i1 %47, label %87, label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dsa_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dsa_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call ptr @BN_dup(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.dh_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !66
  %60 = icmp eq ptr %57, null
  br i1 %60, label %87, label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dsa_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dsa_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call ptr @BN_dup(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.dh_st, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !67
  %73 = icmp eq ptr %70, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dsa_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dsa_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call ptr @BN_dup(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.dh_st, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !68
  %86 = icmp eq ptr %83, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %66, %53, %40
  br label %90

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

90:                                               ; preds = %87, %33, %13, %8
  %91 = load ptr, ptr %4, align 8, !tbaa !60
  call void @DH_free(ptr noundef %91)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

declare ptr @DH_new() #3

declare void @DH_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 136}
!12 = !{!"dsa_st", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !9, i64 72, !16, i64 128, !15, i64 136, !17, i64 144}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!12, !14, i64 16}
!21 = !{!12, !14, i64 24}
!22 = !{!12, !14, i64 32}
!23 = !{!12, !14, i64 40}
!24 = !{!12, !14, i64 48}
!25 = !{!12, !14, i64 56}
!26 = !{!12, !16, i64 128}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11bn_gencb_st", !8, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10DSA_SIG_st", !8, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"DSA_SIG_st", !14, i64 0, !14, i64 8}
!54 = !{!53, !14, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!62 = !{!63, !15, i64 32}
!63 = !{!"dh_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !9, i64 40, !16, i64 96, !14, i64 104, !14, i64 112, !29, i64 120, !15, i64 128, !14, i64 136, !15, i64 144, !15, i64 148, !17, i64 152}
!64 = !{!63, !14, i64 104}
!65 = !{!63, !14, i64 0}
!66 = !{!63, !14, i64 8}
!67 = !{!63, !14, i64 16}
!68 = !{!63, !14, i64 24}
