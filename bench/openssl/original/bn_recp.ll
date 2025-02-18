target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_recp.c\00", align 1
@__func__.BN_div_recp = private unnamed_addr constant [12 x i8] c"BN_div_recp\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %4, i32 0, i32 0
  call void @bn_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %6, i32 0, i32 1
  call void @bn_init(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @bn_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BN_RECP_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 24)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %8, i32 0, i32 0
  call void @bn_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %10, i32 0, i32 1
  call void @bn_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %7, i32 0, i32 0
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %9, i32 0, i32 1
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 40)
  br label %18

18:                                               ; preds = %5, %16, %6
  ret void
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_RECP_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @BN_is_zero(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %19, i32 0, i32 1
  call void @BN_zero_ex(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @BN_num_bits(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !18
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %53

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = call i32 @BN_sqr(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %53

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = call i32 @BN_mul(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %53

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %44, ptr %13, align 8, !tbaa !13
  br label %47

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %46, ptr %13, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = call i32 @BN_div_recp(ptr noundef null, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %47, %41, %32, %18
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %55
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_div_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  br label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  store ptr %29, ptr %17, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  store ptr %38, ptr %18, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !13
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %194

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %48, i32 0, i32 0
  %50 = call i32 @BN_ucmp(ptr noundef %47, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = call ptr @BN_copy(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %59)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %197

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %61)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %197

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = call i32 @BN_num_bits(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = shl i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !19
  %69 = load i32, ptr %13, align 4, !tbaa !19
  %70 = load i32, ptr %12, align 4, !tbaa !19
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %73, ptr %12, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %72, %62
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %12, align 4, !tbaa !19
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = call i32 @BN_reciprocal(ptr noundef %82, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %80, %74
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %194

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = call i32 @BN_rshift(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  br label %194

105:                                              ; preds = %96
  %106 = load ptr, ptr %16, align 8, !tbaa !13
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = call i32 @BN_mul(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  br label %194

114:                                              ; preds = %105
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = load ptr, ptr %16, align 8, !tbaa !13
  %117 = load i32, ptr %12, align 4, !tbaa !19
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = sub nsw i32 %117, %120
  %122 = call i32 @BN_rshift(ptr noundef %115, ptr noundef %116, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  br label %194

125:                                              ; preds = %114
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 8, !tbaa !20
  %128 = load ptr, ptr %16, align 8, !tbaa !13
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %17, align 8, !tbaa !13
  %132 = load ptr, ptr %11, align 8, !tbaa !15
  %133 = call i32 @BN_mul(ptr noundef %128, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %125
  br label %194

136:                                              ; preds = %125
  %137 = load ptr, ptr %18, align 8, !tbaa !13
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = load ptr, ptr %16, align 8, !tbaa !13
  %140 = call i32 @BN_usub(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %194

143:                                              ; preds = %136
  %144 = load ptr, ptr %18, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.bignum_st, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %170, %143
  %147 = load ptr, ptr %18, align 8, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %148, i32 0, i32 0
  %150 = call i32 @BN_ucmp(ptr noundef %147, ptr noundef %149)
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  %153 = load i32, ptr %13, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !19
  %155 = icmp sgt i32 %153, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.BN_div_recp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 101, ptr noundef null)
  br label %194

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = load ptr, ptr %18, align 8, !tbaa !13
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %160, i32 0, i32 0
  %162 = call i32 @BN_usub(ptr noundef %158, ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  br label %194

165:                                              ; preds = %157
  %166 = load ptr, ptr %17, align 8, !tbaa !13
  %167 = call i32 @BN_add_word(ptr noundef %166, i64 noundef 1)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  br label %194

170:                                              ; preds = %165
  br label %146, !llvm.loop !21

171:                                              ; preds = %146
  %172 = load ptr, ptr %18, align 8, !tbaa !13
  %173 = call i32 @BN_is_zero(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.bignum_st, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !20
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ 0, %175 ], [ %179, %176 ]
  %182 = load ptr, ptr %18, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.bignum_st, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 8, !tbaa !20
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.bignum_st, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !20
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.bignum_st, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = xor i32 %186, %190
  %192 = load ptr, ptr %17, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.bignum_st, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !20
  store i32 1, ptr %14, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %180, %169, %164, %156, %142, %135, %124, %113, %104, %95, %45
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %195)
  %196 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %197

197:                                              ; preds = %194, %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

declare void @BN_CTX_end(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_reciprocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = call i32 @BN_set_bit(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = call i32 @BN_div(ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %31, ptr %9, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %30, %29, %21, %15
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %33)
  %34 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %34
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14bn_recp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 56}
!9 = !{!"bn_recp_ctx_st", !10, i64 0, !10, i64 24, !12, i64 48, !12, i64 52, !12, i64 56}
!10 = !{!"bignum_st", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!17 = !{!9, !12, i64 48}
!18 = !{!9, !12, i64 52}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !12, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !12, i64 16}
