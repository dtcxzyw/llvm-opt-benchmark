target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dh/dh.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @DH_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 79)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 5
  call void @CRYPTO_MUTEX_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dh_st, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 14
  call void @CRYPTO_new_ex_data(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
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
define hidden void @DH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %46

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 13
  %9 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %46

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 14
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @BN_MONT_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dh_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BN_clear_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dh_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @BN_clear_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @BN_clear_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dh_st, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @BN_clear_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  call void @BN_clear_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dh_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dh_st, ptr %43, i32 0, i32 5
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %45) #6
  br label %46

46:                                               ; preds = %12, %11, %5
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_MONT_CTX_free(ptr noundef) #3

declare void @BN_clear_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_generate_parameters_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = call ptr @BN_CTX_new()
  store ptr %14, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %131

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8, !tbaa !31
  call void @BN_CTX_start(ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !31
  %21 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %13, align 8, !tbaa !31
  %23 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !33
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %18
  br label %131

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = call ptr @BN_new()
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dh_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %131

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dh_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = call ptr @BN_new()
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dh_st, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dh_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %131

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %7, align 4, !tbaa !28
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 176)
  br label %131

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = call i32 @BN_set_word(ptr noundef %68, i64 noundef 24)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %131

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = call i32 @BN_set_word(ptr noundef %73, i64 noundef 11)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %131

77:                                               ; preds = %72
  store i32 2, ptr %11, align 4, !tbaa !28
  br label %105

78:                                               ; preds = %64
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = call i32 @BN_set_word(ptr noundef %82, i64 noundef 10)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = call i32 @BN_set_word(ptr noundef %87, i64 noundef 3)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %131

91:                                               ; preds = %86
  store i32 5, ptr %11, align 4, !tbaa !28
  br label %104

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  %94 = call i32 @BN_set_word(ptr noundef %93, i64 noundef 2)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %131

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !33
  %99 = call i32 @BN_set_word(ptr noundef %98, i64 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %131

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %103, ptr %11, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %102, %91
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %5, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dh_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load i32, ptr %6, align 4, !tbaa !28
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = call i32 @BN_generate_prime_ex(ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  br label %131

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = call i32 @BN_GENCB_call(ptr noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dh_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = load i32, ptr %11, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = call i32 @BN_set_word(ptr noundef %124, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  br label %131

130:                                              ; preds = %121
  store i32 1, ptr %12, align 4, !tbaa !28
  br label %131

131:                                              ; preds = %130, %129, %120, %115, %101, %96, %90, %85, %76, %71, %63, %58, %43, %29, %17
  %132 = load i32, ptr %12, align 4, !tbaa !28
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 224)
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !31
  call void @BN_CTX_end(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !31
  call void @BN_CTX_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %142
}

declare ptr @BN_CTX_new() #3

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare ptr @BN_new() #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_generate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.bignum_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = icmp ugt i32 %13, 10000
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 243)
  br label %140

16:                                               ; preds = %1
  %17 = call ptr @BN_CTX_new()
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %140

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dh_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = call ptr @BN_new()
  store ptr %27, ptr %8, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %140

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %8, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %32, %31
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = call ptr @BN_new()
  store ptr %42, ptr %7, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %140

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %7, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dh_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dh_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dh_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %53, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  br label %140

63:                                               ; preds = %51
  %64 = load i32, ptr %4, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dh_st, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %89, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dh_st, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = call i32 @BN_rand_range(ptr noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %140

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = call i32 @BN_is_zero(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %87 = call i32 @BN_is_one(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ true, %81 ], [ %88, %85 ]
  br i1 %90, label %72, label %91, !llvm.loop !34

91:                                               ; preds = %89
  br label %116

92:                                               ; preds = %66
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  call void @DH_check_standard_parameters(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dh_st, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dh_st, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !36
  br label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dh_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = call i32 @BN_num_bits(ptr noundef %105)
  %107 = sub i32 %106, 1
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i32 [ %101, %98 ], [ %107, %102 ]
  store i32 %109, ptr %5, align 4, !tbaa !28
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  %111 = load i32, ptr %5, align 4, !tbaa !28
  %112 = call i32 @BN_rand(ptr noundef %110, i32 noundef %111, i32 noundef 0, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %140

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %91
  br label %117

117:                                              ; preds = %116, %63
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_with_flags(ptr noundef %9, ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dh_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dh_st, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dh_st, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = call i32 @BN_mod_exp_mont(ptr noundef %119, ptr noundef %122, ptr noundef %9, ptr noundef %125, ptr noundef %126, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  br label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %7, align 8, !tbaa !33
  %135 = load ptr, ptr %2, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dh_st, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dh_st, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8, !tbaa !27
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %133, %132, %114, %79, %62, %45, %30, %20, %15
  %141 = load i32, ptr %3, align 4, !tbaa !28
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 305)
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dh_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BN_free(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %144
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dh_st, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  call void @BN_CTX_free(ptr noundef %159)
  %160 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %160
}

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare i32 @BN_is_one(ptr noundef) #3

declare void @DH_check_standard_parameters(ptr noundef) #3

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BN_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.bignum_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dh_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = icmp ugt i32 %15, 10000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 326)
  br label %78

18:                                               ; preds = %3
  %19 = call ptr @BN_CTX_new()
  store ptr %19, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  call void @BN_CTX_start(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !33
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 341)
  br label %78

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dh_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dh_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %38, ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  br label %78

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = call i32 @DH_check_pub_key(ptr noundef %49, ptr noundef %50, ptr noundef %10)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !28
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %48
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 351)
  br label %78

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dh_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  call void @BN_with_flags(ptr noundef %11, ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dh_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dh_st, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call i32 @BN_mod_exp_mont(ptr noundef %61, ptr noundef %62, ptr noundef %11, ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 358)
  br label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = call i64 @BN_bn2bin(ptr noundef %74, ptr noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %73, %72, %56, %47, %35, %29, %22, %17
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  call void @BN_CTX_end(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  call void @BN_CTX_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %85
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @BN_num_bytes(ptr noundef %5)
  ret i32 %6
}

declare i32 @BN_num_bytes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_num_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @BN_num_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dh_st, ptr %3, i32 0, i32 13
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DHparams_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @DH_new()
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i32 @int_dh_param_copy(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @DH_free(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_param_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dh_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call i32 @int_dh_bn_cpy(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @int_dh_bn_cpy(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %18
  store i32 0, ptr %4, align 4
  br label %91

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %91

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dh_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 @int_dh_bn_cpy(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dh_st, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 @int_dh_bn_cpy(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  br label %91

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dh_st, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  call void @free(ptr noundef %59) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dh_st, ptr %60, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dh_st, ptr %62, i32 0, i32 10
  store i32 0, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dh_st, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dh_st, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dh_st, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = call ptr @BUF_memdup(ptr noundef %71, i64 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dh_st, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dh_st, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %91

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dh_st, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dh_st, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %84, %56
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %83, %55, %38, %34
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @DH_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dh_st, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @int_dh_bn_cpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call ptr @BN_dup(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %20, ptr %21, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #3

declare ptr @BN_dup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 148}
!12 = !{!"dh_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !9, i64 40, !15, i64 96, !13, i64 104, !13, i64 112, !16, i64 120, !14, i64 128, !13, i64 136, !14, i64 144, !14, i64 148, !17, i64 152}
!13 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!19 = !{!12, !15, i64 96}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !13, i64 8}
!22 = !{!12, !13, i64 104}
!23 = !{!12, !13, i64 112}
!24 = !{!12, !16, i64 120}
!25 = !{!12, !13, i64 136}
!26 = !{!12, !13, i64 16}
!27 = !{!12, !13, i64 24}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11bn_gencb_st", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !14, i64 32}
!37 = !{!16, !16, i64 0}
!38 = !{!12, !14, i64 128}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
