target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/gcd.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  br label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = call ptr @BN_copy(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = call i32 @BN_cmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %46, ptr %11, align 8, !tbaa !6
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %47, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %48, ptr %10, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %9, align 8, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = call ptr @euclid(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = call ptr @BN_copy(ptr noundef %57, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %55, %35, %29, %23
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %64)
  %65 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @euclid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %98, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i32 @BN_is_zero(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %99

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @BN_is_odd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i32 @BN_is_odd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = call i32 @BN_sub(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %112

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call i32 @BN_rshift1(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %112

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = call i32 @BN_cmp(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %41, ptr %6, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %42, ptr %4, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %43, ptr %5, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %40, %35
  br label %61

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = call i32 @BN_rshift1(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %112

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call i32 @BN_cmp(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %57, ptr %6, align 8, !tbaa !6
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %58, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %59, ptr %5, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %44
  br label %98

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = call i32 @BN_is_odd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = call i32 @BN_rshift1(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %112

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = call i32 @BN_cmp(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %78, ptr %6, align 8, !tbaa !6
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %79, ptr %4, align 8, !tbaa !6
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %80, ptr %5, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %77, %72
  br label %97

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = call i32 @BN_rshift1(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %112

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = call i32 @BN_rshift1(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %112

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %94, %81
  br label %98

98:                                               ; preds = %97, %61
  br label %9, !llvm.loop !18

99:                                               ; preds = %9
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = load i32, ptr %7, align 4, !tbaa !13
  %106 = call i32 @BN_lshift(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %112

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

112:                                              ; preds = %108, %93, %87, %71, %50, %34, %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = call ptr @BN_mod_inverse_no_branch(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %495

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !6
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !6
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !6
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !6
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !6
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !6
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !6
  %60 = load ptr, ptr %18, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %43
  br label %484

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @BN_new()
  store ptr %67, ptr %19, align 8, !tbaa !6
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %69, ptr %19, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %19, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %484

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !6
  %77 = call i32 @BN_one(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %81 = load ptr, ptr %9, align 8, !tbaa !6
  %82 = call ptr @BN_copy(ptr noundef %80, ptr noundef %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !6
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  %87 = call ptr @BN_copy(ptr noundef %85, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79, %74
  br label %484

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.bignum_st, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %13, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.bignum_st, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !6
  %99 = load ptr, ptr %12, align 8, !tbaa !6
  %100 = call i32 @BN_ucmp(ptr noundef %98, ptr noundef %99)
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97, %90
  %103 = load ptr, ptr %13, align 8, !tbaa !6
  %104 = load ptr, ptr %13, align 8, !tbaa !6
  %105 = load ptr, ptr %12, align 8, !tbaa !6
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = call i32 @BN_nnmod(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %484

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %97
  store i32 -1, ptr %21, align 4, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !6
  %113 = call i32 @BN_is_odd(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %243

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !6
  %117 = call i32 @BN_num_bits(ptr noundef %116)
  %118 = icmp ule i32 %117, 2048
  br i1 %118, label %119, label %243

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  br label %120

120:                                              ; preds = %238, %119
  %121 = load ptr, ptr %13, align 8, !tbaa !6
  %122 = call i32 @BN_is_zero(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %239

125:                                              ; preds = %120
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %152, %125
  %127 = load ptr, ptr %13, align 8, !tbaa !6
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = call i32 @BN_is_bit_set(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %153

132:                                              ; preds = %126
  %133 = load i32, ptr %23, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !13
  %135 = load ptr, ptr %14, align 8, !tbaa !6
  %136 = call i32 @BN_is_odd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !6
  %140 = load ptr, ptr %14, align 8, !tbaa !6
  %141 = load ptr, ptr %10, align 8, !tbaa !6
  %142 = call i32 @BN_uadd(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 2, ptr %22, align 4
  br label %240

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %132
  %147 = load ptr, ptr %14, align 8, !tbaa !6
  %148 = load ptr, ptr %14, align 8, !tbaa !6
  %149 = call i32 @BN_rshift1(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 2, ptr %22, align 4
  br label %240

152:                                              ; preds = %146
  br label %126, !llvm.loop !23

153:                                              ; preds = %126
  %154 = load i32, ptr %23, align 4, !tbaa !13
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !6
  %158 = load ptr, ptr %13, align 8, !tbaa !6
  %159 = load i32, ptr %23, align 4, !tbaa !13
  %160 = call i32 @BN_rshift(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 2, ptr %22, align 4
  br label %240

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %153
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %191, %164
  %166 = load ptr, ptr %12, align 8, !tbaa !6
  %167 = load i32, ptr %23, align 4, !tbaa !13
  %168 = call i32 @BN_is_bit_set(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %192

171:                                              ; preds = %165
  %172 = load i32, ptr %23, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !13
  %174 = load ptr, ptr %15, align 8, !tbaa !6
  %175 = call i32 @BN_is_odd(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %15, align 8, !tbaa !6
  %179 = load ptr, ptr %15, align 8, !tbaa !6
  %180 = load ptr, ptr %10, align 8, !tbaa !6
  %181 = call i32 @BN_uadd(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 2, ptr %22, align 4
  br label %240

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %171
  %186 = load ptr, ptr %15, align 8, !tbaa !6
  %187 = load ptr, ptr %15, align 8, !tbaa !6
  %188 = call i32 @BN_rshift1(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 2, ptr %22, align 4
  br label %240

191:                                              ; preds = %185
  br label %165, !llvm.loop !24

192:                                              ; preds = %165
  %193 = load i32, ptr %23, align 4, !tbaa !13
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8, !tbaa !6
  %197 = load ptr, ptr %12, align 8, !tbaa !6
  %198 = load i32, ptr %23, align 4, !tbaa !13
  %199 = call i32 @BN_rshift(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 2, ptr %22, align 4
  br label %240

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %192
  %204 = load ptr, ptr %13, align 8, !tbaa !6
  %205 = load ptr, ptr %12, align 8, !tbaa !6
  %206 = call i32 @BN_ucmp(ptr noundef %204, ptr noundef %205)
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8, !tbaa !6
  %210 = load ptr, ptr %14, align 8, !tbaa !6
  %211 = load ptr, ptr %15, align 8, !tbaa !6
  %212 = call i32 @BN_uadd(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 2, ptr %22, align 4
  br label %240

215:                                              ; preds = %208
  %216 = load ptr, ptr %13, align 8, !tbaa !6
  %217 = load ptr, ptr %13, align 8, !tbaa !6
  %218 = load ptr, ptr %12, align 8, !tbaa !6
  %219 = call i32 @BN_usub(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 2, ptr %22, align 4
  br label %240

222:                                              ; preds = %215
  br label %238

223:                                              ; preds = %203
  %224 = load ptr, ptr %15, align 8, !tbaa !6
  %225 = load ptr, ptr %15, align 8, !tbaa !6
  %226 = load ptr, ptr %14, align 8, !tbaa !6
  %227 = call i32 @BN_uadd(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 2, ptr %22, align 4
  br label %240

230:                                              ; preds = %223
  %231 = load ptr, ptr %12, align 8, !tbaa !6
  %232 = load ptr, ptr %12, align 8, !tbaa !6
  %233 = load ptr, ptr %13, align 8, !tbaa !6
  %234 = call i32 @BN_usub(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 2, ptr %22, align 4
  br label %240

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237, %222
  br label %120, !llvm.loop !25

239:                                              ; preds = %120
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %236, %229, %221, %214, %201, %190, %183, %162, %151, %144, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %241 = load i32, ptr %22, align 4
  switch i32 %241, label %495 [
    i32 0, label %242
    i32 2, label %484
  ]

242:                                              ; preds = %240
  br label %438

243:                                              ; preds = %115, %111
  br label %244

244:                                              ; preds = %436, %243
  %245 = load ptr, ptr %13, align 8, !tbaa !6
  %246 = call i32 @BN_is_zero(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  br i1 %248, label %249, label %437

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %250 = load ptr, ptr %12, align 8, !tbaa !6
  %251 = call i32 @BN_num_bits(ptr noundef %250)
  %252 = load ptr, ptr %13, align 8, !tbaa !6
  %253 = call i32 @BN_num_bits(ptr noundef %252)
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  %256 = load ptr, ptr %17, align 8, !tbaa !6
  %257 = call i32 @BN_one(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i32 2, ptr %22, align 4
  br label %434

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8, !tbaa !6
  %262 = load ptr, ptr %12, align 8, !tbaa !6
  %263 = load ptr, ptr %13, align 8, !tbaa !6
  %264 = call i32 @BN_sub(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store i32 2, ptr %22, align 4
  br label %434

267:                                              ; preds = %260
  br label %350

268:                                              ; preds = %249
  %269 = load ptr, ptr %12, align 8, !tbaa !6
  %270 = call i32 @BN_num_bits(ptr noundef %269)
  %271 = load ptr, ptr %13, align 8, !tbaa !6
  %272 = call i32 @BN_num_bits(ptr noundef %271)
  %273 = add i32 %272, 1
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %339

275:                                              ; preds = %268
  %276 = load ptr, ptr %18, align 8, !tbaa !6
  %277 = load ptr, ptr %13, align 8, !tbaa !6
  %278 = call i32 @BN_lshift1(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 2, ptr %22, align 4
  br label %434

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8, !tbaa !6
  %283 = load ptr, ptr %18, align 8, !tbaa !6
  %284 = call i32 @BN_ucmp(ptr noundef %282, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %281
  %287 = load ptr, ptr %17, align 8, !tbaa !6
  %288 = call i32 @BN_one(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 2, ptr %22, align 4
  br label %434

291:                                              ; preds = %286
  %292 = load ptr, ptr %16, align 8, !tbaa !6
  %293 = load ptr, ptr %12, align 8, !tbaa !6
  %294 = load ptr, ptr %13, align 8, !tbaa !6
  %295 = call i32 @BN_sub(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 2, ptr %22, align 4
  br label %434

298:                                              ; preds = %291
  br label %338

299:                                              ; preds = %281
  %300 = load ptr, ptr %16, align 8, !tbaa !6
  %301 = load ptr, ptr %12, align 8, !tbaa !6
  %302 = load ptr, ptr %18, align 8, !tbaa !6
  %303 = call i32 @BN_sub(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i32 2, ptr %22, align 4
  br label %434

306:                                              ; preds = %299
  %307 = load ptr, ptr %17, align 8, !tbaa !6
  %308 = load ptr, ptr %18, align 8, !tbaa !6
  %309 = load ptr, ptr %13, align 8, !tbaa !6
  %310 = call i32 @BN_add(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i32 2, ptr %22, align 4
  br label %434

313:                                              ; preds = %306
  %314 = load ptr, ptr %12, align 8, !tbaa !6
  %315 = load ptr, ptr %17, align 8, !tbaa !6
  %316 = call i32 @BN_ucmp(ptr noundef %314, ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8, !tbaa !6
  %320 = call i32 @BN_set_word(ptr noundef %319, i64 noundef 2)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 2, ptr %22, align 4
  br label %434

323:                                              ; preds = %318
  br label %337

324:                                              ; preds = %313
  %325 = load ptr, ptr %17, align 8, !tbaa !6
  %326 = call i32 @BN_set_word(ptr noundef %325, i64 noundef 3)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 2, ptr %22, align 4
  br label %434

329:                                              ; preds = %324
  %330 = load ptr, ptr %16, align 8, !tbaa !6
  %331 = load ptr, ptr %16, align 8, !tbaa !6
  %332 = load ptr, ptr %13, align 8, !tbaa !6
  %333 = call i32 @BN_sub(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  store i32 2, ptr %22, align 4
  br label %434

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336, %323
  br label %338

338:                                              ; preds = %337, %298
  br label %349

339:                                              ; preds = %268
  %340 = load ptr, ptr %17, align 8, !tbaa !6
  %341 = load ptr, ptr %16, align 8, !tbaa !6
  %342 = load ptr, ptr %12, align 8, !tbaa !6
  %343 = load ptr, ptr %13, align 8, !tbaa !6
  %344 = load ptr, ptr %11, align 8, !tbaa !11
  %345 = call i32 @BN_div(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %339
  store i32 2, ptr %22, align 4
  br label %434

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348, %338
  br label %350

350:                                              ; preds = %349, %267
  %351 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %351, ptr %24, align 8, !tbaa !6
  %352 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %352, ptr %12, align 8, !tbaa !6
  %353 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %353, ptr %13, align 8, !tbaa !6
  %354 = load ptr, ptr %17, align 8, !tbaa !6
  %355 = call i32 @BN_is_one(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = load ptr, ptr %24, align 8, !tbaa !6
  %359 = load ptr, ptr %14, align 8, !tbaa !6
  %360 = load ptr, ptr %15, align 8, !tbaa !6
  %361 = call i32 @BN_add(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32 2, ptr %22, align 4
  br label %434

364:                                              ; preds = %357
  br label %428

365:                                              ; preds = %350
  %366 = load ptr, ptr %17, align 8, !tbaa !6
  %367 = call i32 @BN_is_word(ptr noundef %366, i64 noundef 2)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = load ptr, ptr %24, align 8, !tbaa !6
  %371 = load ptr, ptr %14, align 8, !tbaa !6
  %372 = call i32 @BN_lshift1(ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  store i32 2, ptr %22, align 4
  br label %434

375:                                              ; preds = %369
  br label %420

376:                                              ; preds = %365
  %377 = load ptr, ptr %17, align 8, !tbaa !6
  %378 = call i32 @BN_is_word(ptr noundef %377, i64 noundef 4)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = load ptr, ptr %24, align 8, !tbaa !6
  %382 = load ptr, ptr %14, align 8, !tbaa !6
  %383 = call i32 @BN_lshift(ptr noundef %381, ptr noundef %382, i32 noundef 2)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  store i32 2, ptr %22, align 4
  br label %434

386:                                              ; preds = %380
  br label %419

387:                                              ; preds = %376
  %388 = load ptr, ptr %17, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.bignum_st, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !26
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %409

392:                                              ; preds = %387
  %393 = load ptr, ptr %24, align 8, !tbaa !6
  %394 = load ptr, ptr %14, align 8, !tbaa !6
  %395 = call ptr @BN_copy(ptr noundef %393, ptr noundef %394)
  %396 = icmp ne ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  store i32 2, ptr %22, align 4
  br label %434

398:                                              ; preds = %392
  %399 = load ptr, ptr %24, align 8, !tbaa !6
  %400 = load ptr, ptr %17, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.bignum_st, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = getelementptr inbounds i64, ptr %402, i64 0
  %404 = load i64, ptr %403, align 8, !tbaa !28
  %405 = call i32 @BN_mul_word(ptr noundef %399, i64 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %398
  store i32 2, ptr %22, align 4
  br label %434

408:                                              ; preds = %398
  br label %418

409:                                              ; preds = %387
  %410 = load ptr, ptr %24, align 8, !tbaa !6
  %411 = load ptr, ptr %17, align 8, !tbaa !6
  %412 = load ptr, ptr %14, align 8, !tbaa !6
  %413 = load ptr, ptr %11, align 8, !tbaa !11
  %414 = call i32 @BN_mul(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  store i32 2, ptr %22, align 4
  br label %434

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418, %386
  br label %420

420:                                              ; preds = %419, %375
  %421 = load ptr, ptr %24, align 8, !tbaa !6
  %422 = load ptr, ptr %24, align 8, !tbaa !6
  %423 = load ptr, ptr %15, align 8, !tbaa !6
  %424 = call i32 @BN_add(ptr noundef %421, ptr noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  store i32 2, ptr %22, align 4
  br label %434

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427, %364
  %429 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %429, ptr %16, align 8, !tbaa !6
  %430 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %430, ptr %15, align 8, !tbaa !6
  %431 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %431, ptr %14, align 8, !tbaa !6
  %432 = load i32, ptr %21, align 4, !tbaa !13
  %433 = sub nsw i32 0, %432
  store i32 %433, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %22, align 4
  br label %434

434:                                              ; preds = %426, %416, %407, %397, %385, %374, %363, %347, %335, %328, %322, %312, %305, %297, %290, %280, %266, %259, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %435 = load i32, ptr %22, align 4
  switch i32 %435, label %495 [
    i32 0, label %436
    i32 2, label %484
  ]

436:                                              ; preds = %434
  br label %244, !llvm.loop !30

437:                                              ; preds = %244
  br label %438

438:                                              ; preds = %437, %242
  %439 = load i32, ptr %21, align 4, !tbaa !13
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load ptr, ptr %15, align 8, !tbaa !6
  %443 = load ptr, ptr %10, align 8, !tbaa !6
  %444 = load ptr, ptr %15, align 8, !tbaa !6
  %445 = call i32 @BN_sub(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  br label %484

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448, %438
  %450 = load ptr, ptr %12, align 8, !tbaa !6
  %451 = call i32 @BN_is_one(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %480

453:                                              ; preds = %449
  %454 = load ptr, ptr %15, align 8, !tbaa !6
  %455 = getelementptr inbounds nuw %struct.bignum_st, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !15
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %470, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %15, align 8, !tbaa !6
  %460 = load ptr, ptr %10, align 8, !tbaa !6
  %461 = call i32 @BN_ucmp(ptr noundef %459, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = load ptr, ptr %19, align 8, !tbaa !6
  %465 = load ptr, ptr %15, align 8, !tbaa !6
  %466 = call ptr @BN_copy(ptr noundef %464, ptr noundef %465)
  %467 = icmp ne ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  br label %484

469:                                              ; preds = %463
  br label %479

470:                                              ; preds = %458, %453
  %471 = load ptr, ptr %19, align 8, !tbaa !6
  %472 = load ptr, ptr %15, align 8, !tbaa !6
  %473 = load ptr, ptr %10, align 8, !tbaa !6
  %474 = load ptr, ptr %11, align 8, !tbaa !11
  %475 = call i32 @BN_nnmod(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  br label %484

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478, %469
  br label %482

480:                                              ; preds = %449
  %481 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %481, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 529)
  br label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %483, ptr %20, align 8, !tbaa !6
  br label %484

484:                                              ; preds = %482, %434, %240, %480, %477, %468, %447, %109, %89, %73, %62
  %485 = load ptr, ptr %20, align 8, !tbaa !6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr %7, align 8, !tbaa !6
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8, !tbaa !6
  call void @BN_free(ptr noundef %491)
  br label %492

492:                                              ; preds = %490, %487, %484
  %493 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %493)
  %494 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %494, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %495

495:                                              ; preds = %492, %434, %240, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %496 = load ptr, ptr %6, align 8
  ret ptr %496
}

; Function Attrs: nounwind uwtable
define internal ptr @BN_mod_inverse_no_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.bignum_st, align 8
  %21 = alloca %struct.bignum_st, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !6
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !6
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !6
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !6
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !6
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !6
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = call ptr @BN_CTX_get(ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !6
  %44 = load ptr, ptr %18, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %187

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @BN_new()
  store ptr %51, ptr %19, align 8, !tbaa !6
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %53, ptr %19, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %19, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %187

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !6
  %61 = call i32 @BN_one(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !6
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = call ptr @BN_copy(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !6
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = call ptr @BN_copy(ptr noundef %69, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63, %58
  br label %187

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %13, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !6
  %83 = load ptr, ptr %12, align 8, !tbaa !6
  %84 = call i32 @BN_ucmp(ptr noundef %82, ptr noundef %83)
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81, %74
  store ptr %21, ptr %23, align 8, !tbaa !6
  %87 = load ptr, ptr %23, align 8, !tbaa !6
  %88 = load ptr, ptr %13, align 8, !tbaa !6
  call void @BN_with_flags(ptr noundef %87, ptr noundef %88, i32 noundef 4)
  %89 = load ptr, ptr %13, align 8, !tbaa !6
  %90 = load ptr, ptr %23, align 8, !tbaa !6
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call i32 @BN_nnmod(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  br label %187

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %81
  store i32 -1, ptr %25, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %140, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !6
  %100 = call i32 @BN_is_zero(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %141

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr %20, ptr %22, align 8, !tbaa !6
  %104 = load ptr, ptr %22, align 8, !tbaa !6
  %105 = load ptr, ptr %12, align 8, !tbaa !6
  call void @BN_with_flags(ptr noundef %104, ptr noundef %105, i32 noundef 4)
  %106 = load ptr, ptr %17, align 8, !tbaa !6
  %107 = load ptr, ptr %16, align 8, !tbaa !6
  %108 = load ptr, ptr %22, align 8, !tbaa !6
  %109 = load ptr, ptr %13, align 8, !tbaa !6
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = call i32 @BN_div(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i32 2, ptr %27, align 4
  br label %138

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %115, ptr %26, align 8, !tbaa !6
  %116 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %116, ptr %12, align 8, !tbaa !6
  %117 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %117, ptr %13, align 8, !tbaa !6
  %118 = load ptr, ptr %26, align 8, !tbaa !6
  %119 = load ptr, ptr %17, align 8, !tbaa !6
  %120 = load ptr, ptr %14, align 8, !tbaa !6
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = call i32 @BN_mul(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i32 2, ptr %27, align 4
  br label %138

125:                                              ; preds = %114
  %126 = load ptr, ptr %26, align 8, !tbaa !6
  %127 = load ptr, ptr %26, align 8, !tbaa !6
  %128 = load ptr, ptr %15, align 8, !tbaa !6
  %129 = call i32 @BN_add(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 2, ptr %27, align 4
  br label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %133, ptr %16, align 8, !tbaa !6
  %134 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %134, ptr %15, align 8, !tbaa !6
  %135 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %135, ptr %14, align 8, !tbaa !6
  %136 = load i32, ptr %25, align 4, !tbaa !13
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %25, align 4, !tbaa !13
  store i32 0, ptr %27, align 4
  br label %138

138:                                              ; preds = %131, %124, %113, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %139 = load i32, ptr %27, align 4
  switch i32 %139, label %198 [
    i32 0, label %140
    i32 2, label %187
  ]

140:                                              ; preds = %138
  br label %98, !llvm.loop !31

141:                                              ; preds = %98
  %142 = load i32, ptr %25, align 4, !tbaa !13
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !6
  %146 = load ptr, ptr %10, align 8, !tbaa !6
  %147 = load ptr, ptr %15, align 8, !tbaa !6
  %148 = call i32 @BN_sub(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %187

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %141
  %153 = load ptr, ptr %12, align 8, !tbaa !6
  %154 = call i32 @BN_is_one(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.bignum_st, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !6
  %163 = load ptr, ptr %10, align 8, !tbaa !6
  %164 = call i32 @BN_ucmp(ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %19, align 8, !tbaa !6
  %168 = load ptr, ptr %15, align 8, !tbaa !6
  %169 = call ptr @BN_copy(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %187

172:                                              ; preds = %166
  br label %182

173:                                              ; preds = %161, %156
  %174 = load ptr, ptr %19, align 8, !tbaa !6
  %175 = load ptr, ptr %15, align 8, !tbaa !6
  %176 = load ptr, ptr %10, align 8, !tbaa !6
  %177 = load ptr, ptr %11, align 8, !tbaa !11
  %178 = call i32 @BN_nnmod(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  br label %187

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %172
  br label %185

183:                                              ; preds = %152
  %184 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %184, align 4, !tbaa !13
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 699)
  br label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %186, ptr %24, align 8, !tbaa !6
  br label %187

187:                                              ; preds = %185, %138, %183, %180, %171, %150, %95, %73, %57, %46
  %188 = load ptr, ptr %24, align 8, !tbaa !6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8, !tbaa !6
  call void @BN_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190, %187
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %198

198:                                              ; preds = %195, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %199 = load ptr, ptr %6, align 8
  ret ptr %199
}

declare ptr @BN_new() #2

declare void @BN_zero(ptr noundef) #2

declare i32 @BN_one(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call ptr @BN_mod_inverse_ex(ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %14
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = !{!16, !14, i64 16}
!16 = !{!"bignum_st", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!17 = !{!"p1 long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!16, !14, i64 20}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!16, !14, i64 8}
!27 = !{!16, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
