target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/thread/arch.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_thread_native_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

13:                                               ; preds = %3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 21)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

18:                                               ; preds = %13
  %19 = call ptr @ossl_crypto_mutex_new()
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %52

24:                                               ; preds = %18
  %25 = call ptr @ossl_crypto_mutex_new()
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %52

30:                                               ; preds = %24
  %31 = call ptr @ossl_crypto_condvar_new()
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !20
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = call i32 @ossl_crypto_thread_native_spawn(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %35, %29, %23
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %53, i32 0, i32 7
  call void @ossl_crypto_condvar_free(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %55, i32 0, i32 6
  call void @ossl_crypto_mutex_free(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %57, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %52, %49, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_crypto_mutex_new() #2

declare ptr @ossl_crypto_condvar_new() #2

declare i32 @ossl_crypto_thread_native_spawn(ptr noundef) #2

declare void @ossl_crypto_condvar_free(ptr noundef) #2

declare void @ossl_crypto_mutex_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ossl_crypto_mutex_lock(ptr noundef %14)
  store i64 5, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %24, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @ossl_crypto_condvar_wait(ptr noundef %27, ptr noundef %30)
  br label %15, !llvm.loop !26

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %92

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %69, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 2
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 4
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void @ossl_crypto_condvar_wait(ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 4
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %92

69:                                               ; preds = %61
  br label %40, !llvm.loop !28

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = or i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  call void @ossl_crypto_mutex_unlock(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = call i32 @ossl_crypto_thread_native_perform_join(ptr noundef %83, ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %125

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  call void @ossl_crypto_mutex_lock(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %68, %38
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, -262145
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %95, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = zext i32 %105 to i64
  %107 = or i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  call void @ossl_crypto_condvar_signal(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void @ossl_crypto_mutex_unlock(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %122, ptr %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %119, %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

125:                                              ; preds = %87
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  call void @ossl_crypto_mutex_lock(ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = zext i32 %132 to i64
  %134 = or i64 %133, 262144
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %131, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, -3
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %140, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  call void @ossl_crypto_condvar_signal(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  call void @ossl_crypto_mutex_unlock(ptr noundef %152)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %146, %124, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

declare void @ossl_crypto_mutex_lock(ptr noundef) #2

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) #2

declare i32 @ossl_crypto_thread_native_perform_join(ptr noundef, ptr noundef) #2

declare void @ossl_crypto_condvar_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_clean(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = or i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = or i64 %12, 4
  store i64 %13, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @ossl_crypto_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @ossl_crypto_mutex_unlock(ptr noundef %27)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @ossl_crypto_mutex_unlock(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %32, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %34, i32 0, i32 6
  call void @ossl_crypto_mutex_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %36, i32 0, i32 7
  call void @ossl_crypto_condvar_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 128)
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 129)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %28, %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16crypto_thread_st", !4, i64 0}
!11 = !{!12, !13, i64 40}
!12 = !{!"crypto_thread_st", !8, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !8, i64 72, !16, i64 80}
!13 = !{!"p1 _ZTS15crypto_mutex_st", !4, i64 0}
!14 = !{!"p1 _ZTS17crypto_condvar_st", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!17 = !{!12, !13, i64 48}
!18 = !{!12, !14, i64 56}
!19 = !{!12, !4, i64 8}
!20 = !{!12, !4, i64 16}
!21 = !{!12, !8, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !4, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!12, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!12, !8, i64 24}
!30 = !{!12, !4, i64 32}
