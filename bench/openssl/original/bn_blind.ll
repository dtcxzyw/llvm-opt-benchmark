target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_blinding_st = type { ptr, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_blind.c\00", align 1
@__func__.BN_BLINDING_new = private unnamed_addr constant [16 x i8] c"BN_BLINDING_new\00", align 1
@__func__.BN_BLINDING_update = private unnamed_addr constant [19 x i8] c"BN_BLINDING_update\00", align 1
@__func__.BN_BLINDING_convert_ex = private unnamed_addr constant [23 x i8] c"BN_BLINDING_convert_ex\00", align 1
@__func__.BN_BLINDING_invert_ex = private unnamed_addr constant [22 x i8] c"BN_BLINDING_invert_ex\00", align 1
@__func__.BN_BLINDING_create_param = private unnamed_addr constant [25 x i8] c"BN_BLINDING_create_param\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 36)
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

13:                                               ; preds = %3
  %14 = call ptr @CRYPTO_THREAD_lock_new()
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.BN_BLINDING_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524303, ptr noundef null)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_BLINDING_set_current_thread(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @BN_dup(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !15
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %65

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @BN_dup(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !16
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %65

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @BN_dup(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !17
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @BN_get_flags(ptr noundef %54, i32 noundef 4)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @BN_set_flags(ptr noundef %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %62, i32 0, i32 5
  store i32 -1, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

65:                                               ; preds = %52, %44, %33
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_BLINDING_free(ptr noundef %66)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %61, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_current_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i64 @CRYPTO_THREAD_get_current_id()
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %4, i32 0, i32 4
  store i64 %3, ptr %5, align 8, !tbaa !19
  ret void
}

declare ptr @BN_dup(ptr noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @CRYPTO_THREAD_lock_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 88)
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.BN_BLINDING_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  br label %130

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = call ptr @BN_BLINDING_create_param(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef null)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %130

47:                                               ; preds = %41
  br label %129

48:                                               ; preds = %35, %30, %24
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %128, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  %73 = call i32 @bn_mul_mont_fixed_top(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = call i32 @bn_mul_mont_fixed_top(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %75, %59
  br label %130

92:                                               ; preds = %75
  br label %127

93:                                               ; preds = %54
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = call i32 @BN_mod_mul(ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  %123 = call i32 @BN_mod_mul(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %109, %93
  br label %130

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %127, %48
  br label %129

129:                                              ; preds = %128, %47
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %129, %125, %91, %46, %15
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !18
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %136, i32 0, i32 5
  store i32 0, ptr %137, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %135, %130
  %139 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define ptr @BN_BLINDING_create_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 32, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @BN_BLINDING_new(ptr noundef null, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !8
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %15, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %209

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call ptr @BN_new()
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !15
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %209

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = call ptr @BN_new()
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !16
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %209

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  call void @BN_free(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call ptr @BN_dup(ptr noundef %58)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %209

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !26
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !27
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %121, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  %91 = call i32 @BN_priv_rand_range_ex(ptr noundef %86, ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i32 2, ptr %17, align 4
  br label %118

94:                                               ; preds = %83
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load ptr, ptr %11, align 8, !tbaa !21
  %105 = call ptr @int_bn_mod_inverse(ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %16)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 3, ptr %17, align 4
  br label %118

108:                                              ; preds = %94
  %109 = load i32, ptr %16, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 2, ptr %17, align 4
  br label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !23
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %14, align 4, !tbaa !23
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.BN_BLINDING_create_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %118

117:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %111, %93, %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %216 [
    i32 0, label %120
    i32 3, label %122
    i32 2, label %209
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br i1 true, label %83, label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %156

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load ptr, ptr %11, align 8, !tbaa !21
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = call i32 %135(ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %132
  br label %209

155:                                              ; preds = %132
  br label %174

156:                                              ; preds = %127, %122
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %11, align 8, !tbaa !21
  %170 = call i32 @BN_mod_exp(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %156
  br label %209

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load ptr, ptr %11, align 8, !tbaa !21
  %190 = call i32 @bn_to_mont_fixed_top(ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %179
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = load ptr, ptr %11, align 8, !tbaa !21
  %203 = call i32 @bn_to_mont_fixed_top(ptr noundef %195, ptr noundef %198, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %192, %179
  br label %209

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %174
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %208, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %216

209:                                              ; preds = %118, %205, %172, %154, %67, %50, %39, %28
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BN_BLINDING_free(ptr noundef %213)
  store ptr null, ptr %15, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %212, %209
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %215, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %216

216:                                              ; preds = %214, %207, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %217 = load ptr, ptr %7, align 8
  ret ptr %217
}

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call i32 @BN_BLINDING_convert_ex(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.BN_BLINDING_convert_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !18
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = call i32 @BN_BLINDING_update(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call ptr @BN_copy(ptr noundef %41, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = call i32 @BN_mod_mul_montgomery(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !23
  br label %75

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = call i32 @BN_mod_mul(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %64, %53
  %76 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %47, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call i32 @BN_BLINDING_invert_ex(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.BN_BLINDING_invert_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bignum_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %12, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %64, %37
  %47 = load i64, ptr %12, align 8, !tbaa !33
  %48 = load i64, ptr %13, align 8, !tbaa !33
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i64, ptr %12, align 8, !tbaa !33
  %52 = load i64, ptr %14, align 8, !tbaa !33
  %53 = sub i64 %51, %52
  %54 = lshr i64 %53, 63
  %55 = sub i64 0, %54
  store i64 %55, ptr %15, align 8, !tbaa !33
  %56 = load i64, ptr %15, align 8, !tbaa !33
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.bignum_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i64, ptr %12, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = and i64 %62, %56
  store i64 %63, ptr %61, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %50
  %65 = load i64, ptr %12, align 8, !tbaa !33
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !33
  br label %46, !llvm.loop !35

67:                                               ; preds = %46
  %68 = load i64, ptr %13, align 8, !tbaa !33
  %69 = load i64, ptr %14, align 8, !tbaa !33
  %70 = sub i64 %68, %69
  %71 = lshr i64 %70, 63
  %72 = sub i64 0, %71
  store i64 %72, ptr %15, align 8, !tbaa !33
  %73 = load i64, ptr %13, align 8, !tbaa !33
  %74 = load i64, ptr %15, align 8, !tbaa !33
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %14, align 8, !tbaa !33
  %80 = load i64, ptr %15, align 8, !tbaa !33
  %81 = and i64 %79, %80
  %82 = or i64 %78, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !32
  %86 = load i64, ptr %15, align 8, !tbaa !33
  %87 = xor i64 %86, -1
  %88 = and i64 0, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.bignum_st, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = or i64 %92, %88
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %95

95:                                               ; preds = %67, %29
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = call i32 @bn_mul_mont_fixed_top(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !23
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  call void @bn_correct_top_consttime(ptr noundef %104)
  br label %114

105:                                              ; preds = %24
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = call i32 @BN_mod_mul(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %105, %95
  %115 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare void @bn_correct_top_consttime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_is_current_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i64 @CRYPTO_THREAD_get_current_id()
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = call i32 @CRYPTO_THREAD_compare_id(i64 noundef %3, i64 noundef %6)
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_compare_id(i64 noundef, i64 noundef) #2

declare i64 @CRYPTO_THREAD_get_current_id() #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BN_BLINDING_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bn_blinding_st, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8, !tbaa !24
  ret void
}

declare ptr @BN_new() #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @int_bn_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!10 = !{!11, !5, i64 72}
!11 = !{!"bn_blinding_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !14, i64 56, !5, i64 64, !5, i64 72}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!15 = !{!11, !4, i64 0}
!16 = !{!11, !4, i64 8}
!17 = !{!11, !4, i64 24}
!18 = !{!11, !13, i64 40}
!19 = !{!11, !12, i64 32}
!20 = !{!11, !4, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!11, !12, i64 48}
!25 = !{!11, !14, i64 56}
!26 = !{!5, !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !5, i64 64}
!29 = !{!30, !13, i64 12}
!30 = !{!"bignum_st", !31, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!30, !13, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!30, !31, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!30, !13, i64 20}
