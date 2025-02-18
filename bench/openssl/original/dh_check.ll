target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_check.c\00", align 1
@__func__.DH_check_params_ex = private unnamed_addr constant [19 x i8] c"DH_check_params_ex\00", align 1
@__func__.DH_check_ex = private unnamed_addr constant [12 x i8] c"DH_check_ex\00", align 1
@__func__.DH_check = private unnamed_addr constant [9 x i8] c"DH_check\00", align 1
@__func__.DH_check_pub_key_ex = private unnamed_addr constant [20 x i8] c"DH_check_pub_key_ex\00", align 1
@__func__.DH_check_pub_key = private unnamed_addr constant [17 x i8] c"DH_check_pub_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_check_params_ex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @DH_check_params(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.DH_check_params_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DH_check_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %107

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %107

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dh_st, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @BN_is_odd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dh_st, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = call i32 @BN_is_negative(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @BN_is_zero(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.dh_st, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call i32 @BN_is_one(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48, %41, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.dh_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = call ptr @BN_copy(ptr noundef %60, ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = call i32 @BN_sub_word(ptr noundef %68, i64 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %59
  br label %107

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dh_st, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = call i32 @BN_cmp(ptr noundef %76, ptr noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.dh_st, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = call i32 @BN_num_bits(ptr noundef %88)
  %90 = icmp slt i32 %89, 512
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = or i32 %93, 128
  store i32 %94, ptr %92, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.dh_st, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = call i32 @BN_num_bits(ptr noundef %99)
  %101 = icmp sgt i32 %100, 10000
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = or i32 %104, 256
  store i32 %105, ptr %103, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %95
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %71, %22, %15
  %108 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %109)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %110
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_check_ex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @DH_check(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 119, ptr noundef null)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 116, ptr noundef null)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 115, ptr noundef null)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 121, ptr noundef null)
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 118, ptr noundef null)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.DH_check_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @DH_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @DH_get_nid(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call i32 @BN_num_bits(ptr noundef %24)
  %26 = icmp sgt i32 %25, 32768
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.DH_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 257, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call i32 @DH_check_params(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dh_st, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call ptr @BN_CTX_new_ex(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %241

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !12
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %241

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.dh_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.dh_st, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.dh_st, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = call i32 @BN_ucmp(ptr noundef %62, ptr noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = or i32 %72, 32
  store i32 %73, ptr %71, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %69
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %192

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.dh_st, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = call ptr @BN_value_one()
  %84 = call i32 @BN_cmp(ptr noundef %82, ptr noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = or i32 %88, 8
  store i32 %89, ptr %87, align 4, !tbaa !8
  br label %133

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.dh_st, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.dh_st, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call i32 @BN_cmp(ptr noundef %94, ptr noundef %98)
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = or i32 %103, 8
  store i32 %104, ptr %102, align 4, !tbaa !8
  br label %132

105:                                              ; preds = %90
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.dh_st, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.dh_st, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.dh_st, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = call i32 @BN_mod_exp(ptr noundef %106, ptr noundef %110, ptr noundef %114, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %105
  br label %241

123:                                              ; preds = %105
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = call i32 @BN_is_one(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = or i32 %129, 8
  store i32 %130, ptr %128, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131, %101
  br label %133

133:                                              ; preds = %132, %86
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.dh_st, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = call i32 @BN_check_prime(ptr noundef %137, ptr noundef %138, ptr noundef null)
  store i32 %139, ptr %7, align 4, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %241

143:                                              ; preds = %133
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = or i32 %148, 16
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %10, align 8, !tbaa !12
  %152 = load ptr, ptr %11, align 8, !tbaa !12
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.dh_st, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.dh_st, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = call i32 @BN_div(ptr noundef %151, ptr noundef %152, ptr noundef %156, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %150
  br label %241

165:                                              ; preds = %150
  %166 = load ptr, ptr %11, align 8, !tbaa !12
  %167 = call i32 @BN_is_one(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = or i32 %171, 32
  store i32 %172, ptr %170, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.dh_st, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.dh_st, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = call i32 @BN_cmp(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = or i32 %189, 64
  store i32 %190, ptr %188, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %187, %179, %173
  br label %192

192:                                              ; preds = %191, %75
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.dh_st, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = load ptr, ptr %9, align 8, !tbaa !14
  %198 = call i32 @BN_check_prime(ptr noundef %196, ptr noundef %197, ptr noundef null)
  store i32 %198, ptr %7, align 4, !tbaa !8
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %241

202:                                              ; preds = %192
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = or i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !8
  br label %240

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.dh_st, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %239

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !12
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.dh_st, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = call i32 @BN_rshift1(ptr noundef %216, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  br label %241

224:                                              ; preds = %215
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = load ptr, ptr %9, align 8, !tbaa !14
  %227 = call i32 @BN_check_prime(ptr noundef %225, ptr noundef %226, ptr noundef null)
  store i32 %227, ptr %7, align 4, !tbaa !8
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %241

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = or i32 %236, 2
  store i32 %237, ptr %235, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %234, %231
  br label %239

239:                                              ; preds = %238, %209
  br label %240

240:                                              ; preds = %239, %205
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %240, %230, %223, %201, %164, %142, %122, %51, %42
  %242 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %243)
  %244 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %241, %34, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare i32 @DH_get_nid(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @DH_check_pub_key(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 124, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 123, ptr noundef null)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.DH_check_pub_key_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 122, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.dh_st, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @BN_num_bits(ptr noundef %11)
  %13 = icmp sgt i32 %12, 32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.DH_check_pub_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null)
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 260, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dh_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dh_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dh_st, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i32 @BN_ucmp(ptr noundef %26, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = or i32 %35, 36
  store i32 %36, ptr %34, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  br label %43

37:                                               ; preds = %22, %16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.dh_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 @ossl_ffc_validate_public_key(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %33, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pub_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dh_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_priv_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = call ptr @BN_new()
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dh_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %10, align 8, !tbaa !12
  br label %68

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.dh_st, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dh_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call i32 @BN_num_bits(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call i32 @BN_num_bits(ptr noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = call i32 @BN_num_bits(ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %52, %41
  br label %65

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = call i32 @BN_num_bits(ptr noundef %59)
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %57
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %108 [
    i32 2, label %105
  ]

67:                                               ; preds = %29
  br label %105

68:                                               ; preds = %24
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @DH_get_nid(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dh_st, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = call ptr @BN_value_one()
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.dh_st, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = call i32 @BN_lshift(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %105

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.dh_st, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call i32 @BN_cmp(ptr noundef %87, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %95, ptr %10, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %94, %86
  br label %97

97:                                               ; preds = %96, %72, %68
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = call i32 @ossl_ffc_validate_private_key(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %104, %65, %103, %85, %67
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BN_free(ptr noundef %106)
  %107 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %105, %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare ptr @BN_new() #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pairwise(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.dh_st, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dh_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dh_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call ptr @BN_CTX_new_ex(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %61

38:                                               ; preds = %30
  %39 = call ptr @BN_new()
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.dh_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = call i32 @ossl_dh_generate_public_key(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.dh_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = call i32 @BN_cmp(ptr noundef %54, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %53, %52, %42, %37
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_free(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @ossl_dh_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !24, i64 176}
!17 = !{!"dh_st", !9, i64 0, !9, i64 4, !18, i64 8, !9, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !21, i64 136, !22, i64 144, !23, i64 152, !26, i64 168, !24, i64 176, !27, i64 184, !5, i64 192, !20, i64 200}
!18 = !{!"ffc_params_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !20, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !19, i64 72, !19, i64 80, !9, i64 88}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!28 = !{!17, !13, i64 8}
!29 = !{!17, !13, i64 24}
!30 = !{!17, !13, i64 16}
!31 = !{!17, !13, i64 32}
!32 = !{!17, !9, i64 104}
!33 = !{!17, !13, i64 120}
!34 = !{!17, !13, i64 112}
