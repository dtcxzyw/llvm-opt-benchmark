target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_exp.c\00", align 1
@__func__.BN_exp = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@__func__.BN_mod_exp_recp = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@__func__.BN_mod_exp_mont = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@__func__.bn_mod_exp_mont_fixed_top = private unnamed_addr constant [26 x i8] c"bn_mod_exp_mont_fixed_top\00", align 1
@__func__.BN_mod_exp_mont_word = private unnamed_addr constant [21 x i8] c"BN_mod_exp_mont_word\00", align 1
@__func__.BN_mod_exp_simple = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @BN_get_flags(ptr noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @BN_get_flags(ptr noundef %20, i32 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.BN_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %117

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %39, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38
  br label %114

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call ptr @BN_copy(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %114

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i32 @BN_num_bits(ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @BN_is_odd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %114

66:                                               ; preds = %60
  br label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = call i32 @BN_set_word(ptr noundef %68, i64 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %114

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %66
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call i32 @BN_sqr(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %114

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = call i32 @BN_is_bit_set(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call i32 @BN_mul(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  br label %114

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !10
  br label %74, !llvm.loop !12

103:                                              ; preds = %74
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = call ptr @BN_copy(ptr noundef %108, ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107, %103
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113, %112, %97, %84, %71, %65, %53, %47
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %115)
  %116 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call i32 @BN_is_odd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @BN_get_flags(ptr noundef %27, i32 noundef 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @BN_get_flags(ptr noundef %31, i32 noundef 4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @BN_get_flags(ptr noundef %35, i32 noundef 4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !19
  store i64 %43, ptr %12, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @BN_mod_exp_mont_word(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %57

50:                                               ; preds = %34, %30, %26, %21, %16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call i32 @BN_mod_exp_mont(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %11, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %50, %38
  br label %65

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call i32 @BN_mod_exp_recp(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %58, %57
  %66 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call i32 @BN_get_flags(ptr noundef %25, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = call i32 @BN_get_flags(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1201, ptr noundef @__func__.BN_mod_exp_mont_word)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %288

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call i32 @BN_is_odd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1209, ptr noundef @__func__.BN_mod_exp_mont_word)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %288

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = urem i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call i32 @BN_num_bits(ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call i32 @BN_abs_is_word(ptr noundef %57, i64 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  store i32 1, ptr %17, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %61)
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @BN_set_word(ptr noundef %63, i64 noundef 1)
  store i32 %64, ptr %17, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %62, %60
  %66 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %288

67:                                               ; preds = %51
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %71)
  store i32 1, ptr %17, align 4, !tbaa !10
  %72 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %288

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call ptr @BN_CTX_get(ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = call ptr @BN_CTX_get(ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !3
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %280

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %86, ptr %14, align 8, !tbaa !21
  br label %99

87:                                               ; preds = %82
  %88 = call ptr @BN_MONT_CTX_new()
  store ptr %88, ptr %14, align 8, !tbaa !21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %280

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8, !tbaa !21
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call i32 @BN_MONT_CTX_set(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %280

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %85
  store i32 1, ptr %18, align 4, !tbaa !10
  %100 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %100, ptr %19, align 8, !tbaa !19
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = sub nsw i32 %101, 2
  store i32 %102, ptr %15, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %219, %99
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %222

106:                                              ; preds = %103
  %107 = load i64, ptr %19, align 8, !tbaa !19
  %108 = load i64, ptr %19, align 8, !tbaa !19
  %109 = mul i64 %107, %108
  store i64 %109, ptr %20, align 8, !tbaa !19
  %110 = load i64, ptr %20, align 8, !tbaa !19
  %111 = load i64, ptr %19, align 8, !tbaa !19
  %112 = udiv i64 %110, %111
  %113 = load i64, ptr %19, align 8, !tbaa !19
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %106
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %21, align 8, !tbaa !3
  %120 = load i64, ptr %19, align 8, !tbaa !19
  %121 = call i32 @BN_set_word(ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !21
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = call i32 @BN_to_montgomery(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %118
  br label %280

131:                                              ; preds = %123
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %150

132:                                              ; preds = %115
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = load i64, ptr %19, align 8, !tbaa !19
  %135 = call i32 @BN_mul_word(ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %22, align 8, !tbaa !3
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = call i32 @BN_div(ptr noundef null, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %145, ptr %23, align 8, !tbaa !3
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %146, ptr %21, align 8, !tbaa !3
  %147 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %147, ptr %22, align 8, !tbaa !3
  br i1 true, label %149, label %148

148:                                              ; preds = %144, %137, %132
  br label %280

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %131
  store i64 1, ptr %20, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %150, %106
  %152 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %152, ptr %19, align 8, !tbaa !19
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8, !tbaa !3
  %157 = load ptr, ptr %21, align 8, !tbaa !3
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !21
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = call i32 @BN_mod_mul_montgomery(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %280

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %151
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = call i32 @BN_is_bit_set(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %165
  %171 = load i64, ptr %19, align 8, !tbaa !19
  %172 = load i64, ptr %9, align 8, !tbaa !19
  %173 = mul i64 %171, %172
  store i64 %173, ptr %20, align 8, !tbaa !19
  %174 = load i64, ptr %20, align 8, !tbaa !19
  %175 = load i64, ptr %9, align 8, !tbaa !19
  %176 = udiv i64 %174, %175
  %177 = load i64, ptr %19, align 8, !tbaa !19
  %178 = icmp ne i64 %176, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %170
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %21, align 8, !tbaa !3
  %184 = load i64, ptr %19, align 8, !tbaa !19
  %185 = call i32 @BN_set_word(ptr noundef %183, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %21, align 8, !tbaa !3
  %189 = load ptr, ptr %21, align 8, !tbaa !3
  %190 = load ptr, ptr %14, align 8, !tbaa !21
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = call i32 @BN_to_montgomery(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187, %182
  br label %280

195:                                              ; preds = %187
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %214

196:                                              ; preds = %179
  %197 = load ptr, ptr %21, align 8, !tbaa !3
  %198 = load i64, ptr %19, align 8, !tbaa !19
  %199 = call i32 @BN_mul_word(ptr noundef %197, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = load ptr, ptr %22, align 8, !tbaa !3
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = call i32 @BN_div(ptr noundef null, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %209, ptr %23, align 8, !tbaa !3
  %210 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %210, ptr %21, align 8, !tbaa !3
  %211 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %211, ptr %22, align 8, !tbaa !3
  br i1 true, label %213, label %212

212:                                              ; preds = %208, %201, %196
  br label %280

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %195
  %215 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %215, ptr %20, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %214, %170
  %217 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %217, ptr %19, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %216, %165
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %15, align 4, !tbaa !10
  br label %103, !llvm.loop !23

222:                                              ; preds = %103
  %223 = load i64, ptr %19, align 8, !tbaa !19
  %224 = icmp ne i64 %223, 1
  br i1 %224, label %225, label %261

225:                                              ; preds = %222
  %226 = load i32, ptr %18, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8, !tbaa !3
  %230 = load i64, ptr %19, align 8, !tbaa !19
  %231 = call i32 @BN_set_word(ptr noundef %229, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %21, align 8, !tbaa !3
  %235 = load ptr, ptr %21, align 8, !tbaa !3
  %236 = load ptr, ptr %14, align 8, !tbaa !21
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = call i32 @BN_to_montgomery(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233, %228
  br label %280

241:                                              ; preds = %233
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %260

242:                                              ; preds = %225
  %243 = load ptr, ptr %21, align 8, !tbaa !3
  %244 = load i64, ptr %19, align 8, !tbaa !19
  %245 = call i32 @BN_mul_word(ptr noundef %243, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %22, align 8, !tbaa !3
  %249 = load ptr, ptr %21, align 8, !tbaa !3
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = call i32 @BN_div(ptr noundef null, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %255, ptr %23, align 8, !tbaa !3
  %256 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %256, ptr %21, align 8, !tbaa !3
  %257 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %257, ptr %22, align 8, !tbaa !3
  br i1 true, label %259, label %258

258:                                              ; preds = %254, %247, %242
  br label %280

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %241
  br label %261

261:                                              ; preds = %260, %222
  %262 = load i32, ptr %18, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = call i32 @BN_set_word(ptr noundef %265, i64 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  br label %280

269:                                              ; preds = %264
  br label %279

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = load ptr, ptr %21, align 8, !tbaa !3
  %273 = load ptr, ptr %14, align 8, !tbaa !21
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = call i32 @BN_from_montgomery(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  br label %280

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278, %269
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %279, %277, %268, %258, %240, %212, %194, %163, %148, %130, %97, %90, %81
  %281 = load ptr, ptr %13, align 8, !tbaa !21
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_MONT_CTX_free(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %280
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %286)
  %287 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %287, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %288

288:                                              ; preds = %285, %70, %65, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %289 = load i32, ptr %7, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [32 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = call i32 @BN_is_odd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.BN_mod_exp_mont)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %405

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp sle i32 %36, 1048575
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @BN_get_flags(ptr noundef %39, i32 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @BN_get_flags(ptr noundef %43, i32 noundef 4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @BN_get_flags(ptr noundef %47, i32 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46, %42, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !21
  %57 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %405

58:                                               ; preds = %46, %33
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 @BN_num_bits(ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !10
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i32 @BN_abs_is_word(ptr noundef %64, i64 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i32 1, ptr %17, align 4, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %68)
  br label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call i32 @BN_set_word(ptr noundef %70, i64 noundef 1)
  store i32 %71, ptr %17, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %69, %67
  %73 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %405

74:                                               ; preds = %58
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call ptr @BN_CTX_get(ptr noundef %76)
  store ptr %77, ptr %22, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @BN_CTX_get(ptr noundef %78)
  store ptr %79, ptr %23, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call ptr @BN_CTX_get(ptr noundef %80)
  %82 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  store ptr %81, ptr %82, align 16, !tbaa !3
  %83 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %397

87:                                               ; preds = %74
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %91, ptr %26, align 8, !tbaa !21
  br label %104

92:                                               ; preds = %87
  %93 = call ptr @BN_MONT_CTX_new()
  store ptr %93, ptr %26, align 8, !tbaa !21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %397

96:                                               ; preds = %92
  %97 = load ptr, ptr %26, align 8, !tbaa !21
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = call i32 @BN_MONT_CTX_set(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %397

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %90
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.bignum_st, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = call i32 @BN_ucmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = call i32 @BN_nnmod(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %397

123:                                              ; preds = %114
  %124 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16, !tbaa !3
  store ptr %125, ptr %24, align 8, !tbaa !3
  br label %128

126:                                              ; preds = %109
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %127, ptr %24, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !3
  %131 = load ptr, ptr %24, align 8, !tbaa !3
  %132 = load ptr, ptr %26, align 8, !tbaa !21
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = call i32 @bn_to_mont_fixed_top(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  br label %397

137:                                              ; preds = %128
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, 671
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %157

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = icmp sgt i32 %142, 239
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, 79
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 23
  %152 = select i1 %151, i32 3, i32 1
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i32 [ 4, %148 ], [ %152, %149 ]
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i32 [ 5, %144 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %140
  %158 = phi i32 [ 6, %140 ], [ %156, %155 ]
  store i32 %158, ptr %20, align 4, !tbaa !10
  %159 = load i32, ptr %20, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %162 = load ptr, ptr %22, align 8, !tbaa !3
  %163 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %164 = load ptr, ptr %163, align 16, !tbaa !3
  %165 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !3
  %167 = load ptr, ptr %26, align 8, !tbaa !21
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = call i32 @bn_mul_mont_fixed_top(ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  br label %397

172:                                              ; preds = %161
  %173 = load i32, ptr %20, align 4, !tbaa !10
  %174 = sub nsw i32 %173, 1
  %175 = shl i32 1, %174
  store i32 %175, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %204, %172
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = call ptr @BN_CTX_get(ptr noundef %181)
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 %184
  store ptr %182, ptr %185, align 8, !tbaa !3
  %186 = icmp eq ptr %182, null
  br i1 %186, label %202, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = load ptr, ptr %26, align 8, !tbaa !21
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = call i32 @bn_mul_mont_fixed_top(ptr noundef %191, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %187, %180
  br label %397

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !10
  br label %176, !llvm.loop !24

207:                                              ; preds = %176
  br label %208

208:                                              ; preds = %207, %157
  store i32 1, ptr %21, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.bignum_st, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !14
  store i32 %213, ptr %15, align 4, !tbaa !10
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.bignum_st, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !19
  %222 = and i64 %221, -9223372036854775808
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %273

224:                                              ; preds = %208
  %225 = load ptr, ptr %23, align 8, !tbaa !3
  %226 = load i32, ptr %15, align 4, !tbaa !10
  %227 = call ptr @bn_wexpand(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %397

230:                                              ; preds = %224
  %231 = load ptr, ptr %11, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.bignum_st, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = getelementptr inbounds i64, ptr %233, i64 0
  %235 = load i64, ptr %234, align 8, !tbaa !19
  %236 = sub i64 0, %235
  %237 = and i64 %236, -1
  %238 = load ptr, ptr %23, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.bignum_st, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds i64, ptr %240, i64 0
  store i64 %237, ptr %241, align 8, !tbaa !19
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %262, %230
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.bignum_st, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !19
  %254 = xor i64 %253, -1
  %255 = and i64 %254, -1
  %256 = load ptr, ptr %23, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.bignum_st, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = load i32, ptr %14, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  store i64 %255, ptr %261, align 8, !tbaa !19
  br label %262

262:                                              ; preds = %246
  %263 = load i32, ptr %14, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !10
  br label %242, !llvm.loop !25

265:                                              ; preds = %242
  %266 = load i32, ptr %15, align 4, !tbaa !10
  %267 = load ptr, ptr %23, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.bignum_st, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8, !tbaa !14
  %269 = load ptr, ptr %23, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.bignum_st, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = or i32 %271, 0
  store i32 %272, ptr %270, align 4, !tbaa !26
  br label %282

273:                                              ; preds = %208
  %274 = load ptr, ptr %23, align 8, !tbaa !3
  %275 = call ptr @BN_value_one()
  %276 = load ptr, ptr %26, align 8, !tbaa !21
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = call i32 @bn_to_mont_fixed_top(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %397

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %265
  br label %283

283:                                              ; preds = %387, %385, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !10
  %286 = call i32 @BN_is_bit_set(ptr noundef %284, i32 noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %283
  %289 = load i32, ptr %21, align 4, !tbaa !10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %23, align 8, !tbaa !3
  %293 = load ptr, ptr %23, align 8, !tbaa !3
  %294 = load ptr, ptr %23, align 8, !tbaa !3
  %295 = load ptr, ptr %26, align 8, !tbaa !21
  %296 = load ptr, ptr %12, align 8, !tbaa !8
  %297 = call i32 @bn_mul_mont_fixed_top(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %291
  store i32 2, ptr %27, align 4
  br label %385

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300, %288
  %302 = load i32, ptr %18, align 4, !tbaa !10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 9, ptr %27, align 4
  br label %385

305:                                              ; preds = %301
  %306 = load i32, ptr %18, align 4, !tbaa !10
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %18, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %385

308:                                              ; preds = %283
  store i32 1, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %336, %308
  %310 = load i32, ptr %14, align 4, !tbaa !10
  %311 = load i32, ptr %20, align 4, !tbaa !10
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %339

313:                                              ; preds = %309
  %314 = load i32, ptr %18, align 4, !tbaa !10
  %315 = load i32, ptr %14, align 4, !tbaa !10
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %339

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load i32, ptr %18, align 4, !tbaa !10
  %322 = load i32, ptr %14, align 4, !tbaa !10
  %323 = sub nsw i32 %321, %322
  %324 = call i32 @BN_is_bit_set(ptr noundef %320, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %319
  %327 = load i32, ptr %14, align 4, !tbaa !10
  %328 = load i32, ptr %19, align 4, !tbaa !10
  %329 = sub nsw i32 %327, %328
  %330 = load i32, ptr %28, align 4, !tbaa !10
  %331 = shl i32 %330, %329
  store i32 %331, ptr %28, align 4, !tbaa !10
  %332 = load i32, ptr %28, align 4, !tbaa !10
  %333 = or i32 %332, 1
  store i32 %333, ptr %28, align 4, !tbaa !10
  %334 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %334, ptr %19, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %326, %319
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %14, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4, !tbaa !10
  br label %309, !llvm.loop !27

339:                                              ; preds = %318, %309
  %340 = load i32, ptr %19, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %15, align 4, !tbaa !10
  %342 = load i32, ptr %21, align 4, !tbaa !10
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %363, label %344

344:                                              ; preds = %339
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %359, %344
  %346 = load i32, ptr %14, align 4, !tbaa !10
  %347 = load i32, ptr %15, align 4, !tbaa !10
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %23, align 8, !tbaa !3
  %351 = load ptr, ptr %23, align 8, !tbaa !3
  %352 = load ptr, ptr %23, align 8, !tbaa !3
  %353 = load ptr, ptr %26, align 8, !tbaa !21
  %354 = load ptr, ptr %12, align 8, !tbaa !8
  %355 = call i32 @bn_mul_mont_fixed_top(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %349
  store i32 2, ptr %27, align 4
  br label %385

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4, !tbaa !10
  br label %345, !llvm.loop !28

362:                                              ; preds = %345
  br label %363

363:                                              ; preds = %362, %339
  %364 = load ptr, ptr %23, align 8, !tbaa !3
  %365 = load ptr, ptr %23, align 8, !tbaa !3
  %366 = load i32, ptr %28, align 4, !tbaa !10
  %367 = ashr i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x ptr], ptr %25, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = load ptr, ptr %26, align 8, !tbaa !21
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = call i32 @bn_mul_mont_fixed_top(ptr noundef %364, ptr noundef %365, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %363
  store i32 2, ptr %27, align 4
  br label %385

376:                                              ; preds = %363
  %377 = load i32, ptr %19, align 4, !tbaa !10
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %18, align 4, !tbaa !10
  %380 = sub nsw i32 %379, %378
  store i32 %380, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  %381 = load i32, ptr %18, align 4, !tbaa !10
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 9, ptr %27, align 4
  br label %385

384:                                              ; preds = %376
  store i32 0, ptr %27, align 4
  br label %385

385:                                              ; preds = %375, %357, %299, %384, %383, %305, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %386 = load i32, ptr %27, align 4
  switch i32 %386, label %405 [
    i32 0, label %387
    i32 9, label %388
    i32 10, label %283
    i32 2, label %397
  ]

387:                                              ; preds = %385
  br label %283

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load ptr, ptr %23, align 8, !tbaa !3
  %391 = load ptr, ptr %26, align 8, !tbaa !21
  %392 = load ptr, ptr %12, align 8, !tbaa !8
  %393 = call i32 @BN_from_montgomery(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %388
  br label %397

396:                                              ; preds = %388
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %397

397:                                              ; preds = %396, %385, %395, %280, %229, %202, %171, %136, %122, %102, %95, %86
  %398 = load ptr, ptr %13, align 8, !tbaa !21
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %26, align 8, !tbaa !21
  call void @BN_MONT_CTX_free(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %403)
  %404 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %404, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %405

405:                                              ; preds = %402, %385, %72, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %406 = load i32, ptr %7, align 4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [32 x ptr], align 16
  %22 = alloca %struct.bn_recp_ctx_st, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @BN_get_flags(ptr noundef %26, i32 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @BN_get_flags(ptr noundef %30, i32 noundef 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call i32 @BN_get_flags(ptr noundef %34, i32 noundef 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.BN_mod_exp_recp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %311

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call i32 @BN_abs_is_word(ptr noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %48)
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @BN_set_word(ptr noundef %50, i64 noundef 1)
  store i32 %51, ptr %15, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %311

54:                                               ; preds = %38
  call void @BN_RECP_CTX_init(ptr noundef %22)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  %60 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  store ptr %59, ptr %60, align 16, !tbaa !3
  %61 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %308

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call ptr @BN_copy(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %308

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = call i32 @BN_RECP_CTX_set(ptr noundef %22, ptr noundef %79, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %308

84:                                               ; preds = %76
  br label %92

85:                                               ; preds = %65
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call i32 @BN_RECP_CTX_set(ptr noundef %22, ptr noundef %86, ptr noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %308

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %84
  %93 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call i32 @BN_nnmod(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %308

101:                                              ; preds = %92
  %102 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %103 = load ptr, ptr %102, align 16, !tbaa !3
  %104 = call i32 @BN_is_zero(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %107)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %308

108:                                              ; preds = %101
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 671
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %128

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, 239
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %126

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 79
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 23
  %123 = select i1 %122, i32 3, i32 1
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i32 [ 4, %119 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i32 [ 5, %115 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %111
  %129 = phi i32 [ 6, %111 ], [ %127, %126 ]
  store i32 %129, ptr %18, align 4, !tbaa !10
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %177

132:                                              ; preds = %128
  %133 = load ptr, ptr %20, align 8, !tbaa !3
  %134 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !3
  %136 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %137 = load ptr, ptr %136, align 16, !tbaa !3
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = call i32 @BN_mod_mul_reciprocal(ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %22, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  br label %308

142:                                              ; preds = %132
  %143 = load i32, ptr %18, align 4, !tbaa !10
  %144 = sub nsw i32 %143, 1
  %145 = shl i32 1, %144
  store i32 %145, ptr %13, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %173, %142
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = call ptr @BN_CTX_get(ptr noundef %151)
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !3
  %156 = icmp eq ptr %152, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %20, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = call i32 @BN_mod_mul_reciprocal(ptr noundef %161, ptr noundef %166, ptr noundef %167, ptr noundef %22, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %157, %150
  br label %308

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !10
  br label %146, !llvm.loop !29

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176, %128
  store i32 1, ptr %19, align 4, !tbaa !10
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = call ptr @BN_CTX_get(ptr noundef %184)
  store ptr %185, ptr %24, align 8, !tbaa !3
  %186 = load ptr, ptr %24, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %24, align 8, !tbaa !3
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = call ptr @BN_copy(ptr noundef %189, ptr noundef %190)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %183
  store i32 2, ptr %23, align 4
  br label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %195, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %196

196:                                              ; preds = %193, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %197 = load i32, ptr %23, align 4
  switch i32 %197, label %311 [
    i32 0, label %198
    i32 2, label %308
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = call i32 @BN_set_word(ptr noundef %200, i64 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %308

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %306, %304, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = call i32 @BN_is_bit_set(ptr noundef %206, i32 noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  %211 = load i32, ptr %19, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = call i32 @BN_mod_mul_reciprocal(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %22, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  store i32 2, ptr %23, align 4
  br label %304

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %210
  %223 = load i32, ptr %16, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 6, ptr %23, align 4
  br label %304

226:                                              ; preds = %222
  %227 = load i32, ptr %16, align 4, !tbaa !10
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %16, align 4, !tbaa !10
  store i32 7, ptr %23, align 4
  br label %304

229:                                              ; preds = %205
  store i32 1, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %12, align 4, !tbaa !10
  %232 = load i32, ptr %18, align 4, !tbaa !10
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %230
  %235 = load i32, ptr %16, align 4, !tbaa !10
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %260

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = load i32, ptr %16, align 4, !tbaa !10
  %243 = load i32, ptr %12, align 4, !tbaa !10
  %244 = sub nsw i32 %242, %243
  %245 = call i32 @BN_is_bit_set(ptr noundef %241, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %240
  %248 = load i32, ptr %12, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %25, align 4, !tbaa !10
  %252 = shl i32 %251, %250
  store i32 %252, ptr %25, align 4, !tbaa !10
  %253 = load i32, ptr %25, align 4, !tbaa !10
  %254 = or i32 %253, 1
  store i32 %254, ptr %25, align 4, !tbaa !10
  %255 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %255, ptr %17, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %247, %240
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %12, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !10
  br label %230, !llvm.loop !30

260:                                              ; preds = %239, %230
  %261 = load i32, ptr %17, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !10
  %263 = load i32, ptr %19, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %283, label %265

265:                                              ; preds = %260
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %279, %265
  %267 = load i32, ptr %12, align 4, !tbaa !10
  %268 = load i32, ptr %13, align 4, !tbaa !10
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = call i32 @BN_mod_mul_reciprocal(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %22, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  store i32 2, ptr %23, align 4
  br label %304

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !10
  br label %266, !llvm.loop !31

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %260
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = load i32, ptr %25, align 4, !tbaa !10
  %287 = ashr i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = call i32 @BN_mod_mul_reciprocal(ptr noundef %284, ptr noundef %285, ptr noundef %290, ptr noundef %22, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %283
  store i32 2, ptr %23, align 4
  br label %304

295:                                              ; preds = %283
  %296 = load i32, ptr %17, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %16, align 4, !tbaa !10
  %299 = sub nsw i32 %298, %297
  store i32 %299, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  %300 = load i32, ptr %16, align 4, !tbaa !10
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i32 6, ptr %23, align 4
  br label %304

303:                                              ; preds = %295
  store i32 0, ptr %23, align 4
  br label %304

304:                                              ; preds = %294, %277, %220, %303, %302, %226, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %305 = load i32, ptr %23, align 4
  switch i32 %305, label %311 [
    i32 0, label %306
    i32 6, label %307
    i32 7, label %205
    i32 2, label %308
  ]

306:                                              ; preds = %304
  br label %205

307:                                              ; preds = %304
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %307, %304, %196, %203, %171, %141, %106, %100, %90, %83, %75, %64
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %309)
  call void @BN_RECP_CTX_free(ptr noundef %22)
  %310 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %310, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %311

311:                                              ; preds = %308, %304, %196, %52, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare void @BN_RECP_CTX_init(ptr noundef) #2

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_mod_mul_reciprocal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_RECP_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = call i32 @bn_mod_exp_mont_fixed_top(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %24)
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare ptr @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bn_mod_exp_mont_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.bignum_st, align 8
  %28 = alloca %struct.bignum_st, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #5
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call i32 @BN_is_odd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.bn_mod_exp_mont_fixed_top)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %899

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  store i32 %41, ptr %21, align 4, !tbaa !10
  %42 = load i32, ptr %21, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1048575
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !21
  %51 = call i32 @BN_mod_exp_mont(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %899

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = mul nsw i32 %55, 64
  store i32 %56, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call i32 @BN_abs_is_word(ptr noundef %60, i64 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i32 1, ptr %16, align 4, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %64)
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = call i32 @BN_set_word(ptr noundef %66, i64 noundef 1)
  store i32 %67, ptr %16, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %63
  %69 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %899

70:                                               ; preds = %52
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %75, ptr %22, align 8, !tbaa !21
  br label %88

76:                                               ; preds = %70
  %77 = call ptr @BN_MONT_CTX_new()
  store ptr %77, ptr %22, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %883

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8, !tbaa !21
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = call i32 @BN_MONT_CTX_set(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %883

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.bignum_st, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = call i32 @BN_ucmp(ptr noundef %94, ptr noundef %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = call ptr @BN_CTX_get(ptr noundef %99)
  store ptr %100, ptr %30, align 8, !tbaa !3
  %101 = load ptr, ptr %30, align 8, !tbaa !3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %30, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = call i32 @BN_nnmod(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %98
  store i32 2, ptr %29, align 4
  br label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %112, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %29, align 4
  br label %113

113:                                              ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %114 = load i32, ptr %29, align 4
  switch i32 %114, label %899 [
    i32 0, label %115
    i32 2, label %883
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.bignum_st, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !14
  %120 = icmp eq i32 16, %119
  br i1 %120, label %121, label %164

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.bignum_st, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !14
  %125 = icmp eq i32 16, %124
  br i1 %125, label %126, label %164

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = call i32 @BN_num_bits(ptr noundef %127)
  %129 = icmp eq i32 %128, 1024
  br i1 %129, label %130, label %164

130:                                              ; preds = %126
  %131 = call i32 @rsaz_avx2_eligible()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = call ptr @bn_wexpand(ptr noundef %134, i32 noundef 16)
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %883

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.bignum_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bignum_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.bignum_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.bignum_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %22, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.bignum_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load ptr, ptr %22, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 0
  %158 = load i64, ptr %157, align 8, !tbaa !19
  call void @RSAZ_1024_mod_exp_avx2(ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %154, i64 noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.bignum_st, ptr %159, i32 0, i32 1
  store i32 16, ptr %160, align 8, !tbaa !14
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.bignum_st, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 8, !tbaa !17
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %163)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %883

164:                                              ; preds = %130, %126, %121, %116
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.bignum_st, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = icmp eq i32 8, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.bignum_st, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !14
  %173 = icmp eq i32 8, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = call i32 @BN_num_bits(ptr noundef %175)
  %177 = icmp eq i32 %176, 512
  br i1 %177, label %178, label %209

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = call ptr @bn_wexpand(ptr noundef %179, i32 noundef 8)
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %883

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.bignum_st, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.bignum_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.bignum_st, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.bignum_st, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = load ptr, ptr %22, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [2 x i64], ptr %197, i64 0, i64 0
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = load ptr, ptr %22, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.bignum_st, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  call void @RSAZ_512_mod_exp(ptr noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195, i64 noundef %199, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.bignum_st, ptr %204, i32 0, i32 1
  store i32 8, ptr %205, align 8, !tbaa !14
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.bignum_st, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 8, !tbaa !17
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %208)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %883

209:                                              ; preds = %174, %169, %164
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, 937
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %230

214:                                              ; preds = %210
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, 306
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %228

218:                                              ; preds = %214
  %219 = load i32, ptr %15, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, 89
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %226

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, 22
  %225 = select i1 %224, i32 3, i32 1
  br label %226

226:                                              ; preds = %222, %221
  %227 = phi i32 [ 4, %221 ], [ %225, %222 ]
  br label %228

228:                                              ; preds = %226, %217
  %229 = phi i32 [ 5, %217 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %213
  %231 = phi i32 [ 6, %213 ], [ %229, %228 ]
  store i32 %231, ptr %17, align 4, !tbaa !10
  %232 = load i32, ptr %17, align 4, !tbaa !10
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i32, ptr %21, align 4, !tbaa !10
  %236 = icmp sle i32 %235, 512
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  store i32 5, ptr %17, align 4, !tbaa !10
  %238 = load i32, ptr %21, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 8
  %241 = load i32, ptr %25, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = add i64 %242, %240
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %25, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %237, %234, %230
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = shl i32 1, %246
  store i32 %247, ptr %23, align 4, !tbaa !10
  %248 = load i32, ptr %21, align 4, !tbaa !10
  %249 = load i32, ptr %23, align 4, !tbaa !10
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %21, align 4, !tbaa !10
  %252 = mul nsw i32 2, %251
  %253 = load i32, ptr %23, align 4, !tbaa !10
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = load i32, ptr %21, align 4, !tbaa !10
  %257 = mul nsw i32 2, %256
  br label %260

258:                                              ; preds = %245
  %259 = load i32, ptr %23, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi i32 [ %257, %255 ], [ %259, %258 ]
  %262 = add nsw i32 %250, %261
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = load i32, ptr %25, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = add i64 %266, %264
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %25, align 4, !tbaa !10
  %269 = load i32, ptr %25, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 3072
  br i1 %270, label %271, label %276

271:                                              ; preds = %260
  %272 = load i32, ptr %25, align 4, !tbaa !10
  %273 = add nsw i32 %272, 64
  %274 = sext i32 %273 to i64
  %275 = alloca i8, i64 %274, align 16
  store ptr %275, ptr %24, align 8, !tbaa !32
  br label %284

276:                                              ; preds = %260
  %277 = load i32, ptr %25, align 4, !tbaa !10
  %278 = add nsw i32 %277, 64
  %279 = sext i32 %278 to i64
  %280 = call noalias ptr @CRYPTO_malloc(i64 noundef %279, ptr noundef @.str, i32 noundef 741)
  store ptr %280, ptr %24, align 8, !tbaa !32
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %883

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %271
  %285 = load ptr, ptr %24, align 8, !tbaa !32
  %286 = load ptr, ptr %24, align 8, !tbaa !32
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 63
  %289 = sub i64 64, %288
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %289
  store ptr %290, ptr %26, align 8, !tbaa !32
  %291 = load ptr, ptr %26, align 8, !tbaa !32
  %292 = load i32, ptr %25, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 0, i64 %293, i1 false)
  %294 = load i32, ptr %25, align 4, !tbaa !10
  %295 = icmp slt i32 %294, 3072
  br i1 %295, label %296, label %297

296:                                              ; preds = %284
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %297

297:                                              ; preds = %296, %284
  %298 = load ptr, ptr %26, align 8, !tbaa !32
  %299 = load i32, ptr %21, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = mul i64 8, %300
  %302 = load i32, ptr %23, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 %304
  %306 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  store ptr %305, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  store ptr %311, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 0, ptr %313, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  store i32 0, ptr %314, align 8, !tbaa !14
  %315 = load i32, ptr %21, align 4, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 2
  store i32 %315, ptr %316, align 4, !tbaa !36
  %317 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 2
  store i32 %315, ptr %317, align 4, !tbaa !36
  %318 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 3
  store i32 0, ptr %318, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 3
  store i32 0, ptr %319, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 4
  store i32 2, ptr %320, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 4
  store i32 2, ptr %321, align 4, !tbaa !26
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.bignum_st, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !18
  %325 = load i32, ptr %21, align 4, !tbaa !10
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %324, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !19
  %330 = and i64 %329, -9223372036854775808
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %368

332:                                              ; preds = %297
  %333 = load ptr, ptr %11, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.bignum_st, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %336 = getelementptr inbounds i64, ptr %335, i64 0
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = sub i64 0, %337
  %339 = and i64 %338, -1
  %340 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %342 = getelementptr inbounds i64, ptr %341, i64 0
  store i64 %339, ptr %342, align 8, !tbaa !19
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %362, %332
  %344 = load i32, ptr %14, align 4, !tbaa !10
  %345 = load i32, ptr %21, align 4, !tbaa !10
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %365

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.bignum_st, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  %351 = load i32, ptr %14, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !19
  %355 = xor i64 %354, -1
  %356 = and i64 %355, -1
  %357 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %359 = load i32, ptr %14, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  store i64 %356, ptr %361, align 8, !tbaa !19
  br label %362

362:                                              ; preds = %347
  %363 = load i32, ptr %14, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !10
  br label %343, !llvm.loop !37

365:                                              ; preds = %343
  %366 = load i32, ptr %21, align 4, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  store i32 %366, ptr %367, align 8, !tbaa !14
  br label %376

368:                                              ; preds = %297
  %369 = call ptr @BN_value_one()
  %370 = load ptr, ptr %22, align 8, !tbaa !21
  %371 = load ptr, ptr %12, align 8, !tbaa !8
  %372 = call i32 @bn_to_mont_fixed_top(ptr noundef %27, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %368
  br label %883

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375, %365
  %377 = load ptr, ptr %9, align 8, !tbaa !3
  %378 = load ptr, ptr %22, align 8, !tbaa !21
  %379 = load ptr, ptr %12, align 8, !tbaa !8
  %380 = call i32 @bn_to_mont_fixed_top(ptr noundef %28, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  br label %883

383:                                              ; preds = %376
  %384 = load i32, ptr %21, align 4, !tbaa !10
  %385 = icmp sgt i32 %384, 512
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br label %747

387:                                              ; preds = %383
  %388 = load i32, ptr %17, align 4, !tbaa !10
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %746

390:                                              ; preds = %387
  %391 = load i32, ptr %21, align 4, !tbaa !10
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %746

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %394 = load ptr, ptr %22, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds [2 x i64], ptr %395, i64 0, i64 0
  store ptr %396, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %397 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !14
  store i32 %398, ptr %14, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %409, %393
  %400 = load i32, ptr %14, align 4, !tbaa !10
  %401 = load i32, ptr %21, align 4, !tbaa !10
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !18
  %406 = load i32, ptr %14, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  store i64 0, ptr %408, align 8, !tbaa !19
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %14, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %14, align 4, !tbaa !10
  br label %399, !llvm.loop !39

412:                                              ; preds = %399
  %413 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !14
  store i32 %414, ptr %14, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %425, %412
  %416 = load i32, ptr %14, align 4, !tbaa !10
  %417 = load i32, ptr %21, align 4, !tbaa !10
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = load i32, ptr %14, align 4, !tbaa !10
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  store i64 0, ptr %424, align 8, !tbaa !19
  br label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %14, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %14, align 4, !tbaa !10
  br label %415, !llvm.loop !40

428:                                              ; preds = %415
  %429 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = load i32, ptr %21, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  store ptr %433, ptr %32, align 8, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %434

434:                                              ; preds = %451, %428
  %435 = load i32, ptr %14, align 4, !tbaa !10
  %436 = load i32, ptr %21, align 4, !tbaa !10
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %454

438:                                              ; preds = %434
  %439 = load ptr, ptr %22, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.bignum_st, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !41
  %443 = load i32, ptr %14, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %442, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !19
  %447 = load ptr, ptr %32, align 8, !tbaa !38
  %448 = load i32, ptr %14, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  store i64 %446, ptr %450, align 8, !tbaa !19
  br label %451

451:                                              ; preds = %438
  %452 = load i32, ptr %14, align 4, !tbaa !10
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %14, align 4, !tbaa !10
  br label %434, !llvm.loop !42

454:                                              ; preds = %434
  %455 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !18
  %457 = load i32, ptr %21, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %26, align 8, !tbaa !32
  call void @bn_scatter5(ptr noundef %456, i64 noundef %458, ptr noundef %459, i64 noundef 0)
  %460 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !14
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %26, align 8, !tbaa !32
  call void @bn_scatter5(ptr noundef %461, i64 noundef %464, ptr noundef %465, i64 noundef 1)
  %466 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %472 = load ptr, ptr %32, align 8, !tbaa !38
  %473 = load ptr, ptr %31, align 8, !tbaa !38
  %474 = load i32, ptr %21, align 4, !tbaa !10
  %475 = call i32 @bn_mul_mont(ptr noundef %467, ptr noundef %469, ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474)
  %476 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !18
  %478 = load i32, ptr %21, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %26, align 8, !tbaa !32
  call void @bn_scatter5(ptr noundef %477, i64 noundef %479, ptr noundef %480, i64 noundef 2)
  store i32 4, ptr %14, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %502, %454
  %482 = load i32, ptr %14, align 4, !tbaa !10
  %483 = icmp slt i32 %482, 32
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %491 = load ptr, ptr %32, align 8, !tbaa !38
  %492 = load ptr, ptr %31, align 8, !tbaa !38
  %493 = load i32, ptr %21, align 4, !tbaa !10
  %494 = call i32 @bn_mul_mont(ptr noundef %486, ptr noundef %488, ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493)
  %495 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !18
  %497 = load i32, ptr %21, align 4, !tbaa !10
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %26, align 8, !tbaa !32
  %500 = load i32, ptr %14, align 4, !tbaa !10
  %501 = sext i32 %500 to i64
  call void @bn_scatter5(ptr noundef %496, i64 noundef %498, ptr noundef %499, i64 noundef %501)
  br label %502

502:                                              ; preds = %484
  %503 = load i32, ptr %14, align 4, !tbaa !10
  %504 = mul nsw i32 %503, 2
  store i32 %504, ptr %14, align 4, !tbaa !10
  br label %481, !llvm.loop !43

505:                                              ; preds = %481
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %554, %505
  %507 = load i32, ptr %14, align 4, !tbaa !10
  %508 = icmp slt i32 %507, 8
  br i1 %508, label %509, label %557

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %510 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !18
  %514 = load ptr, ptr %26, align 8, !tbaa !32
  %515 = load ptr, ptr %32, align 8, !tbaa !38
  %516 = load ptr, ptr %31, align 8, !tbaa !38
  %517 = load i32, ptr %21, align 4, !tbaa !10
  %518 = load i32, ptr %14, align 4, !tbaa !10
  %519 = sub nsw i32 %518, 1
  call void @bn_mul_mont_gather5(ptr noundef %511, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %519)
  %520 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %522 = load i32, ptr %21, align 4, !tbaa !10
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %26, align 8, !tbaa !32
  %525 = load i32, ptr %14, align 4, !tbaa !10
  %526 = sext i32 %525 to i64
  call void @bn_scatter5(ptr noundef %521, i64 noundef %523, ptr noundef %524, i64 noundef %526)
  %527 = load i32, ptr %14, align 4, !tbaa !10
  %528 = mul nsw i32 2, %527
  store i32 %528, ptr %33, align 4, !tbaa !10
  br label %529

529:                                              ; preds = %550, %509
  %530 = load i32, ptr %33, align 4, !tbaa !10
  %531 = icmp slt i32 %530, 32
  br i1 %531, label %532, label %553

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %535 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  %539 = load ptr, ptr %32, align 8, !tbaa !38
  %540 = load ptr, ptr %31, align 8, !tbaa !38
  %541 = load i32, ptr %21, align 4, !tbaa !10
  %542 = call i32 @bn_mul_mont(ptr noundef %534, ptr noundef %536, ptr noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef %541)
  %543 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  %545 = load i32, ptr %21, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %26, align 8, !tbaa !32
  %548 = load i32, ptr %33, align 4, !tbaa !10
  %549 = sext i32 %548 to i64
  call void @bn_scatter5(ptr noundef %544, i64 noundef %546, ptr noundef %547, i64 noundef %549)
  br label %550

550:                                              ; preds = %532
  %551 = load i32, ptr %33, align 4, !tbaa !10
  %552 = mul nsw i32 %551, 2
  store i32 %552, ptr %33, align 4, !tbaa !10
  br label %529, !llvm.loop !44

553:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %14, align 4, !tbaa !10
  %556 = add nsw i32 %555, 2
  store i32 %556, ptr %14, align 4, !tbaa !10
  br label %506, !llvm.loop !45

557:                                              ; preds = %506
  br label %558

558:                                              ; preds = %597, %557
  %559 = load i32, ptr %14, align 4, !tbaa !10
  %560 = icmp slt i32 %559, 16
  br i1 %560, label %561, label %600

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !18
  %564 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %566 = load ptr, ptr %26, align 8, !tbaa !32
  %567 = load ptr, ptr %32, align 8, !tbaa !38
  %568 = load ptr, ptr %31, align 8, !tbaa !38
  %569 = load i32, ptr %21, align 4, !tbaa !10
  %570 = load i32, ptr %14, align 4, !tbaa !10
  %571 = sub nsw i32 %570, 1
  call void @bn_mul_mont_gather5(ptr noundef %563, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %571)
  %572 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !18
  %574 = load i32, ptr %21, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %26, align 8, !tbaa !32
  %577 = load i32, ptr %14, align 4, !tbaa !10
  %578 = sext i32 %577 to i64
  call void @bn_scatter5(ptr noundef %573, i64 noundef %575, ptr noundef %576, i64 noundef %578)
  %579 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !18
  %583 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !18
  %585 = load ptr, ptr %32, align 8, !tbaa !38
  %586 = load ptr, ptr %31, align 8, !tbaa !38
  %587 = load i32, ptr %21, align 4, !tbaa !10
  %588 = call i32 @bn_mul_mont(ptr noundef %580, ptr noundef %582, ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587)
  %589 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  %591 = load i32, ptr %21, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = load ptr, ptr %26, align 8, !tbaa !32
  %594 = load i32, ptr %14, align 4, !tbaa !10
  %595 = mul nsw i32 2, %594
  %596 = sext i32 %595 to i64
  call void @bn_scatter5(ptr noundef %590, i64 noundef %592, ptr noundef %593, i64 noundef %596)
  br label %597

597:                                              ; preds = %561
  %598 = load i32, ptr %14, align 4, !tbaa !10
  %599 = add nsw i32 %598, 2
  store i32 %599, ptr %14, align 4, !tbaa !10
  br label %558, !llvm.loop !46

600:                                              ; preds = %558
  br label %601

601:                                              ; preds = %622, %600
  %602 = load i32, ptr %14, align 4, !tbaa !10
  %603 = icmp slt i32 %602, 32
  br i1 %603, label %604, label %625

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !18
  %609 = load ptr, ptr %26, align 8, !tbaa !32
  %610 = load ptr, ptr %32, align 8, !tbaa !38
  %611 = load ptr, ptr %31, align 8, !tbaa !38
  %612 = load i32, ptr %21, align 4, !tbaa !10
  %613 = load i32, ptr %14, align 4, !tbaa !10
  %614 = sub nsw i32 %613, 1
  call void @bn_mul_mont_gather5(ptr noundef %606, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614)
  %615 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %617 = load i32, ptr %21, align 4, !tbaa !10
  %618 = sext i32 %617 to i64
  %619 = load ptr, ptr %26, align 8, !tbaa !32
  %620 = load i32, ptr %14, align 4, !tbaa !10
  %621 = sext i32 %620 to i64
  call void @bn_scatter5(ptr noundef %616, i64 noundef %618, ptr noundef %619, i64 noundef %621)
  br label %622

622:                                              ; preds = %604
  %623 = load i32, ptr %14, align 4, !tbaa !10
  %624 = add nsw i32 %623, 2
  store i32 %624, ptr %14, align 4, !tbaa !10
  br label %601, !llvm.loop !47

625:                                              ; preds = %601
  %626 = load i32, ptr %15, align 4, !tbaa !10
  %627 = sub nsw i32 %626, 1
  %628 = srem i32 %627, 5
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %20, align 4, !tbaa !10
  %630 = load i32, ptr %20, align 4, !tbaa !10
  %631 = shl i32 1, %630
  %632 = sub nsw i32 %631, 1
  store i32 %632, ptr %19, align 4, !tbaa !10
  %633 = load i32, ptr %20, align 4, !tbaa !10
  %634 = load i32, ptr %15, align 4, !tbaa !10
  %635 = sub nsw i32 %634, %633
  store i32 %635, ptr %15, align 4, !tbaa !10
  %636 = load ptr, ptr %10, align 8, !tbaa !3
  %637 = load i32, ptr %15, align 4, !tbaa !10
  %638 = call i64 @bn_get_bits(ptr noundef %636, i32 noundef %637)
  %639 = load i32, ptr %19, align 4, !tbaa !10
  %640 = sext i32 %639 to i64
  %641 = and i64 %638, %640
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %18, align 4, !tbaa !10
  %643 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !18
  %645 = load i32, ptr %21, align 4, !tbaa !10
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %26, align 8, !tbaa !32
  %648 = load i32, ptr %18, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  call void @bn_gather5(ptr noundef %644, i64 noundef %646, ptr noundef %647, i64 noundef %649)
  %650 = load i32, ptr %21, align 4, !tbaa !10
  %651 = and i32 %650, 7
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %723

653:                                              ; preds = %625
  br label %654

654:                                              ; preds = %657, %653
  %655 = load i32, ptr %15, align 4, !tbaa !10
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %722

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !18
  %664 = load ptr, ptr %32, align 8, !tbaa !38
  %665 = load ptr, ptr %31, align 8, !tbaa !38
  %666 = load i32, ptr %21, align 4, !tbaa !10
  %667 = call i32 @bn_mul_mont(ptr noundef %659, ptr noundef %661, ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %666)
  %668 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !18
  %674 = load ptr, ptr %32, align 8, !tbaa !38
  %675 = load ptr, ptr %31, align 8, !tbaa !38
  %676 = load i32, ptr %21, align 4, !tbaa !10
  %677 = call i32 @bn_mul_mont(ptr noundef %669, ptr noundef %671, ptr noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !18
  %684 = load ptr, ptr %32, align 8, !tbaa !38
  %685 = load ptr, ptr %31, align 8, !tbaa !38
  %686 = load i32, ptr %21, align 4, !tbaa !10
  %687 = call i32 @bn_mul_mont(ptr noundef %679, ptr noundef %681, ptr noundef %683, ptr noundef %684, ptr noundef %685, i32 noundef %686)
  %688 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !18
  %690 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !18
  %694 = load ptr, ptr %32, align 8, !tbaa !38
  %695 = load ptr, ptr %31, align 8, !tbaa !38
  %696 = load i32, ptr %21, align 4, !tbaa !10
  %697 = call i32 @bn_mul_mont(ptr noundef %689, ptr noundef %691, ptr noundef %693, ptr noundef %694, ptr noundef %695, i32 noundef %696)
  %698 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !18
  %704 = load ptr, ptr %32, align 8, !tbaa !38
  %705 = load ptr, ptr %31, align 8, !tbaa !38
  %706 = load i32, ptr %21, align 4, !tbaa !10
  %707 = call i32 @bn_mul_mont(ptr noundef %699, ptr noundef %701, ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706)
  %708 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %712 = load ptr, ptr %26, align 8, !tbaa !32
  %713 = load ptr, ptr %32, align 8, !tbaa !38
  %714 = load ptr, ptr %31, align 8, !tbaa !38
  %715 = load i32, ptr %21, align 4, !tbaa !10
  %716 = load ptr, ptr %10, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.bignum_st, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !18
  %719 = load i32, ptr %15, align 4, !tbaa !10
  %720 = sub nsw i32 %719, 5
  store i32 %720, ptr %15, align 4, !tbaa !10
  %721 = call i32 @bn_get_bits5(ptr noundef %718, i32 noundef %720)
  call void @bn_mul_mont_gather5(ptr noundef %709, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %721)
  br label %654, !llvm.loop !48

722:                                              ; preds = %654
  br label %743

723:                                              ; preds = %625
  br label %724

724:                                              ; preds = %727, %723
  %725 = load i32, ptr %15, align 4, !tbaa !10
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %742

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !18
  %732 = load ptr, ptr %26, align 8, !tbaa !32
  %733 = load ptr, ptr %32, align 8, !tbaa !38
  %734 = load ptr, ptr %31, align 8, !tbaa !38
  %735 = load i32, ptr %21, align 4, !tbaa !10
  %736 = load ptr, ptr %10, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.bignum_st, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !18
  %739 = load i32, ptr %15, align 4, !tbaa !10
  %740 = sub nsw i32 %739, 5
  store i32 %740, ptr %15, align 4, !tbaa !10
  %741 = call i32 @bn_get_bits5(ptr noundef %738, i32 noundef %740)
  call void @bn_power5(ptr noundef %729, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %741)
  br label %724, !llvm.loop !49

742:                                              ; preds = %724
  br label %743

743:                                              ; preds = %742, %722
  %744 = load i32, ptr %21, align 4, !tbaa !10
  %745 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  store i32 %744, ptr %745, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %875

746:                                              ; preds = %390, %387
  br label %747

747:                                              ; preds = %746, %386
  %748 = load i32, ptr %21, align 4, !tbaa !10
  %749 = load ptr, ptr %26, align 8, !tbaa !32
  %750 = load i32, ptr %17, align 4, !tbaa !10
  %751 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %27, i32 noundef %748, ptr noundef %749, i32 noundef 0, i32 noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %754, label %753

753:                                              ; preds = %747
  br label %883

754:                                              ; preds = %747
  %755 = load i32, ptr %21, align 4, !tbaa !10
  %756 = load ptr, ptr %26, align 8, !tbaa !32
  %757 = load i32, ptr %17, align 4, !tbaa !10
  %758 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %28, i32 noundef %755, ptr noundef %756, i32 noundef 1, i32 noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %754
  br label %883

761:                                              ; preds = %754
  %762 = load i32, ptr %17, align 4, !tbaa !10
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %801

764:                                              ; preds = %761
  %765 = load ptr, ptr %22, align 8, !tbaa !21
  %766 = load ptr, ptr %12, align 8, !tbaa !8
  %767 = call i32 @bn_mul_mont_fixed_top(ptr noundef %27, ptr noundef %28, ptr noundef %28, ptr noundef %765, ptr noundef %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %770, label %769

769:                                              ; preds = %764
  br label %883

770:                                              ; preds = %764
  %771 = load i32, ptr %21, align 4, !tbaa !10
  %772 = load ptr, ptr %26, align 8, !tbaa !32
  %773 = load i32, ptr %17, align 4, !tbaa !10
  %774 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %27, i32 noundef %771, ptr noundef %772, i32 noundef 2, i32 noundef %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %770
  br label %883

777:                                              ; preds = %770
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %778

778:                                              ; preds = %797, %777
  %779 = load i32, ptr %14, align 4, !tbaa !10
  %780 = load i32, ptr %23, align 4, !tbaa !10
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %800

782:                                              ; preds = %778
  %783 = load ptr, ptr %22, align 8, !tbaa !21
  %784 = load ptr, ptr %12, align 8, !tbaa !8
  %785 = call i32 @bn_mul_mont_fixed_top(ptr noundef %27, ptr noundef %28, ptr noundef %27, ptr noundef %783, ptr noundef %784)
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %782
  br label %883

788:                                              ; preds = %782
  %789 = load i32, ptr %21, align 4, !tbaa !10
  %790 = load ptr, ptr %26, align 8, !tbaa !32
  %791 = load i32, ptr %14, align 4, !tbaa !10
  %792 = load i32, ptr %17, align 4, !tbaa !10
  %793 = call i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %27, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %796, label %795

795:                                              ; preds = %788
  br label %883

796:                                              ; preds = %788
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %14, align 4, !tbaa !10
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %14, align 4, !tbaa !10
  br label %778, !llvm.loop !50

800:                                              ; preds = %778
  br label %801

801:                                              ; preds = %800, %761
  %802 = load i32, ptr %15, align 4, !tbaa !10
  %803 = sub nsw i32 %802, 1
  %804 = load i32, ptr %17, align 4, !tbaa !10
  %805 = srem i32 %803, %804
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %20, align 4, !tbaa !10
  %807 = load i32, ptr %20, align 4, !tbaa !10
  %808 = shl i32 1, %807
  %809 = sub nsw i32 %808, 1
  store i32 %809, ptr %19, align 4, !tbaa !10
  %810 = load i32, ptr %20, align 4, !tbaa !10
  %811 = load i32, ptr %15, align 4, !tbaa !10
  %812 = sub nsw i32 %811, %810
  store i32 %812, ptr %15, align 4, !tbaa !10
  %813 = load ptr, ptr %10, align 8, !tbaa !3
  %814 = load i32, ptr %15, align 4, !tbaa !10
  %815 = call i64 @bn_get_bits(ptr noundef %813, i32 noundef %814)
  %816 = load i32, ptr %19, align 4, !tbaa !10
  %817 = sext i32 %816 to i64
  %818 = and i64 %815, %817
  %819 = trunc i64 %818 to i32
  store i32 %819, ptr %18, align 4, !tbaa !10
  %820 = load i32, ptr %21, align 4, !tbaa !10
  %821 = load ptr, ptr %26, align 8, !tbaa !32
  %822 = load i32, ptr %18, align 4, !tbaa !10
  %823 = load i32, ptr %17, align 4, !tbaa !10
  %824 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %27, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %801
  br label %883

827:                                              ; preds = %801
  %828 = load i32, ptr %17, align 4, !tbaa !10
  %829 = shl i32 1, %828
  %830 = sub nsw i32 %829, 1
  store i32 %830, ptr %19, align 4, !tbaa !10
  br label %831

831:                                              ; preds = %873, %827
  %832 = load i32, ptr %15, align 4, !tbaa !10
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %874

834:                                              ; preds = %831
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %835

835:                                              ; preds = %846, %834
  %836 = load i32, ptr %14, align 4, !tbaa !10
  %837 = load i32, ptr %17, align 4, !tbaa !10
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %839, label %849

839:                                              ; preds = %835
  %840 = load ptr, ptr %22, align 8, !tbaa !21
  %841 = load ptr, ptr %12, align 8, !tbaa !8
  %842 = call i32 @bn_mul_mont_fixed_top(ptr noundef %27, ptr noundef %27, ptr noundef %27, ptr noundef %840, ptr noundef %841)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %845, label %844

844:                                              ; preds = %839
  br label %883

845:                                              ; preds = %839
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %14, align 4, !tbaa !10
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %14, align 4, !tbaa !10
  br label %835, !llvm.loop !51

849:                                              ; preds = %835
  %850 = load i32, ptr %17, align 4, !tbaa !10
  %851 = load i32, ptr %15, align 4, !tbaa !10
  %852 = sub nsw i32 %851, %850
  store i32 %852, ptr %15, align 4, !tbaa !10
  %853 = load ptr, ptr %10, align 8, !tbaa !3
  %854 = load i32, ptr %15, align 4, !tbaa !10
  %855 = call i64 @bn_get_bits(ptr noundef %853, i32 noundef %854)
  %856 = load i32, ptr %19, align 4, !tbaa !10
  %857 = sext i32 %856 to i64
  %858 = and i64 %855, %857
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr %18, align 4, !tbaa !10
  %860 = load i32, ptr %21, align 4, !tbaa !10
  %861 = load ptr, ptr %26, align 8, !tbaa !32
  %862 = load i32, ptr %18, align 4, !tbaa !10
  %863 = load i32, ptr %17, align 4, !tbaa !10
  %864 = call i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %28, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %849
  br label %883

867:                                              ; preds = %849
  %868 = load ptr, ptr %22, align 8, !tbaa !21
  %869 = load ptr, ptr %12, align 8, !tbaa !8
  %870 = call i32 @bn_mul_mont_fixed_top(ptr noundef %27, ptr noundef %27, ptr noundef %28, ptr noundef %868, ptr noundef %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  br label %883

873:                                              ; preds = %867
  br label %831, !llvm.loop !52

874:                                              ; preds = %831
  br label %875

875:                                              ; preds = %874, %743
  %876 = load ptr, ptr %8, align 8, !tbaa !3
  %877 = load ptr, ptr %22, align 8, !tbaa !21
  %878 = load ptr, ptr %12, align 8, !tbaa !8
  %879 = call i32 @bn_from_mont_fixed_top(ptr noundef %876, ptr noundef %27, ptr noundef %877, ptr noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %875
  br label %883

882:                                              ; preds = %875
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %883

883:                                              ; preds = %882, %113, %881, %872, %866, %844, %826, %795, %787, %776, %769, %760, %753, %382, %374, %282, %183, %182, %138, %137, %86, %79
  %884 = load ptr, ptr %13, align 8, !tbaa !21
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load ptr, ptr %22, align 8, !tbaa !21
  call void @BN_MONT_CTX_free(ptr noundef %887)
  br label %888

888:                                              ; preds = %886, %883
  %889 = load ptr, ptr %26, align 8, !tbaa !32
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %896

891:                                              ; preds = %888
  %892 = load ptr, ptr %26, align 8, !tbaa !32
  %893 = load i32, ptr %25, align 4, !tbaa !10
  %894 = sext i32 %893 to i64
  call void @OPENSSL_cleanse(ptr noundef %892, i64 noundef %894)
  %895 = load ptr, ptr %24, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %895, ptr noundef @.str, i32 noundef 1153)
  br label %896

896:                                              ; preds = %891, %888
  %897 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %897)
  %898 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %898, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %899

899:                                              ; preds = %896, %113, %68, %44, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %900 = load i32, ptr %7, align 4
  ret i32 %900
}

declare i32 @rsaz_avx2_eligible() #2

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @bn_correct_top(ptr noundef) #2

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bn_get_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sdiv i32 %7, 64
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = srem i32 %9, 64
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bignum_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = and i64 %26, -1
  store i64 %27, ptr %5, align 8, !tbaa !19
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %19
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = zext i32 %31 to i64
  %34 = lshr i64 %32, %33
  store i64 %34, ptr %5, align 8, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = sub nsw i32 64, %49
  %51 = zext i32 %50 to i64
  %52 = shl i64 %48, %51
  %53 = load i64, ptr %5, align 8, !tbaa !19
  %54 = or i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %41, %30
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56, %13, %2
  %58 = load i64, ptr %5, align 8, !tbaa !19
  %59 = and i64 %58, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %59
}

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @bn_get_bits5(ptr noundef, i32 noundef) #2

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_TO_PREBUF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = shl i32 1, %15
  store i32 %16, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %17, ptr %14, align 8, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %23, %5
  store i32 0, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %28, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %45, %27
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %14, align 8, !tbaa !38
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4, !tbaa !10
  br label %29, !llvm.loop !53

51:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = shl i32 1, %24
  store i32 %25, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %26, ptr %15, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call ptr @bn_wexpand(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !38
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load volatile i64, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 @constant_time_eq_int(i32 noundef %51, i32 noundef %52)
  %54 = and i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = and i64 %50, %56
  %58 = load i64, ptr %17, align 8, !tbaa !19
  %59 = or i64 %58, %57
  store i64 %59, ptr %17, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %41, !llvm.loop !54

63:                                               ; preds = %41
  %64 = load i64, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.bignum_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %64, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = load ptr, ptr %15, align 8, !tbaa !38
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !38
  br label %36, !llvm.loop !55

78:                                               ; preds = %36
  br label %192

79:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 2
  %82 = shl i32 1, %81
  store i32 %82, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 2
  %86 = ashr i32 %83, %85
  store i32 %86, ptr %12, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = and i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = call i32 @constant_time_eq_int(i32 noundef %91, i32 noundef 0)
  %93 = and i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = sub i64 0, %94
  store i64 %95, ptr %19, align 8, !tbaa !19
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @constant_time_eq_int(i32 noundef %96, i32 noundef 1)
  %98 = and i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = sub i64 0, %99
  store i64 %100, ptr %20, align 8, !tbaa !19
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = call i32 @constant_time_eq_int(i32 noundef %101, i32 noundef 2)
  %103 = and i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = sub i64 0, %104
  store i64 %105, ptr %21, align 8, !tbaa !19
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = call i32 @constant_time_eq_int(i32 noundef %106, i32 noundef 3)
  %108 = and i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = sub i64 0, %109
  store i64 %110, ptr %22, align 8, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %184, %79
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %191

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %173, %115
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !38
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load i32, ptr %18, align 4, !tbaa !10
  %124 = mul nsw i32 0, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %121, i64 %126
  %128 = load volatile i64, ptr %127, align 8, !tbaa !19
  %129 = load i64, ptr %19, align 8, !tbaa !19
  %130 = and i64 %128, %129
  %131 = load ptr, ptr %15, align 8, !tbaa !38
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = load i32, ptr %18, align 4, !tbaa !10
  %134 = mul nsw i32 1, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %131, i64 %136
  %138 = load volatile i64, ptr %137, align 8, !tbaa !19
  %139 = load i64, ptr %20, align 8, !tbaa !19
  %140 = and i64 %138, %139
  %141 = or i64 %130, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !38
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %142, i64 %147
  %149 = load volatile i64, ptr %148, align 8, !tbaa !19
  %150 = load i64, ptr %21, align 8, !tbaa !19
  %151 = and i64 %149, %150
  %152 = or i64 %141, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !38
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = mul nsw i32 3, %155
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %153, i64 %158
  %160 = load volatile i64, ptr %159, align 8, !tbaa !19
  %161 = load i64, ptr %22, align 8, !tbaa !19
  %162 = and i64 %160, %161
  %163 = or i64 %152, %162
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = load i32, ptr %10, align 4, !tbaa !10
  %166 = call i32 @constant_time_eq_int(i32 noundef %164, i32 noundef %165)
  %167 = and i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = and i64 %163, %169
  %171 = load i64, ptr %23, align 8, !tbaa !19
  %172 = or i64 %171, %170
  store i64 %172, ptr %23, align 8, !tbaa !19
  br label %173

173:                                              ; preds = %120
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !10
  br label %116, !llvm.loop !56

176:                                              ; preds = %116
  %177 = load i64, ptr %23, align 8, !tbaa !19
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.bignum_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = load i32, ptr %12, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %177, ptr %183, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = load ptr, ptr %15, align 8, !tbaa !38
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i64, ptr %188, i64 %189
  store ptr %190, ptr %15, align 8, !tbaa !38
  br label %111, !llvm.loop !57

191:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %192

192:                                              ; preds = %191, %78
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.bignum_st, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8, !tbaa !14
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.bignum_st, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = or i32 %198, 0
  store i32 %199, ptr %197, align 4, !tbaa !26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %192, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [32 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @BN_get_flags(ptr noundef %25, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @BN_get_flags(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @BN_get_flags(ptr noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1333, ptr noundef @__func__.BN_mod_exp_simple)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %293

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1338, ptr noundef @__func__.BN_mod_exp_simple)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %293

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @BN_num_bits(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call i32 @BN_abs_is_word(ptr noundef %48, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i32 1, ptr %15, align 4, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %52)
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %15, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %293

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call ptr @BN_CTX_get(ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @BN_CTX_get(ptr noundef %62)
  %64 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  store ptr %63, ptr %64, align 16, !tbaa !3
  %65 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %66 = load ptr, ptr %65, align 16, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %290

69:                                               ; preds = %58
  %70 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call i32 @BN_nnmod(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %290

78:                                               ; preds = %69
  %79 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16, !tbaa !3
  %81 = call i32 @BN_is_zero(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %84)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %290

85:                                               ; preds = %78
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 671
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, 239
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 79
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 23
  %100 = select i1 %99, i32 3, i32 1
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 4, %96 ], [ %100, %97 ]
  br label %103

103:                                              ; preds = %101, %92
  %104 = phi i32 [ 5, %92 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i32 [ 6, %88 ], [ %104, %103 ]
  store i32 %106, ptr %18, align 4, !tbaa !10
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !3
  %113 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %114 = load ptr, ptr %113, align 16, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = call i32 @BN_mod_mul(ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %290

120:                                              ; preds = %109
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  store i32 %123, ptr %13, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %152, %120
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = call ptr @BN_CTX_get(ptr noundef %129)
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !3
  %134 = icmp eq ptr %130, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = call i32 @BN_mod_mul(ptr noundef %139, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %135, %128
  br label %290

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !10
  br label %124, !llvm.loop !58

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %105
  store i32 1, ptr %19, align 4, !tbaa !10
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = call ptr @BN_CTX_get(ptr noundef %163)
  store ptr %164, ptr %23, align 8, !tbaa !3
  %165 = load ptr, ptr %23, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = call ptr @BN_copy(ptr noundef %168, ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %162
  store i32 2, ptr %22, align 4
  br label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %174, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %172, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %176 = load i32, ptr %22, align 4
  switch i32 %176, label %293 [
    i32 0, label %177
    i32 2, label %290
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call i32 @BN_set_word(ptr noundef %179, i64 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  br label %290

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %288, %286, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = load i32, ptr %16, align 4, !tbaa !10
  %187 = call i32 @BN_is_bit_set(ptr noundef %185, i32 noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %184
  %190 = load i32, ptr %19, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = call i32 @BN_mod_mul(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  store i32 2, ptr %22, align 4
  br label %286

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %189
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 6, ptr %22, align 4
  br label %286

206:                                              ; preds = %202
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %16, align 4, !tbaa !10
  store i32 7, ptr %22, align 4
  br label %286

209:                                              ; preds = %184
  store i32 1, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %237, %209
  %211 = load i32, ptr %12, align 4, !tbaa !10
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load i32, ptr %16, align 4, !tbaa !10
  %216 = load i32, ptr %12, align 4, !tbaa !10
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %240

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = sub nsw i32 %222, %223
  %225 = call i32 @BN_is_bit_set(ptr noundef %221, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load i32, ptr %12, align 4, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !10
  %230 = sub nsw i32 %228, %229
  %231 = load i32, ptr %24, align 4, !tbaa !10
  %232 = shl i32 %231, %230
  store i32 %232, ptr %24, align 4, !tbaa !10
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = or i32 %233, 1
  store i32 %234, ptr %24, align 4, !tbaa !10
  %235 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %235, ptr %17, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %227, %220
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !10
  br label %210, !llvm.loop !59

240:                                              ; preds = %219, %210
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !10
  %243 = load i32, ptr %19, align 4, !tbaa !10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %240
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %260, %245
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = load i32, ptr %13, align 4, !tbaa !10
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = call i32 @BN_mod_mul(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store i32 2, ptr %22, align 4
  br label %286

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !10
  br label %246, !llvm.loop !60

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %240
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load i32, ptr %24, align 4, !tbaa !10
  %268 = ashr i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = call i32 @BN_mod_mul(ptr noundef %265, ptr noundef %266, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %264
  store i32 2, ptr %22, align 4
  br label %286

277:                                              ; preds = %264
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %16, align 4, !tbaa !10
  %281 = sub nsw i32 %280, %279
  store i32 %281, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 6, ptr %22, align 4
  br label %286

285:                                              ; preds = %277
  store i32 0, ptr %22, align 4
  br label %286

286:                                              ; preds = %276, %258, %200, %285, %284, %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %287 = load i32, ptr %22, align 4
  switch i32 %287, label %293 [
    i32 0, label %288
    i32 6, label %289
    i32 7, label %184
    i32 2, label %290
  ]

288:                                              ; preds = %286
  br label %184

289:                                              ; preds = %286
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %289, %286, %175, %182, %150, %119, %83, %77, %68
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %291)
  %292 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %292, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %293

293:                                              ; preds = %290, %286, %175, %56, %41, %36
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %294 = load i32, ptr %6, align 4
  ret i32 %294
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !21
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !21
  store ptr %10, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !21
  %30 = call i32 @ossl_rsaz_avx512ifma_eligible()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %11
  %33 = call i32 @ossl_rsaz_avxifma_eligible()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %227

35:                                               ; preds = %32, %11
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = call i32 @BN_num_bits(ptr noundef %46)
  %48 = icmp eq i32 %47, 1024
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.bignum_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = call i32 @BN_num_bits(ptr noundef %60)
  %62 = icmp eq i32 %61, 1024
  br i1 %62, label %119, label %63

63:                                               ; preds = %59, %54, %49, %45, %40, %35
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.bignum_st, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp eq i32 %66, 24
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp eq i32 %71, 24
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = call i32 @BN_num_bits(ptr noundef %74)
  %76 = icmp eq i32 %75, 1536
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i32 %80, 24
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %20, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.bignum_st, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = icmp eq i32 %85, 24
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  %89 = call i32 @BN_num_bits(ptr noundef %88)
  %90 = icmp eq i32 %89, 1536
  br i1 %90, label %119, label %91

91:                                               ; preds = %87, %82, %77, %73, %68, %63
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.bignum_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !14
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %227

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.bignum_st, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !14
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %227

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = call i32 @BN_num_bits(ptr noundef %102)
  %104 = icmp eq i32 %103, 2048
  br i1 %104, label %105, label %227

105:                                              ; preds = %101
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.bignum_st, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !14
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %227

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.bignum_st, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %227

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8, !tbaa !3
  %117 = call i32 @BN_num_bits(ptr noundef %116)
  %118 = icmp eq i32 %117, 2048
  br i1 %118, label %119, label %227

119:                                              ; preds = %115, %87, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !14
  store i32 %122, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = call i32 @BN_num_bits(ptr noundef %123)
  store i32 %124, ptr %28, align 4, !tbaa !10
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = call ptr @bn_wexpand(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 2, ptr %29, align 4
  br label %225

130:                                              ; preds = %119
  %131 = load ptr, ptr %18, align 8, !tbaa !3
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = call ptr @bn_wexpand(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 2, ptr %29, align 4
  br label %225

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8, !tbaa !21
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %140, ptr %25, align 8, !tbaa !21
  br label %153

141:                                              ; preds = %136
  %142 = call ptr @BN_MONT_CTX_new()
  store ptr %142, ptr %25, align 8, !tbaa !21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 2, ptr %29, align 4
  br label %225

145:                                              ; preds = %141
  %146 = load ptr, ptr %25, align 8, !tbaa !21
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  %149 = call i32 @BN_MONT_CTX_set(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 2, ptr %29, align 4
  br label %225

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %139
  %154 = load ptr, ptr %22, align 8, !tbaa !21
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %157, ptr %26, align 8, !tbaa !21
  br label %170

158:                                              ; preds = %153
  %159 = call ptr @BN_MONT_CTX_new()
  store ptr %159, ptr %26, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 2, ptr %29, align 4
  br label %225

162:                                              ; preds = %158
  %163 = load ptr, ptr %26, align 8, !tbaa !21
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = call i32 @BN_MONT_CTX_set(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 2, ptr %29, align 4
  br label %225

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %156
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.bignum_st, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.bignum_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.bignum_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.bignum_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = load ptr, ptr %25, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.bignum_st, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %25, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [2 x i64], ptr %188, i64 0, i64 0
  %190 = load i64, ptr %189, align 8, !tbaa !19
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.bignum_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = load ptr, ptr %19, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.bignum_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = load ptr, ptr %20, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.bignum_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = load ptr, ptr %21, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.bignum_st, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load ptr, ptr %26, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.bignum_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load ptr, ptr %26, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x i64], ptr %208, i64 0, i64 0
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = load i32, ptr %28, align 4, !tbaa !10
  %212 = call i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %182, ptr noundef %186, i64 noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %202, ptr noundef %206, i64 noundef %210, i32 noundef %211)
  store i32 %212, ptr %24, align 4, !tbaa !10
  %213 = load i32, ptr %27, align 4, !tbaa !10
  %214 = load ptr, ptr %13, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.bignum_st, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8, !tbaa !14
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.bignum_st, ptr %216, i32 0, i32 3
  store i32 0, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %13, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %218)
  %219 = load i32, ptr %27, align 4, !tbaa !10
  %220 = load ptr, ptr %18, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.bignum_st, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 8, !tbaa !14
  %222 = load ptr, ptr %18, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.bignum_st, ptr %222, i32 0, i32 3
  store i32 0, ptr %223, align 8, !tbaa !17
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %224)
  store i32 2, ptr %29, align 4
  br label %225

225:                                              ; preds = %170, %168, %161, %151, %144, %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %226 = load i32, ptr %29, align 4
  switch i32 %226, label %256 [
    i32 2, label %244
  ]

227:                                              ; preds = %115, %110, %105, %101, %96, %91, %32
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = load ptr, ptr %14, align 8, !tbaa !3
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  %233 = load ptr, ptr %17, align 8, !tbaa !21
  %234 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %24, align 4, !tbaa !10
  %235 = load ptr, ptr %18, align 8, !tbaa !3
  %236 = load ptr, ptr %19, align 8, !tbaa !3
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  %238 = load ptr, ptr %21, align 8, !tbaa !3
  %239 = load ptr, ptr %23, align 8, !tbaa !8
  %240 = load ptr, ptr %22, align 8, !tbaa !21
  %241 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = load i32, ptr %24, align 4, !tbaa !10
  %243 = and i32 %242, %241
  store i32 %243, ptr %24, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %227, %225
  %245 = load ptr, ptr %22, align 8, !tbaa !21
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %26, align 8, !tbaa !21
  call void @BN_MONT_CTX_free(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr %17, align 8, !tbaa !21
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %25, align 8, !tbaa !21
  call void @BN_MONT_CTX_free(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %255, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %256

256:                                              ; preds = %254, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %257 = load i32, ptr %12, align 4
  ret i32 %257
}

declare i32 @ossl_rsaz_avx512ifma_eligible() #2

declare i32 @ossl_rsaz_avxifma_eligible() #2

declare i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 8}
!15 = !{!"bignum_st", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!15, !11, i64 20}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !16, i64 8}
!35 = !{!"bn_mont_ctx_st", !11, i64 0, !15, i64 8, !15, i64 32, !15, i64 56, !6, i64 80, !11, i64 96}
!36 = !{!15, !11, i64 12}
!37 = distinct !{!37, !13}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!35, !16, i64 32}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
