target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/exponentiation.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 145)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !6
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %35, ptr %14, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !6
  %39 = load ptr, ptr %14, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %36
  br label %111

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !6
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = call ptr @BN_copy(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %111

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = call i32 @BN_num_bits(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = call i32 @BN_is_odd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !6
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call ptr @BN_copy(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %111

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8, !tbaa !6
  %66 = call i32 @BN_one(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %111

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %63
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !6
  %77 = load ptr, ptr %13, align 8, !tbaa !6
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = call i32 @BN_sqr(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %111

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = call i32 @BN_is_bit_set(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !6
  %89 = load ptr, ptr %14, align 8, !tbaa !6
  %90 = load ptr, ptr %13, align 8, !tbaa !6
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = call i32 @BN_mul(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %111

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !13
  br label %71, !llvm.loop !18

100:                                              ; preds = %71
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = load ptr, ptr %14, align 8, !tbaa !6
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = load ptr, ptr %14, align 8, !tbaa !6
  %107 = call ptr @BN_copy(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %111

110:                                              ; preds = %104, %100
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %109, %94, %81, %68, %62, %50, %44
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %112)
  %113 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_one(ptr noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = call i32 @BN_is_odd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = call i32 @BN_get_flags(ptr noundef %27, i32 noundef 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %35, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = call i32 @BN_mod_exp_mont_word(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %56

42:                                               ; preds = %26, %21, %16
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = call i32 @BN_mod_exp_mont(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %6, align 4
  br label %56

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = call i32 @mod_exp_recp(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49, %42, %30
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_word(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i64 %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = call i32 @BN_get_flags(ptr noundef %26, i32 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 1257)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = call i32 @BN_is_odd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 1262)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = load i64, ptr %9, align 8, !tbaa !23
  %47 = urem i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = call i32 @BN_num_bits(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !13
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %55 = call i32 @BN_is_one(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %58)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = call i32 @BN_one(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

62:                                               ; preds = %48
  %63 = load i64, ptr %9, align 8, !tbaa !23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %66)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = call ptr @BN_CTX_get(ptr noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !6
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = call ptr @BN_CTX_get(ptr noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !6
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = call ptr @BN_CTX_get(ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !6
  %75 = load ptr, ptr %21, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %22, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %23, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77, %67
  br label %281

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = call ptr @BN_MONT_CTX_new()
  store ptr %88, ptr %14, align 8, !tbaa !25
  %89 = load ptr, ptr %14, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = call i32 @BN_MONT_CTX_set(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91, %87
  br label %281

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %99, ptr %13, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %98, %84
  store i32 1, ptr %18, align 4, !tbaa !13
  %101 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %101, ptr %19, align 8, !tbaa !23
  %102 = load i32, ptr %16, align 4, !tbaa !13
  %103 = sub nsw i32 %102, 2
  store i32 %103, ptr %15, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %220, %100
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %223

107:                                              ; preds = %104
  %108 = load i64, ptr %19, align 8, !tbaa !23
  %109 = load i64, ptr %19, align 8, !tbaa !23
  %110 = mul i64 %108, %109
  store i64 %110, ptr %20, align 8, !tbaa !23
  %111 = load i64, ptr %20, align 8, !tbaa !23
  %112 = load i64, ptr %19, align 8, !tbaa !23
  %113 = udiv i64 %111, %112
  %114 = load i64, ptr %19, align 8, !tbaa !23
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %107
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %22, align 8, !tbaa !6
  %121 = load i64, ptr %19, align 8, !tbaa !23
  %122 = call i32 @BN_set_word(ptr noundef %120, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %22, align 8, !tbaa !6
  %126 = load ptr, ptr %22, align 8, !tbaa !6
  %127 = load ptr, ptr %13, align 8, !tbaa !25
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = call i32 @BN_to_montgomery(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124, %119
  br label %281

132:                                              ; preds = %124
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %151

133:                                              ; preds = %116
  %134 = load ptr, ptr %22, align 8, !tbaa !6
  %135 = load i64, ptr %19, align 8, !tbaa !23
  %136 = call i32 @BN_mul_word(ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %23, align 8, !tbaa !6
  %140 = load ptr, ptr %22, align 8, !tbaa !6
  %141 = load ptr, ptr %11, align 8, !tbaa !6
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = call i32 @BN_div(ptr noundef null, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %146, ptr %24, align 8, !tbaa !6
  %147 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %147, ptr %22, align 8, !tbaa !6
  %148 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %148, ptr %23, align 8, !tbaa !6
  br i1 true, label %150, label %149

149:                                              ; preds = %145, %138, %133
  br label %281

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %132
  store i64 1, ptr %20, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %151, %107
  %153 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %153, ptr %19, align 8, !tbaa !23
  %154 = load i32, ptr %18, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %22, align 8, !tbaa !6
  %158 = load ptr, ptr %22, align 8, !tbaa !6
  %159 = load ptr, ptr %22, align 8, !tbaa !6
  %160 = load ptr, ptr %13, align 8, !tbaa !25
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = call i32 @BN_mod_mul_montgomery(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  br label %281

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %10, align 8, !tbaa !6
  %168 = load i32, ptr %15, align 4, !tbaa !13
  %169 = call i32 @BN_is_bit_set(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %219

171:                                              ; preds = %166
  %172 = load i64, ptr %19, align 8, !tbaa !23
  %173 = load i64, ptr %9, align 8, !tbaa !23
  %174 = mul i64 %172, %173
  store i64 %174, ptr %20, align 8, !tbaa !23
  %175 = load i64, ptr %20, align 8, !tbaa !23
  %176 = load i64, ptr %9, align 8, !tbaa !23
  %177 = udiv i64 %175, %176
  %178 = load i64, ptr %19, align 8, !tbaa !23
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %171
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %22, align 8, !tbaa !6
  %185 = load i64, ptr %19, align 8, !tbaa !23
  %186 = call i32 @BN_set_word(ptr noundef %184, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %22, align 8, !tbaa !6
  %190 = load ptr, ptr %22, align 8, !tbaa !6
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  %193 = call i32 @BN_to_montgomery(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188, %183
  br label %281

196:                                              ; preds = %188
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %215

197:                                              ; preds = %180
  %198 = load ptr, ptr %22, align 8, !tbaa !6
  %199 = load i64, ptr %19, align 8, !tbaa !23
  %200 = call i32 @BN_mul_word(ptr noundef %198, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = load ptr, ptr %23, align 8, !tbaa !6
  %204 = load ptr, ptr %22, align 8, !tbaa !6
  %205 = load ptr, ptr %11, align 8, !tbaa !6
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = call i32 @BN_div(ptr noundef null, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %210, ptr %24, align 8, !tbaa !6
  %211 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %211, ptr %22, align 8, !tbaa !6
  %212 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %212, ptr %23, align 8, !tbaa !6
  br i1 true, label %214, label %213

213:                                              ; preds = %209, %202, %197
  br label %281

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %196
  %216 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %216, ptr %20, align 8, !tbaa !23
  br label %217

217:                                              ; preds = %215, %171
  %218 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %218, ptr %19, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %217, %166
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %15, align 4, !tbaa !13
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %15, align 4, !tbaa !13
  br label %104, !llvm.loop !27

223:                                              ; preds = %104
  %224 = load i64, ptr %19, align 8, !tbaa !23
  %225 = icmp ne i64 %224, 1
  br i1 %225, label %226, label %262

226:                                              ; preds = %223
  %227 = load i32, ptr %18, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %22, align 8, !tbaa !6
  %231 = load i64, ptr %19, align 8, !tbaa !23
  %232 = call i32 @BN_set_word(ptr noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load ptr, ptr %22, align 8, !tbaa !6
  %236 = load ptr, ptr %22, align 8, !tbaa !6
  %237 = load ptr, ptr %13, align 8, !tbaa !25
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = call i32 @BN_to_montgomery(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234, %229
  br label %281

242:                                              ; preds = %234
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %261

243:                                              ; preds = %226
  %244 = load ptr, ptr %22, align 8, !tbaa !6
  %245 = load i64, ptr %19, align 8, !tbaa !23
  %246 = call i32 @BN_mul_word(ptr noundef %244, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %23, align 8, !tbaa !6
  %250 = load ptr, ptr %22, align 8, !tbaa !6
  %251 = load ptr, ptr %11, align 8, !tbaa !6
  %252 = load ptr, ptr %12, align 8, !tbaa !11
  %253 = call i32 @BN_div(ptr noundef null, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %256, ptr %24, align 8, !tbaa !6
  %257 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %257, ptr %22, align 8, !tbaa !6
  %258 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %258, ptr %23, align 8, !tbaa !6
  br i1 true, label %260, label %259

259:                                              ; preds = %255, %248, %243
  br label %281

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %242
  br label %262

262:                                              ; preds = %261, %223
  %263 = load i32, ptr %18, align 4, !tbaa !13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !6
  %267 = call i32 @BN_one(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %281

270:                                              ; preds = %265
  br label %280

271:                                              ; preds = %262
  %272 = load ptr, ptr %8, align 8, !tbaa !6
  %273 = load ptr, ptr %22, align 8, !tbaa !6
  %274 = load ptr, ptr %13, align 8, !tbaa !25
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = call i32 @BN_from_montgomery(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %271
  br label %281

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279, %270
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %280, %278, %269, %259, %241, %213, %195, %164, %149, %131, %97, %83
  %282 = load ptr, ptr %14, align 8, !tbaa !25
  call void @BN_MONT_CTX_free(ptr noundef %282)
  %283 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %283)
  %284 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %284, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %285

285:                                              ; preds = %281, %65, %59, %57, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %286 = load i32, ptr %7, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [32 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = call i32 @BN_get_flags(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %394

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = call i32 @BN_is_odd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 635)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %394

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = call i32 @BN_num_bits(ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !13
  %48 = load i32, ptr %16, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = call i32 @BN_is_one(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %55)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %394

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = call i32 @BN_one(ptr noundef %57)
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %394

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call ptr @BN_CTX_get(ptr noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !6
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = call ptr @BN_CTX_get(ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !6
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = call ptr @BN_CTX_get(ptr noundef %65)
  %67 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  store ptr %66, ptr %67, align 16, !tbaa !6
  %68 = load ptr, ptr %21, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %22, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !6
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %70, %59
  br label %390

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = call ptr @BN_MONT_CTX_new()
  store ptr %82, ptr %25, align 8, !tbaa !25
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %25, align 8, !tbaa !25
  %87 = load ptr, ptr %11, align 8, !tbaa !6
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = call i32 @BN_MONT_CTX_set(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %81
  br label %390

92:                                               ; preds = %85
  %93 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %93, ptr %13, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %92, %78
  %95 = load ptr, ptr %9, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !21
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !6
  %101 = load ptr, ptr %11, align 8, !tbaa !6
  %102 = call i32 @BN_ucmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %99, %94
  %105 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16, !tbaa !6
  %107 = load ptr, ptr %9, align 8, !tbaa !6
  %108 = load ptr, ptr %11, align 8, !tbaa !6
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  %110 = call i32 @BN_nnmod(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %390

113:                                              ; preds = %104
  %114 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %115 = load ptr, ptr %114, align 16, !tbaa !6
  store ptr %115, ptr %23, align 8, !tbaa !6
  br label %118

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %117, ptr %23, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %23, align 8, !tbaa !6
  %120 = call i32 @BN_is_zero(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %123)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %390

124:                                              ; preds = %118
  %125 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !6
  %127 = load ptr, ptr %23, align 8, !tbaa !6
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = call i32 @BN_to_montgomery(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %390

133:                                              ; preds = %124
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 671
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %153

137:                                              ; preds = %133
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 239
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %151

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 79
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 23
  %148 = select i1 %147, i32 3, i32 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 4, %144 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ 5, %140 ], [ %150, %149 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i32 [ 6, %136 ], [ %152, %151 ]
  store i32 %154, ptr %19, align 4, !tbaa !13
  %155 = load i32, ptr %19, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %204

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8, !tbaa !6
  %159 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16, !tbaa !6
  %161 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16, !tbaa !6
  %163 = load ptr, ptr %13, align 8, !tbaa !25
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = call i32 @BN_mod_mul_montgomery(ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  br label %390

168:                                              ; preds = %157
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = sub nsw i32 %169, 1
  %171 = shl i32 1, %170
  store i32 %171, ptr %15, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %200, %168
  %173 = load i32, ptr %14, align 4, !tbaa !13
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8, !tbaa !11
  %178 = call ptr @BN_CTX_get(ptr noundef %177)
  %179 = load i32, ptr %14, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !6
  %182 = icmp eq ptr %178, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %21, align 8, !tbaa !6
  %194 = load ptr, ptr %13, align 8, !tbaa !25
  %195 = load ptr, ptr %12, align 8, !tbaa !11
  %196 = call i32 @BN_mod_mul_montgomery(ptr noundef %187, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %183, %176
  br label %390

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !13
  br label %172, !llvm.loop !28

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203, %153
  store i32 1, ptr %20, align 4, !tbaa !13
  %205 = load i32, ptr %16, align 4, !tbaa !13
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %18, align 4, !tbaa !13
  %207 = load ptr, ptr %11, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.bignum_st, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !20
  store i32 %209, ptr %15, align 4, !tbaa !13
  %210 = load ptr, ptr %11, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.bignum_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = load i32, ptr %15, align 4, !tbaa !13
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !23
  %218 = and i64 %217, -9223372036854775808
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %267

220:                                              ; preds = %204
  %221 = load ptr, ptr %22, align 8, !tbaa !6
  %222 = load i32, ptr %15, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = call ptr @bn_wexpand(ptr noundef %221, i64 noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %390

227:                                              ; preds = %220
  %228 = load ptr, ptr %11, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.bignum_st, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds i64, ptr %230, i64 0
  %232 = load i64, ptr %231, align 8, !tbaa !23
  %233 = sub i64 0, %232
  %234 = and i64 %233, -1
  %235 = load ptr, ptr %22, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.bignum_st, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i64, ptr %237, i64 0
  store i64 %234, ptr %238, align 8, !tbaa !23
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %259, %227
  %240 = load i32, ptr %14, align 4, !tbaa !13
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.bignum_st, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = load i32, ptr %14, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !23
  %251 = xor i64 %250, -1
  %252 = and i64 %251, -1
  %253 = load ptr, ptr %22, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.bignum_st, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = load i32, ptr %14, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  store i64 %252, ptr %258, align 8, !tbaa !23
  br label %259

259:                                              ; preds = %243
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !13
  br label %239, !llvm.loop !29

262:                                              ; preds = %239
  %263 = load i32, ptr %15, align 4, !tbaa !13
  %264 = load ptr, ptr %22, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.bignum_st, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 8, !tbaa !20
  %266 = load ptr, ptr %22, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %266)
  br label %276

267:                                              ; preds = %204
  %268 = load ptr, ptr %22, align 8, !tbaa !6
  %269 = call ptr @BN_value_one()
  %270 = load ptr, ptr %13, align 8, !tbaa !25
  %271 = load ptr, ptr %12, align 8, !tbaa !11
  %272 = call i32 @BN_to_montgomery(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  br label %390

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275, %262
  br label %277

277:                                              ; preds = %380, %378, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %278 = load ptr, ptr %10, align 8, !tbaa !6
  %279 = load i32, ptr %18, align 4, !tbaa !13
  %280 = call i32 @BN_is_bit_set(ptr noundef %278, i32 noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %277
  %283 = load i32, ptr %20, align 4, !tbaa !13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %22, align 8, !tbaa !6
  %287 = load ptr, ptr %22, align 8, !tbaa !6
  %288 = load ptr, ptr %22, align 8, !tbaa !6
  %289 = load ptr, ptr %13, align 8, !tbaa !25
  %290 = load ptr, ptr %12, align 8, !tbaa !11
  %291 = call i32 @BN_mod_mul_montgomery(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  store i32 2, ptr %26, align 4
  br label %378

294:                                              ; preds = %285, %282
  %295 = load i32, ptr %18, align 4, !tbaa !13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 9, ptr %26, align 4
  br label %378

298:                                              ; preds = %294
  %299 = load i32, ptr %18, align 4, !tbaa !13
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %18, align 4, !tbaa !13
  store i32 10, ptr %26, align 4
  br label %378

301:                                              ; preds = %277
  store i32 1, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %329, %301
  %303 = load i32, ptr %14, align 4, !tbaa !13
  %304 = load i32, ptr %19, align 4, !tbaa !13
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %332

306:                                              ; preds = %302
  %307 = load i32, ptr %18, align 4, !tbaa !13
  %308 = load i32, ptr %14, align 4, !tbaa !13
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %332

312:                                              ; preds = %306
  %313 = load ptr, ptr %10, align 8, !tbaa !6
  %314 = load i32, ptr %18, align 4, !tbaa !13
  %315 = load i32, ptr %14, align 4, !tbaa !13
  %316 = sub nsw i32 %314, %315
  %317 = call i32 @BN_is_bit_set(ptr noundef %313, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = load i32, ptr %14, align 4, !tbaa !13
  %321 = load i32, ptr %28, align 4, !tbaa !13
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %27, align 4, !tbaa !13
  %324 = shl i32 %323, %322
  store i32 %324, ptr %27, align 4, !tbaa !13
  %325 = load i32, ptr %27, align 4, !tbaa !13
  %326 = or i32 %325, 1
  store i32 %326, ptr %27, align 4, !tbaa !13
  %327 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %327, ptr %28, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %319, %312
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %14, align 4, !tbaa !13
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4, !tbaa !13
  br label %302, !llvm.loop !30

332:                                              ; preds = %311, %302
  %333 = load i32, ptr %28, align 4, !tbaa !13
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %15, align 4, !tbaa !13
  %335 = load i32, ptr %20, align 4, !tbaa !13
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %356, label %337

337:                                              ; preds = %332
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %14, align 4, !tbaa !13
  %340 = load i32, ptr %15, align 4, !tbaa !13
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %338
  %343 = load ptr, ptr %22, align 8, !tbaa !6
  %344 = load ptr, ptr %22, align 8, !tbaa !6
  %345 = load ptr, ptr %22, align 8, !tbaa !6
  %346 = load ptr, ptr %13, align 8, !tbaa !25
  %347 = load ptr, ptr %12, align 8, !tbaa !11
  %348 = call i32 @BN_mod_mul_montgomery(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %342
  store i32 2, ptr %26, align 4
  br label %378

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4, !tbaa !13
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4, !tbaa !13
  br label %338, !llvm.loop !31

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %355, %332
  %357 = load ptr, ptr %22, align 8, !tbaa !6
  %358 = load ptr, ptr %22, align 8, !tbaa !6
  %359 = load i32, ptr %27, align 4, !tbaa !13
  %360 = ashr i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [32 x ptr], ptr %24, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = load ptr, ptr %13, align 8, !tbaa !25
  %365 = load ptr, ptr %12, align 8, !tbaa !11
  %366 = call i32 @BN_mod_mul_montgomery(ptr noundef %357, ptr noundef %358, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %356
  store i32 2, ptr %26, align 4
  br label %378

369:                                              ; preds = %356
  %370 = load i32, ptr %28, align 4, !tbaa !13
  %371 = add nsw i32 %370, 1
  %372 = load i32, ptr %18, align 4, !tbaa !13
  %373 = sub nsw i32 %372, %371
  store i32 %373, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !13
  %374 = load i32, ptr %18, align 4, !tbaa !13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  store i32 9, ptr %26, align 4
  br label %378

377:                                              ; preds = %369
  store i32 0, ptr %26, align 4
  br label %378

378:                                              ; preds = %368, %350, %293, %377, %376, %298, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %379 = load i32, ptr %26, align 4
  switch i32 %379, label %394 [
    i32 0, label %380
    i32 9, label %381
    i32 10, label %277
    i32 2, label %390
  ]

380:                                              ; preds = %378
  br label %277

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !6
  %383 = load ptr, ptr %22, align 8, !tbaa !6
  %384 = load ptr, ptr %13, align 8, !tbaa !25
  %385 = load ptr, ptr %12, align 8, !tbaa !11
  %386 = call i32 @BN_from_montgomery(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %381
  br label %390

389:                                              ; preds = %381
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %390

390:                                              ; preds = %389, %378, %388, %274, %226, %198, %167, %132, %122, %112, %91, %77
  %391 = load ptr, ptr %25, align 8, !tbaa !25
  call void @BN_MONT_CTX_free(ptr noundef %391)
  %392 = load ptr, ptr %12, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %392)
  %393 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %393, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %394

394:                                              ; preds = %390, %378, %56, %54, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %395 = load i32, ptr %7, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal i32 @mod_exp_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca [32 x ptr], align 16
  %21 = alloca %struct.bn_recp_ctx_st, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = call i32 @BN_get_flags(ptr noundef %25, i32 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 442)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %283

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = call i32 @BN_num_bits(ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = call i32 @BN_is_one(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %39)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %283

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = call i32 @BN_one(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %283

43:                                               ; preds = %29
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !6
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  %49 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  store ptr %48, ptr %49, align 16, !tbaa !6
  %50 = load ptr, ptr %19, align 8, !tbaa !6
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %54 = load ptr, ptr %53, align 16, !tbaa !6
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %43
  br label %280

57:                                               ; preds = %52
  call void @BN_RECP_CTX_init(ptr noundef %21)
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !6
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = call ptr @BN_copy(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %280

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %19, align 8, !tbaa !6
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = call i32 @BN_RECP_CTX_set(ptr noundef %21, ptr noundef %71, ptr noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %280

76:                                               ; preds = %68
  br label %84

77:                                               ; preds = %57
  %78 = load ptr, ptr %10, align 8, !tbaa !6
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = call i32 @BN_RECP_CTX_set(ptr noundef %21, ptr noundef %78, ptr noundef %79)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %280

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16, !tbaa !6
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = load ptr, ptr %10, align 8, !tbaa !6
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = call i32 @BN_nnmod(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %280

93:                                               ; preds = %84
  %94 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %95 = load ptr, ptr %94, align 16, !tbaa !6
  %96 = call i32 @BN_is_zero(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %99)
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %280

100:                                              ; preds = %93
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 671
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %120

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 239
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 79
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 23
  %115 = select i1 %114, i32 3, i32 1
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 4, %111 ], [ %115, %112 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ 5, %107 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i32 [ 6, %103 ], [ %119, %118 ]
  store i32 %121, ptr %17, align 4, !tbaa !13
  %122 = load i32, ptr %17, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %169

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8, !tbaa !6
  %126 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16, !tbaa !6
  %128 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16, !tbaa !6
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = call i32 @BN_mod_mul_reciprocal(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %21, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  br label %280

134:                                              ; preds = %124
  %135 = load i32, ptr %17, align 4, !tbaa !13
  %136 = sub nsw i32 %135, 1
  %137 = shl i32 1, %136
  store i32 %137, ptr %13, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %165, %134
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  %144 = call ptr @BN_CTX_get(ptr noundef %143)
  %145 = load i32, ptr %12, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !6
  %148 = icmp eq ptr %144, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = load i32, ptr %12, align 4, !tbaa !13
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = load ptr, ptr %19, align 8, !tbaa !6
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = call i32 @BN_mod_mul_reciprocal(ptr noundef %153, ptr noundef %158, ptr noundef %159, ptr noundef %21, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %149, %142
  br label %280

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !13
  br label %138, !llvm.loop !32

168:                                              ; preds = %138
  br label %169

169:                                              ; preds = %168, %120
  store i32 1, ptr %18, align 4, !tbaa !13
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !13
  %172 = load ptr, ptr %7, align 8, !tbaa !6
  %173 = call i32 @BN_one(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  br label %280

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %278, %276, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %178 = load ptr, ptr %9, align 8, !tbaa !6
  %179 = load i32, ptr %16, align 4, !tbaa !13
  %180 = call i32 @BN_is_bit_set(ptr noundef %178, i32 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  %183 = load i32, ptr %18, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !6
  %187 = load ptr, ptr %7, align 8, !tbaa !6
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = load ptr, ptr %11, align 8, !tbaa !11
  %190 = call i32 @BN_mod_mul_reciprocal(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %21, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i32 2, ptr %22, align 4
  br label %276

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, ptr %16, align 4, !tbaa !13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 6, ptr %22, align 4
  br label %276

198:                                              ; preds = %194
  %199 = load i32, ptr %16, align 4, !tbaa !13
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %16, align 4, !tbaa !13
  store i32 7, ptr %22, align 4
  br label %276

201:                                              ; preds = %177
  store i32 1, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %12, align 4, !tbaa !13
  %204 = load i32, ptr %17, align 4, !tbaa !13
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load i32, ptr %16, align 4, !tbaa !13
  %208 = load i32, ptr %12, align 4, !tbaa !13
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %232

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8, !tbaa !6
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = load i32, ptr %12, align 4, !tbaa !13
  %216 = sub nsw i32 %214, %215
  %217 = call i32 @BN_is_bit_set(ptr noundef %213, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = load i32, ptr %24, align 4, !tbaa !13
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %23, align 4, !tbaa !13
  %224 = shl i32 %223, %222
  store i32 %224, ptr %23, align 4, !tbaa !13
  %225 = load i32, ptr %23, align 4, !tbaa !13
  %226 = or i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !13
  %227 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %227, ptr %24, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %219, %212
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4, !tbaa !13
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !13
  br label %202, !llvm.loop !33

232:                                              ; preds = %211, %202
  %233 = load i32, ptr %24, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !13
  %235 = load i32, ptr %18, align 4, !tbaa !13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %232
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %251, %237
  %239 = load i32, ptr %12, align 4, !tbaa !13
  %240 = load i32, ptr %13, align 4, !tbaa !13
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !6
  %244 = load ptr, ptr %7, align 8, !tbaa !6
  %245 = load ptr, ptr %7, align 8, !tbaa !6
  %246 = load ptr, ptr %11, align 8, !tbaa !11
  %247 = call i32 @BN_mod_mul_reciprocal(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %21, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  store i32 2, ptr %22, align 4
  br label %276

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %12, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !13
  br label %238, !llvm.loop !34

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254, %232
  %256 = load ptr, ptr %7, align 8, !tbaa !6
  %257 = load ptr, ptr %7, align 8, !tbaa !6
  %258 = load i32, ptr %23, align 4, !tbaa !13
  %259 = ashr i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = load ptr, ptr %11, align 8, !tbaa !11
  %264 = call i32 @BN_mod_mul_reciprocal(ptr noundef %256, ptr noundef %257, ptr noundef %262, ptr noundef %21, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %255
  store i32 2, ptr %22, align 4
  br label %276

267:                                              ; preds = %255
  %268 = load i32, ptr %24, align 4, !tbaa !13
  %269 = add nsw i32 %268, 1
  %270 = load i32, ptr %16, align 4, !tbaa !13
  %271 = sub nsw i32 %270, %269
  store i32 %271, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  %272 = load i32, ptr %16, align 4, !tbaa !13
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 6, ptr %22, align 4
  br label %276

275:                                              ; preds = %267
  store i32 0, ptr %22, align 4
  br label %276

276:                                              ; preds = %266, %249, %192, %275, %274, %198, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %277 = load i32, ptr %22, align 4
  switch i32 %277, label %283 [
    i32 0, label %278
    i32 6, label %279
    i32 7, label %177
    i32 2, label %280
  ]

278:                                              ; preds = %276
  br label %177

279:                                              ; preds = %276
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %279, %276, %175, %163, %133, %98, %92, %82, %75, %67, %56
  %281 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %281)
  call void @BN_RECP_CTX_free(ptr noundef %21)
  %282 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %282, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %283

283:                                              ; preds = %280, %276, %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %284 = load i32, ptr %6, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_consttime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.bignum_st, align 8
  %26 = alloca %struct.bignum_st, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !6
  %35 = call i32 @BN_is_odd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 915)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %935

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !20
  store i32 %41, ptr %19, align 4, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = call i32 @BN_num_bits(ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !13
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !6
  %48 = call i32 @BN_is_one(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %51)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %935

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = call i32 @BN_one(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %935

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = call ptr @BN_MONT_CTX_new()
  store ptr %59, ptr %20, align 8, !tbaa !25
  %60 = load ptr, ptr %20, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8, !tbaa !25
  %64 = load ptr, ptr %11, align 8, !tbaa !6
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = call i32 @BN_MONT_CTX_set(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %58
  br label %924

69:                                               ; preds = %62
  %70 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %70, ptr %13, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %69, %55
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = icmp eq i32 16, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = icmp eq i32 16, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = call i32 @BN_num_bits(ptr noundef %82)
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %119

85:                                               ; preds = %81
  %86 = call i32 @rsaz_avx2_eligible()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = call ptr @bn_wexpand(ptr noundef %89, i64 noundef 16)
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %924

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.bignum_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.bignum_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.bignum_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load ptr, ptr %11, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.bignum_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %13, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.bignum_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !23
  call void @RSAZ_1024_mod_exp_avx2(ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %109, i64 noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.bignum_st, ptr %114, i32 0, i32 1
  store i32 16, ptr %115, align 8, !tbaa !20
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.bignum_st, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %118)
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %924

119:                                              ; preds = %85, %81, %76, %71
  %120 = load ptr, ptr %9, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = icmp eq i32 8, %122
  br i1 %123, label %124, label %164

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.bignum_st, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = icmp eq i32 8, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !6
  %131 = call i32 @BN_num_bits(ptr noundef %130)
  %132 = icmp eq i32 %131, 512
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !6
  %135 = call ptr @bn_wexpand(ptr noundef %134, i64 noundef 8)
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %924

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.bignum_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = load ptr, ptr %9, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.bignum_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.bignum_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load ptr, ptr %11, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.bignum_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = load ptr, ptr %13, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x i64], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %155 = load ptr, ptr %13, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.bignum_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  call void @RSAZ_512_mod_exp(ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, i64 noundef %154, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.bignum_st, ptr %159, i32 0, i32 1
  store i32 8, ptr %160, align 8, !tbaa !20
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.bignum_st, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 8, !tbaa !21
  %163 = load ptr, ptr %8, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %163)
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %924

164:                                              ; preds = %129, %124, %119
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, 937
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %185

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4, !tbaa !13
  %171 = icmp sgt i32 %170, 306
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %183

173:                                              ; preds = %169
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 89
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4, !tbaa !13
  %179 = icmp sgt i32 %178, 22
  %180 = select i1 %179, i32 3, i32 1
  br label %181

181:                                              ; preds = %177, %176
  %182 = phi i32 [ 4, %176 ], [ %180, %177 ]
  br label %183

183:                                              ; preds = %181, %172
  %184 = phi i32 [ 5, %172 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %168
  %186 = phi i32 [ 6, %168 ], [ %184, %183 ]
  store i32 %186, ptr %17, align 4, !tbaa !13
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = icmp sge i32 %187, 5
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  store i32 5, ptr %17, align 4, !tbaa !13
  %190 = load i32, ptr %19, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 8
  %193 = load i32, ptr %23, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = add i64 %194, %192
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %23, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %189, %185
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = shl i32 1, %198
  store i32 %199, ptr %21, align 4, !tbaa !13
  %200 = load i32, ptr %19, align 4, !tbaa !13
  %201 = load i32, ptr %21, align 4, !tbaa !13
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %19, align 4, !tbaa !13
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %21, align 4, !tbaa !13
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = load i32, ptr %19, align 4, !tbaa !13
  %209 = mul nsw i32 2, %208
  br label %212

210:                                              ; preds = %197
  %211 = load i32, ptr %21, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i32 [ %209, %207 ], [ %211, %210 ]
  %214 = add nsw i32 %202, %213
  %215 = sext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = load i32, ptr %23, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = add i64 %218, %216
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %23, align 4, !tbaa !13
  %221 = load i32, ptr %23, align 4, !tbaa !13
  %222 = add nsw i32 %221, 64
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @malloc(i64 noundef %223) #8
  store ptr %224, ptr %22, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  br label %924

227:                                              ; preds = %212
  %228 = load ptr, ptr %22, align 8, !tbaa !35
  %229 = load ptr, ptr %22, align 8, !tbaa !35
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 63
  %232 = sub i64 64, %231
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  store ptr %233, ptr %24, align 8, !tbaa !35
  %234 = load ptr, ptr %24, align 8, !tbaa !35
  %235 = load i32, ptr %23, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %234, i8 0, i64 %236, i1 false)
  %237 = load ptr, ptr %24, align 8, !tbaa !35
  %238 = load i32, ptr %19, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = mul i64 8, %239
  %241 = load i32, ptr %21, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = mul i64 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 %243
  %245 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  store ptr %244, ptr %245, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = load i32, ptr %19, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  store ptr %250, ptr %251, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  store i32 0, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  store i32 0, ptr %253, align 8, !tbaa !20
  %254 = load i32, ptr %19, align 4, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 2
  store i32 %254, ptr %255, align 4, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 2
  store i32 %254, ptr %256, align 4, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 3
  store i32 0, ptr %257, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 0, ptr %258, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 4
  store i32 2, ptr %259, align 4, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 4
  store i32 2, ptr %260, align 4, !tbaa !15
  %261 = load ptr, ptr %11, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.bignum_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = load i32, ptr %19, align 4, !tbaa !13
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %263, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !23
  %269 = and i64 %268, -9223372036854775808
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %307

271:                                              ; preds = %227
  %272 = load ptr, ptr %11, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.bignum_st, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = getelementptr inbounds i64, ptr %274, i64 0
  %276 = load i64, ptr %275, align 8, !tbaa !23
  %277 = sub i64 0, %276
  %278 = and i64 %277, -1
  %279 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = getelementptr inbounds i64, ptr %280, i64 0
  store i64 %278, ptr %281, align 8, !tbaa !23
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %301, %271
  %283 = load i32, ptr %14, align 4, !tbaa !13
  %284 = load i32, ptr %19, align 4, !tbaa !13
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %304

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.bignum_st, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = load i32, ptr %14, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !23
  %294 = xor i64 %293, -1
  %295 = and i64 %294, -1
  %296 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = load i32, ptr %14, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  store i64 %295, ptr %300, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %286
  %302 = load i32, ptr %14, align 4, !tbaa !13
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !13
  br label %282, !llvm.loop !40

304:                                              ; preds = %282
  %305 = load i32, ptr %19, align 4, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  store i32 %305, ptr %306, align 8, !tbaa !20
  br label %315

307:                                              ; preds = %227
  %308 = call ptr @BN_value_one()
  %309 = load ptr, ptr %13, align 8, !tbaa !25
  %310 = load ptr, ptr %12, align 8, !tbaa !11
  %311 = call i32 @BN_to_montgomery(ptr noundef %25, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  br label %924

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %304
  %316 = load ptr, ptr %9, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.bignum_st, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !21
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %9, align 8, !tbaa !6
  %322 = load ptr, ptr %11, align 8, !tbaa !6
  %323 = call i32 @BN_ucmp(ptr noundef %321, ptr noundef %322)
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %9, align 8, !tbaa !6
  %327 = load ptr, ptr %11, align 8, !tbaa !6
  %328 = load ptr, ptr %12, align 8, !tbaa !11
  %329 = call i32 @BN_div(ptr noundef null, ptr noundef %26, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %325
  %332 = load ptr, ptr %13, align 8, !tbaa !25
  %333 = load ptr, ptr %12, align 8, !tbaa !11
  %334 = call i32 @BN_to_montgomery(ptr noundef %26, ptr noundef %26, ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %331, %325
  br label %924

337:                                              ; preds = %331
  br label %346

338:                                              ; preds = %320
  %339 = load ptr, ptr %9, align 8, !tbaa !6
  %340 = load ptr, ptr %13, align 8, !tbaa !25
  %341 = load ptr, ptr %12, align 8, !tbaa !11
  %342 = call i32 @BN_to_montgomery(ptr noundef %26, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  br label %924

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %337
  %347 = load i32, ptr %17, align 4, !tbaa !13
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %349, label %793

349:                                              ; preds = %346
  %350 = load i32, ptr %19, align 4, !tbaa !13
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %793

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %353 = load ptr, ptr %13, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds [2 x i64], ptr %354, i64 0, i64 0
  store ptr %355, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %356 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !20
  store i32 %357, ptr %14, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %368, %352
  %359 = load i32, ptr %14, align 4, !tbaa !13
  %360 = load i32, ptr %19, align 4, !tbaa !13
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = load i32, ptr %14, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  store i64 0, ptr %367, align 8, !tbaa !23
  br label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %14, align 4, !tbaa !13
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !13
  br label %358, !llvm.loop !42

371:                                              ; preds = %358
  %372 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !20
  store i32 %373, ptr %14, align 4, !tbaa !13
  br label %374

374:                                              ; preds = %384, %371
  %375 = load i32, ptr %14, align 4, !tbaa !13
  %376 = load i32, ptr %19, align 4, !tbaa !13
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %381 = load i32, ptr %14, align 4, !tbaa !13
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  store i64 0, ptr %383, align 8, !tbaa !23
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %14, align 4, !tbaa !13
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %14, align 4, !tbaa !13
  br label %374, !llvm.loop !43

387:                                              ; preds = %374
  %388 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = load i32, ptr %19, align 4, !tbaa !13
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  store ptr %392, ptr %29, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %393

393:                                              ; preds = %410, %387
  %394 = load i32, ptr %14, align 4, !tbaa !13
  %395 = load i32, ptr %19, align 4, !tbaa !13
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %393
  %398 = load ptr, ptr %13, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.bignum_st, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = load i32, ptr %14, align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !23
  %406 = load ptr, ptr %29, align 8, !tbaa !41
  %407 = load i32, ptr %14, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  store i64 %405, ptr %409, align 8, !tbaa !23
  br label %410

410:                                              ; preds = %397
  %411 = load i32, ptr %14, align 4, !tbaa !13
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %14, align 4, !tbaa !13
  br label %393, !llvm.loop !45

413:                                              ; preds = %393
  %414 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = load i32, ptr %19, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %24, align 8, !tbaa !35
  call void @bn_scatter5(ptr noundef %415, i64 noundef %417, ptr noundef %418, i64 noundef 0)
  %419 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !20
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %24, align 8, !tbaa !35
  call void @bn_scatter5(ptr noundef %420, i64 noundef %423, ptr noundef %424, i64 noundef 1)
  %425 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %431 = load ptr, ptr %29, align 8, !tbaa !41
  %432 = load ptr, ptr %28, align 8, !tbaa !41
  %433 = load i32, ptr %19, align 4, !tbaa !13
  %434 = call i32 @bn_mul_mont(ptr noundef %426, ptr noundef %428, ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  %435 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = load i32, ptr %19, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %24, align 8, !tbaa !35
  call void @bn_scatter5(ptr noundef %436, i64 noundef %438, ptr noundef %439, i64 noundef 2)
  store i32 4, ptr %14, align 4, !tbaa !13
  br label %440

440:                                              ; preds = %461, %413
  %441 = load i32, ptr %14, align 4, !tbaa !13
  %442 = icmp slt i32 %441, 32
  br i1 %442, label %443, label %464

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = load ptr, ptr %29, align 8, !tbaa !41
  %451 = load ptr, ptr %28, align 8, !tbaa !41
  %452 = load i32, ptr %19, align 4, !tbaa !13
  %453 = call i32 @bn_mul_mont(ptr noundef %445, ptr noundef %447, ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %454 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  %456 = load i32, ptr %19, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = load ptr, ptr %24, align 8, !tbaa !35
  %459 = load i32, ptr %14, align 4, !tbaa !13
  %460 = sext i32 %459 to i64
  call void @bn_scatter5(ptr noundef %455, i64 noundef %457, ptr noundef %458, i64 noundef %460)
  br label %461

461:                                              ; preds = %443
  %462 = load i32, ptr %14, align 4, !tbaa !13
  %463 = mul nsw i32 %462, 2
  store i32 %463, ptr %14, align 4, !tbaa !13
  br label %440, !llvm.loop !46

464:                                              ; preds = %440
  store i32 3, ptr %14, align 4, !tbaa !13
  br label %465

465:                                              ; preds = %513, %464
  %466 = load i32, ptr %14, align 4, !tbaa !13
  %467 = icmp slt i32 %466, 8
  br i1 %467, label %468, label %516

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %469 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !22
  %473 = load ptr, ptr %24, align 8, !tbaa !35
  %474 = load ptr, ptr %29, align 8, !tbaa !41
  %475 = load ptr, ptr %28, align 8, !tbaa !41
  %476 = load i32, ptr %19, align 4, !tbaa !13
  %477 = load i32, ptr %14, align 4, !tbaa !13
  %478 = sub nsw i32 %477, 1
  call void @bn_mul_mont_gather5(ptr noundef %470, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %478)
  %479 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = load i32, ptr %19, align 4, !tbaa !13
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %24, align 8, !tbaa !35
  %484 = load i32, ptr %14, align 4, !tbaa !13
  %485 = sext i32 %484 to i64
  call void @bn_scatter5(ptr noundef %480, i64 noundef %482, ptr noundef %483, i64 noundef %485)
  %486 = load i32, ptr %14, align 4, !tbaa !13
  %487 = mul nsw i32 2, %486
  store i32 %487, ptr %30, align 4, !tbaa !13
  br label %488

488:                                              ; preds = %509, %468
  %489 = load i32, ptr %30, align 4, !tbaa !13
  %490 = icmp slt i32 %489, 32
  br i1 %490, label %491, label %512

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  %498 = load ptr, ptr %29, align 8, !tbaa !41
  %499 = load ptr, ptr %28, align 8, !tbaa !41
  %500 = load i32, ptr %19, align 4, !tbaa !13
  %501 = call i32 @bn_mul_mont(ptr noundef %493, ptr noundef %495, ptr noundef %497, ptr noundef %498, ptr noundef %499, i32 noundef %500)
  %502 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = load i32, ptr %19, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr %24, align 8, !tbaa !35
  %507 = load i32, ptr %30, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  call void @bn_scatter5(ptr noundef %503, i64 noundef %505, ptr noundef %506, i64 noundef %508)
  br label %509

509:                                              ; preds = %491
  %510 = load i32, ptr %30, align 4, !tbaa !13
  %511 = mul nsw i32 %510, 2
  store i32 %511, ptr %30, align 4, !tbaa !13
  br label %488, !llvm.loop !47

512:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %14, align 4, !tbaa !13
  %515 = add nsw i32 %514, 2
  store i32 %515, ptr %14, align 4, !tbaa !13
  br label %465, !llvm.loop !48

516:                                              ; preds = %465
  br label %517

517:                                              ; preds = %556, %516
  %518 = load i32, ptr %14, align 4, !tbaa !13
  %519 = icmp slt i32 %518, 16
  br i1 %519, label %520, label %559

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = load ptr, ptr %24, align 8, !tbaa !35
  %526 = load ptr, ptr %29, align 8, !tbaa !41
  %527 = load ptr, ptr %28, align 8, !tbaa !41
  %528 = load i32, ptr %19, align 4, !tbaa !13
  %529 = load i32, ptr %14, align 4, !tbaa !13
  %530 = sub nsw i32 %529, 1
  call void @bn_mul_mont_gather5(ptr noundef %522, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %530)
  %531 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !22
  %533 = load i32, ptr %19, align 4, !tbaa !13
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %24, align 8, !tbaa !35
  %536 = load i32, ptr %14, align 4, !tbaa !13
  %537 = sext i32 %536 to i64
  call void @bn_scatter5(ptr noundef %532, i64 noundef %534, ptr noundef %535, i64 noundef %537)
  %538 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = load ptr, ptr %29, align 8, !tbaa !41
  %545 = load ptr, ptr %28, align 8, !tbaa !41
  %546 = load i32, ptr %19, align 4, !tbaa !13
  %547 = call i32 @bn_mul_mont(ptr noundef %539, ptr noundef %541, ptr noundef %543, ptr noundef %544, ptr noundef %545, i32 noundef %546)
  %548 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = load i32, ptr %19, align 4, !tbaa !13
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %24, align 8, !tbaa !35
  %553 = load i32, ptr %14, align 4, !tbaa !13
  %554 = mul nsw i32 2, %553
  %555 = sext i32 %554 to i64
  call void @bn_scatter5(ptr noundef %549, i64 noundef %551, ptr noundef %552, i64 noundef %555)
  br label %556

556:                                              ; preds = %520
  %557 = load i32, ptr %14, align 4, !tbaa !13
  %558 = add nsw i32 %557, 2
  store i32 %558, ptr %14, align 4, !tbaa !13
  br label %517, !llvm.loop !49

559:                                              ; preds = %517
  br label %560

560:                                              ; preds = %581, %559
  %561 = load i32, ptr %14, align 4, !tbaa !13
  %562 = icmp slt i32 %561, 32
  br i1 %562, label %563, label %584

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = load ptr, ptr %24, align 8, !tbaa !35
  %569 = load ptr, ptr %29, align 8, !tbaa !41
  %570 = load ptr, ptr %28, align 8, !tbaa !41
  %571 = load i32, ptr %19, align 4, !tbaa !13
  %572 = load i32, ptr %14, align 4, !tbaa !13
  %573 = sub nsw i32 %572, 1
  call void @bn_mul_mont_gather5(ptr noundef %565, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %573)
  %574 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !22
  %576 = load i32, ptr %19, align 4, !tbaa !13
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %24, align 8, !tbaa !35
  %579 = load i32, ptr %14, align 4, !tbaa !13
  %580 = sext i32 %579 to i64
  call void @bn_scatter5(ptr noundef %575, i64 noundef %577, ptr noundef %578, i64 noundef %580)
  br label %581

581:                                              ; preds = %563
  %582 = load i32, ptr %14, align 4, !tbaa !13
  %583 = add nsw i32 %582, 2
  store i32 %583, ptr %14, align 4, !tbaa !13
  br label %560, !llvm.loop !50

584:                                              ; preds = %560
  %585 = load i32, ptr %15, align 4, !tbaa !13
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  %587 = load i32, ptr %15, align 4, !tbaa !13
  %588 = srem i32 %587, 5
  store i32 %588, ptr %14, align 4, !tbaa !13
  br label %589

589:                                              ; preds = %599, %584
  %590 = load i32, ptr %14, align 4, !tbaa !13
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %604

592:                                              ; preds = %589
  %593 = load i32, ptr %18, align 4, !tbaa !13
  %594 = shl i32 %593, 1
  %595 = load ptr, ptr %10, align 8, !tbaa !6
  %596 = load i32, ptr %15, align 4, !tbaa !13
  %597 = call i32 @BN_is_bit_set(ptr noundef %595, i32 noundef %596)
  %598 = add nsw i32 %594, %597
  store i32 %598, ptr %18, align 4, !tbaa !13
  br label %599

599:                                              ; preds = %592
  %600 = load i32, ptr %14, align 4, !tbaa !13
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %14, align 4, !tbaa !13
  %602 = load i32, ptr %15, align 4, !tbaa !13
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %15, align 4, !tbaa !13
  br label %589, !llvm.loop !51

604:                                              ; preds = %589
  %605 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !22
  %607 = load i32, ptr %19, align 4, !tbaa !13
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %24, align 8, !tbaa !35
  %610 = load i32, ptr %18, align 4, !tbaa !13
  %611 = sext i32 %610 to i64
  call void @bn_gather5(ptr noundef %606, i64 noundef %608, ptr noundef %609, i64 noundef %611)
  %612 = load i32, ptr %19, align 4, !tbaa !13
  %613 = and i32 %612, 7
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %696

615:                                              ; preds = %604
  br label %616

616:                                              ; preds = %635, %615
  %617 = load i32, ptr %15, align 4, !tbaa !13
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %695

619:                                              ; preds = %616
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %620

620:                                              ; preds = %630, %619
  %621 = load i32, ptr %14, align 4, !tbaa !13
  %622 = icmp slt i32 %621, 5
  br i1 %622, label %623, label %635

623:                                              ; preds = %620
  %624 = load i32, ptr %18, align 4, !tbaa !13
  %625 = shl i32 %624, 1
  %626 = load ptr, ptr %10, align 8, !tbaa !6
  %627 = load i32, ptr %15, align 4, !tbaa !13
  %628 = call i32 @BN_is_bit_set(ptr noundef %626, i32 noundef %627)
  %629 = add nsw i32 %625, %628
  store i32 %629, ptr %18, align 4, !tbaa !13
  br label %630

630:                                              ; preds = %623
  %631 = load i32, ptr %14, align 4, !tbaa !13
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %14, align 4, !tbaa !13
  %633 = load i32, ptr %15, align 4, !tbaa !13
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %15, align 4, !tbaa !13
  br label %620, !llvm.loop !52

635:                                              ; preds = %620
  %636 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  %642 = load ptr, ptr %29, align 8, !tbaa !41
  %643 = load ptr, ptr %28, align 8, !tbaa !41
  %644 = load i32, ptr %19, align 4, !tbaa !13
  %645 = call i32 @bn_mul_mont(ptr noundef %637, ptr noundef %639, ptr noundef %641, ptr noundef %642, ptr noundef %643, i32 noundef %644)
  %646 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !22
  %652 = load ptr, ptr %29, align 8, !tbaa !41
  %653 = load ptr, ptr %28, align 8, !tbaa !41
  %654 = load i32, ptr %19, align 4, !tbaa !13
  %655 = call i32 @bn_mul_mont(ptr noundef %647, ptr noundef %649, ptr noundef %651, ptr noundef %652, ptr noundef %653, i32 noundef %654)
  %656 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !22
  %660 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !22
  %662 = load ptr, ptr %29, align 8, !tbaa !41
  %663 = load ptr, ptr %28, align 8, !tbaa !41
  %664 = load i32, ptr %19, align 4, !tbaa !13
  %665 = call i32 @bn_mul_mont(ptr noundef %657, ptr noundef %659, ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664)
  %666 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !22
  %672 = load ptr, ptr %29, align 8, !tbaa !41
  %673 = load ptr, ptr %28, align 8, !tbaa !41
  %674 = load i32, ptr %19, align 4, !tbaa !13
  %675 = call i32 @bn_mul_mont(ptr noundef %667, ptr noundef %669, ptr noundef %671, ptr noundef %672, ptr noundef %673, i32 noundef %674)
  %676 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !22
  %682 = load ptr, ptr %29, align 8, !tbaa !41
  %683 = load ptr, ptr %28, align 8, !tbaa !41
  %684 = load i32, ptr %19, align 4, !tbaa !13
  %685 = call i32 @bn_mul_mont(ptr noundef %677, ptr noundef %679, ptr noundef %681, ptr noundef %682, ptr noundef %683, i32 noundef %684)
  %686 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !22
  %690 = load ptr, ptr %24, align 8, !tbaa !35
  %691 = load ptr, ptr %29, align 8, !tbaa !41
  %692 = load ptr, ptr %28, align 8, !tbaa !41
  %693 = load i32, ptr %19, align 4, !tbaa !13
  %694 = load i32, ptr %18, align 4, !tbaa !13
  call void @bn_mul_mont_gather5(ptr noundef %687, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694)
  br label %616, !llvm.loop !53

695:                                              ; preds = %616
  br label %770

696:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %697 = load ptr, ptr %10, align 8, !tbaa !6
  %698 = getelementptr inbounds nuw %struct.bignum_st, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !22
  store ptr %699, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %700 = load ptr, ptr %10, align 8, !tbaa !6
  %701 = getelementptr inbounds nuw %struct.bignum_st, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 8, !tbaa !20
  %703 = mul nsw i32 %702, 64
  store i32 %703, ptr %32, align 4, !tbaa !13
  %704 = load i32, ptr %15, align 4, !tbaa !13
  %705 = sub nsw i32 %704, 4
  %706 = load i32, ptr %32, align 4, !tbaa !13
  %707 = sub nsw i32 %706, 8
  %708 = icmp sge i32 %705, %707
  br i1 %708, label %709, label %738

709:                                              ; preds = %696
  %710 = load ptr, ptr %31, align 8, !tbaa !35
  %711 = load ptr, ptr %10, align 8, !tbaa !6
  %712 = getelementptr inbounds nuw %struct.bignum_st, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8, !tbaa !20
  %714 = mul nsw i32 %713, 8
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %710, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !54
  %719 = zext i8 %718 to i32
  store i32 %719, ptr %18, align 4, !tbaa !13
  %720 = load i32, ptr %15, align 4, !tbaa !13
  %721 = sub nsw i32 %720, 4
  %722 = and i32 %721, 7
  %723 = load i32, ptr %18, align 4, !tbaa !13
  %724 = ashr i32 %723, %722
  store i32 %724, ptr %18, align 4, !tbaa !13
  %725 = load i32, ptr %18, align 4, !tbaa !13
  %726 = and i32 %725, 31
  store i32 %726, ptr %18, align 4, !tbaa !13
  %727 = load i32, ptr %15, align 4, !tbaa !13
  %728 = sub nsw i32 %727, 5
  store i32 %728, ptr %15, align 4, !tbaa !13
  %729 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8, !tbaa !22
  %733 = load ptr, ptr %24, align 8, !tbaa !35
  %734 = load ptr, ptr %29, align 8, !tbaa !41
  %735 = load ptr, ptr %28, align 8, !tbaa !41
  %736 = load i32, ptr %19, align 4, !tbaa !13
  %737 = load i32, ptr %18, align 4, !tbaa !13
  call void @bn_power5(ptr noundef %730, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %737)
  br label %738

738:                                              ; preds = %709, %696
  br label %739

739:                                              ; preds = %742, %738
  %740 = load i32, ptr %15, align 4, !tbaa !13
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %769

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %743 = load i32, ptr %15, align 4, !tbaa !13
  %744 = sub nsw i32 %743, 4
  store i32 %744, ptr %33, align 4, !tbaa !13
  %745 = load ptr, ptr %31, align 8, !tbaa !35
  %746 = load i32, ptr %33, align 4, !tbaa !13
  %747 = ashr i32 %746, 3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  %750 = load i16, ptr %749, align 2, !tbaa !55
  %751 = zext i16 %750 to i32
  store i32 %751, ptr %18, align 4, !tbaa !13
  %752 = load i32, ptr %33, align 4, !tbaa !13
  %753 = and i32 %752, 7
  %754 = load i32, ptr %18, align 4, !tbaa !13
  %755 = ashr i32 %754, %753
  store i32 %755, ptr %18, align 4, !tbaa !13
  %756 = load i32, ptr %18, align 4, !tbaa !13
  %757 = and i32 %756, 31
  store i32 %757, ptr %18, align 4, !tbaa !13
  %758 = load i32, ptr %15, align 4, !tbaa !13
  %759 = sub nsw i32 %758, 5
  store i32 %759, ptr %15, align 4, !tbaa !13
  %760 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8, !tbaa !22
  %764 = load ptr, ptr %24, align 8, !tbaa !35
  %765 = load ptr, ptr %29, align 8, !tbaa !41
  %766 = load ptr, ptr %28, align 8, !tbaa !41
  %767 = load i32, ptr %19, align 4, !tbaa !13
  %768 = load i32, ptr %18, align 4, !tbaa !13
  call void @bn_power5(ptr noundef %761, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %739, !llvm.loop !57

769:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %770

770:                                              ; preds = %769, %695
  %771 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !22
  %775 = load ptr, ptr %29, align 8, !tbaa !41
  %776 = load ptr, ptr %28, align 8, !tbaa !41
  %777 = load i32, ptr %19, align 4, !tbaa !13
  %778 = call i32 @bn_from_montgomery(ptr noundef %772, ptr noundef %774, ptr noundef null, ptr noundef %775, ptr noundef %776, i32 noundef %777)
  store i32 %778, ptr %16, align 4, !tbaa !13
  %779 = load i32, ptr %19, align 4, !tbaa !13
  %780 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 1
  store i32 %779, ptr %780, align 8, !tbaa !20
  call void @bn_correct_top(ptr noundef %25)
  %781 = load i32, ptr %16, align 4, !tbaa !13
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %770
  %784 = load ptr, ptr %8, align 8, !tbaa !6
  %785 = call ptr @BN_copy(ptr noundef %784, ptr noundef %25)
  %786 = icmp ne ptr %785, null
  br i1 %786, label %788, label %787

787:                                              ; preds = %783
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %788

788:                                              ; preds = %787, %783
  store i32 2, ptr %27, align 4
  br label %790

789:                                              ; preds = %770
  store i32 0, ptr %27, align 4
  br label %790

790:                                              ; preds = %788, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %791 = load i32, ptr %27, align 4
  switch i32 %791, label %935 [
    i32 0, label %792
    i32 2, label %924
  ]

792:                                              ; preds = %790
  br label %916

793:                                              ; preds = %349, %346
  %794 = load i32, ptr %19, align 4, !tbaa !13
  %795 = load ptr, ptr %24, align 8, !tbaa !35
  %796 = load i32, ptr %17, align 4, !tbaa !13
  %797 = call i32 @copy_to_prebuf(ptr noundef %25, i32 noundef %794, ptr noundef %795, i32 noundef 0, i32 noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %793
  %800 = load i32, ptr %19, align 4, !tbaa !13
  %801 = load ptr, ptr %24, align 8, !tbaa !35
  %802 = load i32, ptr %17, align 4, !tbaa !13
  %803 = call i32 @copy_to_prebuf(ptr noundef %26, i32 noundef %800, ptr noundef %801, i32 noundef 1, i32 noundef %802)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %799, %793
  br label %924

806:                                              ; preds = %799
  %807 = load i32, ptr %17, align 4, !tbaa !13
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %844

809:                                              ; preds = %806
  %810 = load ptr, ptr %13, align 8, !tbaa !25
  %811 = load ptr, ptr %12, align 8, !tbaa !11
  %812 = call i32 @BN_mod_mul_montgomery(ptr noundef %25, ptr noundef %26, ptr noundef %26, ptr noundef %810, ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %820

814:                                              ; preds = %809
  %815 = load i32, ptr %19, align 4, !tbaa !13
  %816 = load ptr, ptr %24, align 8, !tbaa !35
  %817 = load i32, ptr %17, align 4, !tbaa !13
  %818 = call i32 @copy_to_prebuf(ptr noundef %25, i32 noundef %815, ptr noundef %816, i32 noundef 2, i32 noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %814, %809
  br label %924

821:                                              ; preds = %814
  store i32 3, ptr %14, align 4, !tbaa !13
  br label %822

822:                                              ; preds = %840, %821
  %823 = load i32, ptr %14, align 4, !tbaa !13
  %824 = load i32, ptr %21, align 4, !tbaa !13
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %843

826:                                              ; preds = %822
  %827 = load ptr, ptr %13, align 8, !tbaa !25
  %828 = load ptr, ptr %12, align 8, !tbaa !11
  %829 = call i32 @BN_mod_mul_montgomery(ptr noundef %25, ptr noundef %26, ptr noundef %25, ptr noundef %827, ptr noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %838

831:                                              ; preds = %826
  %832 = load i32, ptr %19, align 4, !tbaa !13
  %833 = load ptr, ptr %24, align 8, !tbaa !35
  %834 = load i32, ptr %14, align 4, !tbaa !13
  %835 = load i32, ptr %17, align 4, !tbaa !13
  %836 = call i32 @copy_to_prebuf(ptr noundef %25, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %831, %826
  br label %924

839:                                              ; preds = %831
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %14, align 4, !tbaa !13
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %14, align 4, !tbaa !13
  br label %822, !llvm.loop !58

843:                                              ; preds = %822
  br label %844

844:                                              ; preds = %843, %806
  %845 = load i32, ptr %15, align 4, !tbaa !13
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  %847 = load i32, ptr %15, align 4, !tbaa !13
  %848 = load i32, ptr %17, align 4, !tbaa !13
  %849 = srem i32 %847, %848
  store i32 %849, ptr %14, align 4, !tbaa !13
  br label %850

850:                                              ; preds = %860, %844
  %851 = load i32, ptr %14, align 4, !tbaa !13
  %852 = icmp sge i32 %851, 0
  br i1 %852, label %853, label %865

853:                                              ; preds = %850
  %854 = load i32, ptr %18, align 4, !tbaa !13
  %855 = shl i32 %854, 1
  %856 = load ptr, ptr %10, align 8, !tbaa !6
  %857 = load i32, ptr %15, align 4, !tbaa !13
  %858 = call i32 @BN_is_bit_set(ptr noundef %856, i32 noundef %857)
  %859 = add nsw i32 %855, %858
  store i32 %859, ptr %18, align 4, !tbaa !13
  br label %860

860:                                              ; preds = %853
  %861 = load i32, ptr %14, align 4, !tbaa !13
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %14, align 4, !tbaa !13
  %863 = load i32, ptr %15, align 4, !tbaa !13
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %15, align 4, !tbaa !13
  br label %850, !llvm.loop !59

865:                                              ; preds = %850
  %866 = load i32, ptr %19, align 4, !tbaa !13
  %867 = load ptr, ptr %24, align 8, !tbaa !35
  %868 = load i32, ptr %18, align 4, !tbaa !13
  %869 = load i32, ptr %17, align 4, !tbaa !13
  %870 = call i32 @copy_from_prebuf(ptr noundef %25, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %873, label %872

872:                                              ; preds = %865
  br label %924

873:                                              ; preds = %865
  br label %874

874:                                              ; preds = %914, %873
  %875 = load i32, ptr %15, align 4, !tbaa !13
  %876 = icmp sge i32 %875, 0
  br i1 %876, label %877, label %915

877:                                              ; preds = %874
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %878

878:                                              ; preds = %895, %877
  %879 = load i32, ptr %14, align 4, !tbaa !13
  %880 = load i32, ptr %17, align 4, !tbaa !13
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %882, label %900

882:                                              ; preds = %878
  %883 = load ptr, ptr %13, align 8, !tbaa !25
  %884 = load ptr, ptr %12, align 8, !tbaa !11
  %885 = call i32 @BN_mod_mul_montgomery(ptr noundef %25, ptr noundef %25, ptr noundef %25, ptr noundef %883, ptr noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %882
  br label %924

888:                                              ; preds = %882
  %889 = load i32, ptr %18, align 4, !tbaa !13
  %890 = shl i32 %889, 1
  %891 = load ptr, ptr %10, align 8, !tbaa !6
  %892 = load i32, ptr %15, align 4, !tbaa !13
  %893 = call i32 @BN_is_bit_set(ptr noundef %891, i32 noundef %892)
  %894 = add nsw i32 %890, %893
  store i32 %894, ptr %18, align 4, !tbaa !13
  br label %895

895:                                              ; preds = %888
  %896 = load i32, ptr %14, align 4, !tbaa !13
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %14, align 4, !tbaa !13
  %898 = load i32, ptr %15, align 4, !tbaa !13
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %15, align 4, !tbaa !13
  br label %878, !llvm.loop !60

900:                                              ; preds = %878
  %901 = load i32, ptr %19, align 4, !tbaa !13
  %902 = load ptr, ptr %24, align 8, !tbaa !35
  %903 = load i32, ptr %18, align 4, !tbaa !13
  %904 = load i32, ptr %17, align 4, !tbaa !13
  %905 = call i32 @copy_from_prebuf(ptr noundef %26, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %900
  br label %924

908:                                              ; preds = %900
  %909 = load ptr, ptr %13, align 8, !tbaa !25
  %910 = load ptr, ptr %12, align 8, !tbaa !11
  %911 = call i32 @BN_mod_mul_montgomery(ptr noundef %25, ptr noundef %25, ptr noundef %26, ptr noundef %909, ptr noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %914, label %913

913:                                              ; preds = %908
  br label %924

914:                                              ; preds = %908
  br label %874, !llvm.loop !61

915:                                              ; preds = %874
  br label %916

916:                                              ; preds = %915, %792
  %917 = load ptr, ptr %8, align 8, !tbaa !6
  %918 = load ptr, ptr %13, align 8, !tbaa !25
  %919 = load ptr, ptr %12, align 8, !tbaa !11
  %920 = call i32 @BN_from_montgomery(ptr noundef %917, ptr noundef %25, ptr noundef %918, ptr noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %923, label %922

922:                                              ; preds = %916
  br label %924

923:                                              ; preds = %916
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %924

924:                                              ; preds = %923, %790, %922, %913, %907, %887, %872, %838, %820, %805, %344, %336, %313, %226, %138, %137, %93, %92, %68
  %925 = load ptr, ptr %20, align 8, !tbaa !25
  call void @BN_MONT_CTX_free(ptr noundef %925)
  %926 = load ptr, ptr %24, align 8, !tbaa !35
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %933

928:                                              ; preds = %924
  %929 = load ptr, ptr %24, align 8, !tbaa !35
  %930 = load i32, ptr %23, align 4, !tbaa !13
  %931 = sext i32 %930 to i64
  call void @OPENSSL_cleanse(ptr noundef %929, i64 noundef %931)
  %932 = load ptr, ptr %22, align 8, !tbaa !35
  call void @free(ptr noundef %932) #7
  br label %933

933:                                              ; preds = %928, %924
  %934 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %934, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %935

935:                                              ; preds = %933, %790, %52, %50, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %936 = load i32, ptr %7, align 4
  ret i32 %936
}

declare i32 @BN_is_one(ptr noundef) #2

declare void @BN_zero(ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

declare void @bn_correct_top(ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare i32 @rsaz_avx2_eligible() #2

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @bn_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_to_prebuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = shl i32 1, %15
  store i32 %16, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %17, ptr %14, align 8, !tbaa !41
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !20
  store i32 %26, ptr %7, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %23, %5
  store i32 0, ptr %11, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %28, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %45, %27
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %14, align 8, !tbaa !41
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4, !tbaa !13
  br label %29, !llvm.loop !62

51:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_prebuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = shl i32 1, %24
  store i32 %25, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %26, ptr %15, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call ptr @bn_wexpand(ptr noundef %27, i64 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %198

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %72, %36
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !41
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load volatile i64, ptr %50, align 8, !tbaa !23
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = call i32 @constant_time_eq_int(i32 noundef %52, i32 noundef %53)
  %55 = and i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = and i64 %51, %57
  %59 = load i64, ptr %17, align 8, !tbaa !23
  %60 = or i64 %59, %58
  store i64 %60, ptr %17, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !13
  br label %42, !llvm.loop !63

64:                                               ; preds = %42
  %65 = load i64, ptr %17, align 8, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  store i64 %65, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !13
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = load ptr, ptr %15, align 8, !tbaa !41
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !41
  br label %37, !llvm.loop !64

79:                                               ; preds = %37
  br label %193

80:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = sub nsw i32 %81, 2
  %83 = shl i32 1, %82
  store i32 %83, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = sub nsw i32 %85, 2
  %87 = ashr i32 %84, %86
  store i32 %87, ptr %12, align 4, !tbaa !13
  %88 = load i32, ptr %18, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = and i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = call i32 @constant_time_eq_int(i32 noundef %92, i32 noundef 0)
  %94 = and i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = sub i64 0, %95
  store i64 %96, ptr %19, align 8, !tbaa !23
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = call i32 @constant_time_eq_int(i32 noundef %97, i32 noundef 1)
  %99 = and i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = sub i64 0, %100
  store i64 %101, ptr %20, align 8, !tbaa !23
  %102 = load i32, ptr %12, align 4, !tbaa !13
  %103 = call i32 @constant_time_eq_int(i32 noundef %102, i32 noundef 2)
  %104 = and i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = sub i64 0, %105
  store i64 %106, ptr %21, align 8, !tbaa !23
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = call i32 @constant_time_eq_int(i32 noundef %107, i32 noundef 3)
  %109 = and i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = sub i64 0, %110
  store i64 %111, ptr %22, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %185, %80
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %192

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %174, %116
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %177

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8, !tbaa !41
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = mul nsw i32 0, %124
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %122, i64 %127
  %129 = load volatile i64, ptr %128, align 8, !tbaa !23
  %130 = load i64, ptr %19, align 8, !tbaa !23
  %131 = and i64 %129, %130
  %132 = load ptr, ptr %15, align 8, !tbaa !41
  %133 = load i32, ptr %13, align 4, !tbaa !13
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = mul nsw i32 1, %134
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %132, i64 %137
  %139 = load volatile i64, ptr %138, align 8, !tbaa !23
  %140 = load i64, ptr %20, align 8, !tbaa !23
  %141 = and i64 %139, %140
  %142 = or i64 %131, %141
  %143 = load ptr, ptr %15, align 8, !tbaa !41
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  %150 = load volatile i64, ptr %149, align 8, !tbaa !23
  %151 = load i64, ptr %21, align 8, !tbaa !23
  %152 = and i64 %150, %151
  %153 = or i64 %142, %152
  %154 = load ptr, ptr %15, align 8, !tbaa !41
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = load i32, ptr %18, align 4, !tbaa !13
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %154, i64 %159
  %161 = load volatile i64, ptr %160, align 8, !tbaa !23
  %162 = load i64, ptr %22, align 8, !tbaa !23
  %163 = and i64 %161, %162
  %164 = or i64 %153, %163
  %165 = load i32, ptr %13, align 4, !tbaa !13
  %166 = load i32, ptr %10, align 4, !tbaa !13
  %167 = call i32 @constant_time_eq_int(i32 noundef %165, i32 noundef %166)
  %168 = and i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = and i64 %164, %170
  %172 = load i64, ptr %23, align 8, !tbaa !23
  %173 = or i64 %172, %171
  store i64 %173, ptr %23, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %121
  %175 = load i32, ptr %13, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !13
  br label %117, !llvm.loop !65

177:                                              ; preds = %117
  %178 = load i64, ptr %23, align 8, !tbaa !23
  %179 = load ptr, ptr %7, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.bignum_st, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  store i64 %178, ptr %184, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %12, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !13
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = load ptr, ptr %15, align 8, !tbaa !41
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !41
  br label %112, !llvm.loop !66

192:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %193

193:                                              ; preds = %192, %79
  %194 = load i32, ptr %8, align 4, !tbaa !13
  %195 = load ptr, ptr %7, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.bignum_st, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8, !tbaa !20
  %197 = load ptr, ptr %7, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %197)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %193, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp2_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [32 x ptr], align 16
  %36 = alloca [32 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %12, align 8, !tbaa !6
  store ptr %3, ptr %13, align 8, !tbaa !6
  store ptr %4, ptr %14, align 8, !tbaa !6
  store ptr %5, ptr %15, align 8, !tbaa !6
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 1, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %15, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 1400)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %508

47:                                               ; preds = %8
  %48 = load ptr, ptr %12, align 8, !tbaa !6
  %49 = call i32 @BN_num_bits(ptr noundef %48)
  store i32 %49, ptr %22, align 4, !tbaa !13
  %50 = load ptr, ptr %14, align 8, !tbaa !6
  %51 = call i32 @BN_num_bits(ptr noundef %50)
  store i32 %51, ptr %23, align 4, !tbaa !13
  %52 = load i32, ptr %22, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, ptr %23, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = call i32 @BN_one(ptr noundef %58)
  store i32 %59, ptr %24, align 4, !tbaa !13
  %60 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %508

61:                                               ; preds = %54, %47
  %62 = load i32, ptr %22, align 4, !tbaa !13
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %22, align 4, !tbaa !13
  br label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %23, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %20, align 4, !tbaa !13
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !11
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %32, align 8, !tbaa !6
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  %75 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %75, ptr %33, align 8, !tbaa !6
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = call ptr @BN_CTX_get(ptr noundef %76)
  %78 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  store ptr %77, ptr %78, align 16, !tbaa !6
  %79 = load ptr, ptr %16, align 8, !tbaa !11
  %80 = call ptr @BN_CTX_get(ptr noundef %79)
  %81 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  store ptr %80, ptr %81, align 16, !tbaa !6
  %82 = load ptr, ptr %32, align 8, !tbaa !6
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %69
  %85 = load ptr, ptr %33, align 8, !tbaa !6
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %89 = load ptr, ptr %88, align 16, !tbaa !6
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %87, %84, %69
  br label %504

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = call ptr @BN_MONT_CTX_new()
  store ptr %100, ptr %37, align 8, !tbaa !25
  %101 = load ptr, ptr %37, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %37, align 8, !tbaa !25
  %105 = load ptr, ptr %15, align 8, !tbaa !6
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = call i32 @BN_MONT_CTX_set(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103, %99
  br label %504

110:                                              ; preds = %103
  %111 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %111, ptr %17, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %110, %96
  %113 = load i32, ptr %22, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 671
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %132

116:                                              ; preds = %112
  %117 = load i32, ptr %22, align 4, !tbaa !13
  %118 = icmp sgt i32 %117, 239
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 79
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %22, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 23
  %127 = select i1 %126, i32 3, i32 1
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 4, %123 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %119
  %131 = phi i32 [ 5, %119 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %115
  %133 = phi i32 [ 6, %115 ], [ %131, %130 ]
  store i32 %133, ptr %27, align 4, !tbaa !13
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 671
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %153

137:                                              ; preds = %132
  %138 = load i32, ptr %23, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 239
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %151

141:                                              ; preds = %137
  %142 = load i32, ptr %23, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, 79
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %23, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 23
  %148 = select i1 %147, i32 3, i32 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 4, %144 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ 5, %140 ], [ %150, %149 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i32 [ 6, %136 ], [ %152, %151 ]
  store i32 %154, ptr %28, align 4, !tbaa !13
  %155 = load ptr, ptr %11, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !21
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8, !tbaa !6
  %161 = load ptr, ptr %15, align 8, !tbaa !6
  %162 = call i32 @BN_ucmp(ptr noundef %160, ptr noundef %161)
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159, %153
  %165 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !6
  %167 = load ptr, ptr %11, align 8, !tbaa !6
  %168 = load ptr, ptr %15, align 8, !tbaa !6
  %169 = load ptr, ptr %16, align 8, !tbaa !11
  %170 = call i32 @BN_div(ptr noundef null, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  br label %504

173:                                              ; preds = %164
  %174 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16, !tbaa !6
  store ptr %175, ptr %34, align 8, !tbaa !6
  br label %178

176:                                              ; preds = %159
  %177 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %177, ptr %34, align 8, !tbaa !6
  br label %178

178:                                              ; preds = %176, %173
  %179 = load ptr, ptr %34, align 8, !tbaa !6
  %180 = call i32 @BN_is_zero(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %183)
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %504

184:                                              ; preds = %178
  %185 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16, !tbaa !6
  %187 = load ptr, ptr %34, align 8, !tbaa !6
  %188 = load ptr, ptr %17, align 8, !tbaa !25
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = call i32 @BN_to_montgomery(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  br label %504

193:                                              ; preds = %184
  %194 = load i32, ptr %27, align 4, !tbaa !13
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %243

196:                                              ; preds = %193
  %197 = load ptr, ptr %32, align 8, !tbaa !6
  %198 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16, !tbaa !6
  %200 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16, !tbaa !6
  %202 = load ptr, ptr %17, align 8, !tbaa !25
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = call i32 @BN_mod_mul_montgomery(ptr noundef %197, ptr noundef %199, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %196
  br label %504

207:                                              ; preds = %196
  %208 = load i32, ptr %27, align 4, !tbaa !13
  %209 = sub nsw i32 %208, 1
  %210 = shl i32 1, %209
  store i32 %210, ptr %19, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %239, %207
  %212 = load i32, ptr %18, align 4, !tbaa !13
  %213 = load i32, ptr %19, align 4, !tbaa !13
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8, !tbaa !11
  %217 = call ptr @BN_CTX_get(ptr noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !6
  %221 = icmp eq ptr %217, null
  br i1 %221, label %237, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %18, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = load i32, ptr %18, align 4, !tbaa !13
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = load ptr, ptr %32, align 8, !tbaa !6
  %233 = load ptr, ptr %17, align 8, !tbaa !25
  %234 = load ptr, ptr %16, align 8, !tbaa !11
  %235 = call i32 @BN_mod_mul_montgomery(ptr noundef %226, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %222, %215
  br label %504

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %18, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !13
  br label %211, !llvm.loop !67

242:                                              ; preds = %211
  br label %243

243:                                              ; preds = %242, %193
  %244 = load ptr, ptr %13, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.bignum_st, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !21
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8, !tbaa !6
  %250 = load ptr, ptr %15, align 8, !tbaa !6
  %251 = call i32 @BN_ucmp(ptr noundef %249, ptr noundef %250)
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %248, %243
  %254 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %255 = load ptr, ptr %254, align 16, !tbaa !6
  %256 = load ptr, ptr %13, align 8, !tbaa !6
  %257 = load ptr, ptr %15, align 8, !tbaa !6
  %258 = load ptr, ptr %16, align 8, !tbaa !11
  %259 = call i32 @BN_div(ptr noundef null, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  br label %504

262:                                              ; preds = %253
  %263 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %264 = load ptr, ptr %263, align 16, !tbaa !6
  store ptr %264, ptr %34, align 8, !tbaa !6
  br label %267

265:                                              ; preds = %248
  %266 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %266, ptr %34, align 8, !tbaa !6
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %34, align 8, !tbaa !6
  %269 = call i32 @BN_is_zero(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %272)
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %504

273:                                              ; preds = %267
  %274 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %275 = load ptr, ptr %274, align 16, !tbaa !6
  %276 = load ptr, ptr %34, align 8, !tbaa !6
  %277 = load ptr, ptr %17, align 8, !tbaa !25
  %278 = load ptr, ptr %16, align 8, !tbaa !11
  %279 = call i32 @BN_to_montgomery(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %273
  br label %504

282:                                              ; preds = %273
  %283 = load i32, ptr %28, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %332

285:                                              ; preds = %282
  %286 = load ptr, ptr %32, align 8, !tbaa !6
  %287 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %288 = load ptr, ptr %287, align 16, !tbaa !6
  %289 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %290 = load ptr, ptr %289, align 16, !tbaa !6
  %291 = load ptr, ptr %17, align 8, !tbaa !25
  %292 = load ptr, ptr %16, align 8, !tbaa !11
  %293 = call i32 @BN_mod_mul_montgomery(ptr noundef %286, ptr noundef %288, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %285
  br label %504

296:                                              ; preds = %285
  %297 = load i32, ptr %28, align 4, !tbaa !13
  %298 = sub nsw i32 %297, 1
  %299 = shl i32 1, %298
  store i32 %299, ptr %19, align 4, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %328, %296
  %301 = load i32, ptr %18, align 4, !tbaa !13
  %302 = load i32, ptr %19, align 4, !tbaa !13
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %331

304:                                              ; preds = %300
  %305 = load ptr, ptr %16, align 8, !tbaa !11
  %306 = call ptr @BN_CTX_get(ptr noundef %305)
  %307 = load i32, ptr %18, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %308
  store ptr %306, ptr %309, align 8, !tbaa !6
  %310 = icmp eq ptr %306, null
  br i1 %310, label %326, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %18, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = load i32, ptr %18, align 4, !tbaa !13
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !6
  %321 = load ptr, ptr %32, align 8, !tbaa !6
  %322 = load ptr, ptr %17, align 8, !tbaa !25
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = call i32 @BN_mod_mul_montgomery(ptr noundef %315, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %311, %304
  br label %504

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %18, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %18, align 4, !tbaa !13
  br label %300, !llvm.loop !68

331:                                              ; preds = %300
  br label %332

332:                                              ; preds = %331, %282
  store i32 1, ptr %31, align 4, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !13
  store i32 0, ptr %26, align 4, !tbaa !13
  %333 = load ptr, ptr %33, align 8, !tbaa !6
  %334 = call ptr @BN_value_one()
  %335 = load ptr, ptr %17, align 8, !tbaa !25
  %336 = load ptr, ptr %16, align 8, !tbaa !11
  %337 = call i32 @BN_to_montgomery(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %504

340:                                              ; preds = %332
  %341 = load i32, ptr %20, align 4, !tbaa !13
  %342 = sub nsw i32 %341, 1
  store i32 %342, ptr %21, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %492, %340
  %344 = load i32, ptr %21, align 4, !tbaa !13
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %495

346:                                              ; preds = %343
  %347 = load i32, ptr %31, align 4, !tbaa !13
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %33, align 8, !tbaa !6
  %351 = load ptr, ptr %33, align 8, !tbaa !6
  %352 = load ptr, ptr %33, align 8, !tbaa !6
  %353 = load ptr, ptr %17, align 8, !tbaa !25
  %354 = load ptr, ptr %16, align 8, !tbaa !11
  %355 = call i32 @BN_mod_mul_montgomery(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %349
  br label %504

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358, %346
  %360 = load i32, ptr %29, align 4, !tbaa !13
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %404, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8, !tbaa !6
  %364 = load i32, ptr %21, align 4, !tbaa !13
  %365 = call i32 @BN_is_bit_set(ptr noundef %363, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %404

367:                                              ; preds = %362
  %368 = load i32, ptr %21, align 4, !tbaa !13
  %369 = load i32, ptr %27, align 4, !tbaa !13
  %370 = sub nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %18, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %378, %367
  %373 = load ptr, ptr %12, align 8, !tbaa !6
  %374 = load i32, ptr %18, align 4, !tbaa !13
  %375 = call i32 @BN_is_bit_set(ptr noundef %373, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  %377 = xor i1 %376, true
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i32, ptr %18, align 4, !tbaa !13
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %18, align 4, !tbaa !13
  br label %372, !llvm.loop !69

381:                                              ; preds = %372
  %382 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %382, ptr %25, align 4, !tbaa !13
  store i32 1, ptr %29, align 4, !tbaa !13
  %383 = load i32, ptr %21, align 4, !tbaa !13
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %18, align 4, !tbaa !13
  br label %385

385:                                              ; preds = %400, %381
  %386 = load i32, ptr %18, align 4, !tbaa !13
  %387 = load i32, ptr %25, align 4, !tbaa !13
  %388 = icmp sge i32 %386, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = load i32, ptr %29, align 4, !tbaa !13
  %391 = shl i32 %390, 1
  store i32 %391, ptr %29, align 4, !tbaa !13
  %392 = load ptr, ptr %12, align 8, !tbaa !6
  %393 = load i32, ptr %18, align 4, !tbaa !13
  %394 = call i32 @BN_is_bit_set(ptr noundef %392, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %29, align 4, !tbaa !13
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %29, align 4, !tbaa !13
  br label %399

399:                                              ; preds = %396, %389
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %18, align 4, !tbaa !13
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %18, align 4, !tbaa !13
  br label %385, !llvm.loop !70

403:                                              ; preds = %385
  br label %404

404:                                              ; preds = %403, %362, %359
  %405 = load i32, ptr %30, align 4, !tbaa !13
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %449, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %14, align 8, !tbaa !6
  %409 = load i32, ptr %21, align 4, !tbaa !13
  %410 = call i32 @BN_is_bit_set(ptr noundef %408, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %449

412:                                              ; preds = %407
  %413 = load i32, ptr %21, align 4, !tbaa !13
  %414 = load i32, ptr %28, align 4, !tbaa !13
  %415 = sub nsw i32 %413, %414
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %18, align 4, !tbaa !13
  br label %417

417:                                              ; preds = %423, %412
  %418 = load ptr, ptr %14, align 8, !tbaa !6
  %419 = load i32, ptr %18, align 4, !tbaa !13
  %420 = call i32 @BN_is_bit_set(ptr noundef %418, i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i32, ptr %18, align 4, !tbaa !13
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %18, align 4, !tbaa !13
  br label %417, !llvm.loop !71

426:                                              ; preds = %417
  %427 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %427, ptr %26, align 4, !tbaa !13
  store i32 1, ptr %30, align 4, !tbaa !13
  %428 = load i32, ptr %21, align 4, !tbaa !13
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %18, align 4, !tbaa !13
  br label %430

430:                                              ; preds = %445, %426
  %431 = load i32, ptr %18, align 4, !tbaa !13
  %432 = load i32, ptr %26, align 4, !tbaa !13
  %433 = icmp sge i32 %431, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %430
  %435 = load i32, ptr %30, align 4, !tbaa !13
  %436 = shl i32 %435, 1
  store i32 %436, ptr %30, align 4, !tbaa !13
  %437 = load ptr, ptr %14, align 8, !tbaa !6
  %438 = load i32, ptr %18, align 4, !tbaa !13
  %439 = call i32 @BN_is_bit_set(ptr noundef %437, i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr %30, align 4, !tbaa !13
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %30, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %441, %434
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %18, align 4, !tbaa !13
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %18, align 4, !tbaa !13
  br label %430, !llvm.loop !72

448:                                              ; preds = %430
  br label %449

449:                                              ; preds = %448, %407, %404
  %450 = load i32, ptr %29, align 4, !tbaa !13
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %449
  %453 = load i32, ptr %21, align 4, !tbaa !13
  %454 = load i32, ptr %25, align 4, !tbaa !13
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %470

456:                                              ; preds = %452
  %457 = load ptr, ptr %33, align 8, !tbaa !6
  %458 = load ptr, ptr %33, align 8, !tbaa !6
  %459 = load i32, ptr %29, align 4, !tbaa !13
  %460 = ashr i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !6
  %464 = load ptr, ptr %17, align 8, !tbaa !25
  %465 = load ptr, ptr %16, align 8, !tbaa !11
  %466 = call i32 @BN_mod_mul_montgomery(ptr noundef %457, ptr noundef %458, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %456
  br label %504

469:                                              ; preds = %456
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %470

470:                                              ; preds = %469, %452, %449
  %471 = load i32, ptr %30, align 4, !tbaa !13
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load i32, ptr %21, align 4, !tbaa !13
  %475 = load i32, ptr %26, align 4, !tbaa !13
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %473
  %478 = load ptr, ptr %33, align 8, !tbaa !6
  %479 = load ptr, ptr %33, align 8, !tbaa !6
  %480 = load i32, ptr %30, align 4, !tbaa !13
  %481 = ashr i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %485 = load ptr, ptr %17, align 8, !tbaa !25
  %486 = load ptr, ptr %16, align 8, !tbaa !11
  %487 = call i32 @BN_mod_mul_montgomery(ptr noundef %478, ptr noundef %479, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %477
  br label %504

490:                                              ; preds = %477
  store i32 0, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %491

491:                                              ; preds = %490, %473, %470
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %21, align 4, !tbaa !13
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %21, align 4, !tbaa !13
  br label %343, !llvm.loop !73

495:                                              ; preds = %343
  %496 = load ptr, ptr %10, align 8, !tbaa !6
  %497 = load ptr, ptr %33, align 8, !tbaa !6
  %498 = load ptr, ptr %17, align 8, !tbaa !25
  %499 = load ptr, ptr %16, align 8, !tbaa !11
  %500 = call i32 @BN_from_montgomery(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %495
  br label %504

503:                                              ; preds = %495
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %503, %502, %489, %468, %357, %339, %326, %295, %281, %271, %261, %237, %206, %192, %182, %172, %109, %95
  %505 = load ptr, ptr %37, align 8, !tbaa !25
  call void @BN_MONT_CTX_free(ptr noundef %505)
  %506 = load ptr, ptr %16, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %506)
  %507 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %507, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %508

508:                                              ; preds = %504, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %509 = load i32, ptr %9, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define internal void @BN_RECP_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %3, i32 0, i32 0
  call void @BN_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %5, i32 0, i32 1
  call void @BN_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_RECP_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = call ptr @BN_copy(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %15, i32 0, i32 1
  call void @BN_zero(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = call i32 @BN_num_bits(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !78
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !6
  %17 = load ptr, ptr %12, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = call i32 @BN_sqr(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %54

34:                                               ; preds = %27
  br label %44

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = call i32 @BN_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %54

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %45, ptr %13, align 8, !tbaa !6
  br label %48

46:                                               ; preds = %20
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %47, ptr %13, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load ptr, ptr %13, align 8, !tbaa !6
  %51 = load ptr, ptr %9, align 8, !tbaa !74
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call i32 @BN_div_recp(ptr noundef null, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %48, %42, %33, %19
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @BN_RECP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %7, i32 0, i32 0
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %9, i32 0, i32 1
  call void @BN_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @BN_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BN_div_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = call ptr @BN_CTX_get(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %28, ptr %17, align 8, !tbaa !6
  br label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %36, ptr %18, align 8, !tbaa !6
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %15, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43, %40
  br label %200

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = load ptr, ptr %10, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %55, i32 0, i32 0
  %57 = call i32 @BN_ucmp(ptr noundef %54, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !6
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = call ptr @BN_copy(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %200

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %67)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %203

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = call i32 @BN_num_bits(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = shl i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !13
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %79, ptr %12, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %78, %68
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load ptr, ptr %10, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %10, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call i32 @BN_reciprocal(ptr noundef %88, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !78
  br label %96

96:                                               ; preds = %86, %80
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %200

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8, !tbaa !6
  %104 = load ptr, ptr %9, align 8, !tbaa !6
  %105 = load ptr, ptr %10, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !76
  %108 = call i32 @BN_rshift(ptr noundef %103, ptr noundef %104, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %200

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8, !tbaa !6
  %113 = load ptr, ptr %15, align 8, !tbaa !6
  %114 = load ptr, ptr %10, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = call i32 @BN_mul(ptr noundef %112, ptr noundef %113, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  br label %200

120:                                              ; preds = %111
  %121 = load ptr, ptr %17, align 8, !tbaa !6
  %122 = load ptr, ptr %16, align 8, !tbaa !6
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !76
  %127 = sub nsw i32 %123, %126
  %128 = call i32 @BN_rshift(ptr noundef %121, ptr noundef %122, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  br label %200

131:                                              ; preds = %120
  %132 = load ptr, ptr %17, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.bignum_st, ptr %132, i32 0, i32 3
  store i32 0, ptr %133, align 8, !tbaa !21
  %134 = load ptr, ptr %16, align 8, !tbaa !6
  %135 = load ptr, ptr %10, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %17, align 8, !tbaa !6
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = call i32 @BN_mul(ptr noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  br label %200

142:                                              ; preds = %131
  %143 = load ptr, ptr %18, align 8, !tbaa !6
  %144 = load ptr, ptr %9, align 8, !tbaa !6
  %145 = load ptr, ptr %16, align 8, !tbaa !6
  %146 = call i32 @BN_usub(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  br label %200

149:                                              ; preds = %142
  %150 = load ptr, ptr %18, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.bignum_st, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %176, %149
  %153 = load ptr, ptr %18, align 8, !tbaa !6
  %154 = load ptr, ptr %10, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %154, i32 0, i32 0
  %156 = call i32 @BN_ucmp(ptr noundef %153, ptr noundef %155)
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = icmp sgt i32 %159, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 348)
  br label %200

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8, !tbaa !6
  %165 = load ptr, ptr %18, align 8, !tbaa !6
  %166 = load ptr, ptr %10, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %166, i32 0, i32 0
  %168 = call i32 @BN_usub(ptr noundef %164, ptr noundef %165, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  br label %200

171:                                              ; preds = %163
  %172 = load ptr, ptr %17, align 8, !tbaa !6
  %173 = call i32 @BN_add_word(ptr noundef %172, i64 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %200

176:                                              ; preds = %171
  br label %152, !llvm.loop !80

177:                                              ; preds = %152
  %178 = load ptr, ptr %18, align 8, !tbaa !6
  %179 = call i32 @BN_is_zero(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.bignum_st, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ 0, %181 ], [ %185, %182 ]
  %188 = load ptr, ptr %18, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.bignum_st, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 8, !tbaa !21
  %190 = load ptr, ptr %9, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.bignum_st, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !21
  %193 = load ptr, ptr %10, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw %struct.bn_recp_ctx_st, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.bignum_st, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !81
  %197 = xor i32 %192, %196
  %198 = load ptr, ptr %17, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.bignum_st, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 8, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %186, %175, %170, %162, %148, %141, %130, %119, %110, %101, %65, %52
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %201)
  %202 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %203

203:                                              ; preds = %200, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_reciprocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !6
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i32 @BN_set_bit(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = call i32 @BN_div(ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %32, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %31, %30, %22, %16
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %35
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 20}
!16 = !{!"bignum_st", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!17 = !{!"p1 long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 16}
!22 = !{!16, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"bn_mont_ctx_st", !16, i64 0, !16, i64 24, !9, i64 48}
!39 = !{!16, !14, i64 12}
!40 = distinct !{!40, !19}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!38, !17, i64 24}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!9, !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !9, i64 0}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14bn_recp_ctx_st", !8, i64 0}
!76 = !{!77, !14, i64 48}
!77 = !{!"bn_recp_ctx_st", !16, i64 0, !16, i64 24, !14, i64 48, !14, i64 52, !14, i64 56}
!78 = !{!77, !14, i64 52}
!79 = !{!77, !14, i64 56}
!80 = distinct !{!80, !19}
!81 = !{!77, !14, i64 16}
