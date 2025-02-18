target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_st = type { i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/stack/stack.c\00", align 1
@__func__.OPENSSL_sk_reserve = private unnamed_addr constant [19 x i8] c"OPENSSL_sk_reserve\00", align 1
@__func__.OPENSSL_sk_insert = private unnamed_addr constant [18 x i8] c"OPENSSL_sk_insert\00", align 1
@__func__.OPENSSL_sk_set = private unnamed_addr constant [15 x i8] c"OPENSSL_sk_set\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i=%d\00", align 1
@__func__.sk_reserve = private unnamed_addr constant [11 x i8] c"sk_reserve\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set_cmp_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.stack_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 51)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %63

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.stack_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !14
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.stack_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stack_st, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.stack_st, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stack_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str, i32 noundef 71)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stack_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.stack_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.stack_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.stack_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stack_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %56, i64 %61, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

63:                                               ; preds = %49, %8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_free(ptr noundef %64)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 447)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 448)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 89)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %133

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stack_st, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stack_st, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stack_st, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !9
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !14
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stack_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stack_st, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stack_st, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.stack_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 4, %50 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.stack_st, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.stack_st, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call noalias ptr @CRYPTO_zalloc(i64 noundef %59, ptr noundef @.str, i32 noundef 109)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.stack_st, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.stack_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %133

68:                                               ; preds = %51
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %128, %68
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.stack_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.stack_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %128

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.stack_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i32, ptr %9, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = call ptr %86(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.stack_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !8
  %101 = icmp eq ptr %94, null
  br i1 %101, label %102, label %127

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %125, %102
  %104 = load i32, ptr %9, align 4, !tbaa !15
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %9, align 4, !tbaa !15
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.stack_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.stack_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %9, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  call void %117(ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %107
  br label %103, !llvm.loop !18

126:                                              ; preds = %103
  br label %133

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127, %84
  %129 = load i32, ptr %9, align 4, !tbaa !15
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !15
  br label %69, !llvm.loop !20

131:                                              ; preds = %69
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

133:                                              ; preds = %126, %67, %13
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OPENSSL_sk_free(ptr noundef %134)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %133, %131, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_null() #0 {
  %1 = call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 228)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stack_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = call i32 @sk_reserve(ptr noundef %21, i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OPENSSL_sk_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_reserve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = sub nsw i32 2147483647, %14
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %9, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 4, ptr %9, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stack_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @CRYPTO_zalloc(i64 noundef %35, ptr noundef @.str, i32 noundef 199)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.stack_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !16
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stack_st, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

45:                                               ; preds = %27
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.stack_st, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stack_st, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = call i32 @compute_growth(i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !15
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  br label %73

65:                                               ; preds = %45
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.stack_st, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.stack_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call ptr @CRYPTO_realloc(ptr noundef %76, i64 noundef %79, ptr noundef @.str, i32 noundef 217)
  store ptr %80, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.stack_st, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !16
  %88 = load i32, ptr %9, align 4, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.stack_st, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %83, %71, %63, %54, %41, %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.OPENSSL_sk_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call i32 @sk_reserve(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.OPENSSL_sk_insert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %79

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.OPENSSL_sk_insert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %79

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @sk_reserve(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %79

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stack_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.stack_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stack_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %32, ptr %40, align 8, !tbaa !8
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.stack_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.stack_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %54, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.stack_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %41, %31
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.stack_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.stack_st, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.stack_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !13
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %69, %21, %16, %10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stack_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = call ptr @internal_delete(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !15
  br label %12, !llvm.loop !21

36:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @internal_delete(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stack_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stack_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.stack_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.stack_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %32, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %19, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = call ptr @internal_delete(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @internal_find(ptr noundef %5, ptr noundef %6, i32 noundef 2, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %17, ptr %13, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stack_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %184

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %12, ptr %13, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.stack_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %11, align 4, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.stack_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stack_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %53, align 4, !tbaa !15
  %54 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %184

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !15
  br label %36, !llvm.loop !24

59:                                               ; preds = %36
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %60, align 4, !tbaa !15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %184

61:                                               ; preds = %30
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %184

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.stack_st, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %104, %70
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.stack_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.stack_st, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.stack_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = call i32 %80(ptr noundef %7, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %77
  %90 = load i32, ptr %15, align 4, !tbaa !15
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %93, ptr %15, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %114

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !15
  br label %71, !llvm.loop !25

107:                                              ; preds = %71
  %108 = load i32, ptr %15, align 4, !tbaa !15
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %111, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %184

115:                                              ; preds = %65
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = or i32 %119, 2
  store i32 %120, ptr %8, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.stack_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.stack_st, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.stack_st, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = load i32, ptr %8, align 4, !tbaa !15
  %132 = call ptr @ossl_bsearch(ptr noundef %7, ptr noundef %124, i32 noundef %127, i32 noundef 8, ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %168

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %136, align 4, !tbaa !15
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %140, ptr %16, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %160, %139
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.stack_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.stack_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = icmp ult ptr %142, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.stack_st, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call i32 %155(ptr noundef %7, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %13, align 8, !tbaa !22
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !15
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i32 1
  store ptr %165, ptr %16, align 8, !tbaa !8
  br label %141, !llvm.loop !26

166:                                              ; preds = %159, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %167

167:                                              ; preds = %166, %135
  br label %168

168:                                              ; preds = %167, %121
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.stack_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 8
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %172, %171
  %183 = phi i32 [ -1, %171 ], [ %181, %172 ]
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %182, %114, %64, %59, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @internal_find(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call i32 @internal_find(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = call i32 @OPENSSL_sk_insert(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_unshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @OPENSSL_sk_insert(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @internal_delete(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stack_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = call ptr @internal_delete(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stack_st, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stack_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stack_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void %27(ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !15
  br label %11, !llvm.loop !27

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @OPENSSL_sk_free(ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store ptr null, ptr %3, align 8
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_sk_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.OPENSSL_sk_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stack_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.OPENSSL_sk_set)
  %21 = load i32, ptr %6, align 4, !tbaa !15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.1, i32 noundef %21)
  store ptr null, ptr %4, align 8
  br label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stack_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.stack_st, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.stack_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %22, %20, %10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.stack_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.stack_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stack_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stack_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.stack_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @qsort(ptr noundef %23, i64 noundef %27, i64 noundef 8, ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.stack_st, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %31, %10, %5, %1
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_is_sorted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_growth(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp sge i32 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = call i32 @safe_muldiv_int(i32 noundef %17, i32 noundef 8, i32 noundef 5, ptr noundef %6)
  store i32 %18, ptr %5, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp sge i32 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2147483647, ptr %5, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %25, %22
  br label %8, !llvm.loop !28

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_muldiv_int(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i1 [ true, %18 ], [ %26, %24 ]
  %29 = select i1 %28, i32 0, i32 2147483647
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = call i32 @safe_mul_int(i32 noundef %31, i32 noundef %32, ptr noundef %10)
  store i32 %33, ptr %13, align 4, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = call i32 @safe_div_int(i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %46, ptr %13, align 4, !tbaa !15
  %47 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %47, ptr %7, align 4, !tbaa !15
  %48 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %48, ptr %6, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = call i32 @safe_div_int(i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !15
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = call i32 @safe_mod_int(i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !15
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = call i32 @safe_mul_int(i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !15
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = call i32 @safe_mul_int(i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !15
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = call i32 @safe_div_int(i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !15
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = call i32 @safe_add_int(i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %49, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mul_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = xor i32 %23, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2147483648, i32 2147483647
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2147483648, i32 2147483647
  store i32 %16, ptr %4, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !15
  store i32 2147483647, ptr %4, align 4
  br label %31

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %23, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !15
  store i32 2147483647, ptr %4, align 4
  br label %28

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = srem i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %20, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8stack_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 24}
!10 = !{!"stack_st", !11, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{i64 0, i64 4, !15, i64 8, i64 8, !8, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 8, !8}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !5, i64 8}
!17 = !{!10, !11, i64 20}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
