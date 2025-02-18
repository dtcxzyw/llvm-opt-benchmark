target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@c_get_entropy = internal global ptr null, align 8
@c_get_user_entropy = internal global ptr null, align 8
@c_cleanup_entropy = internal global ptr null, align 8
@c_cleanup_user_entropy = internal global ptr null, align 8
@c_get_nonce = internal global ptr null, align 8
@c_get_user_nonce = internal global ptr null, align 8
@c_cleanup_nonce = internal global ptr null, align 8
@c_cleanup_user_nonce = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_seeding_from_dispatch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %142, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %145

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  switch i32 %12, label %141 [
    i32 101, label %13
    i32 98, label %29
    i32 102, label %45
    i32 96, label %61
    i32 103, label %77
    i32 99, label %93
    i32 104, label %109
    i32 97, label %125
  ]

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @c_get_entropy, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @OSSL_FUNC_get_entropy(ptr noundef %18)
  store ptr %19, ptr @c_get_entropy, align 8, !tbaa !11
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr @c_get_entropy, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @OSSL_FUNC_get_entropy(ptr noundef %22)
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %146

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27
  br label %141

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @c_get_user_entropy, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @OSSL_FUNC_get_user_entropy(ptr noundef %34)
  store ptr %35, ptr @c_get_user_entropy, align 8, !tbaa !11
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr @c_get_user_entropy, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @OSSL_FUNC_get_user_entropy(ptr noundef %38)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %146

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  br label %141

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @c_cleanup_entropy, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %50)
  store ptr %51, ptr @c_cleanup_entropy, align 8, !tbaa !11
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr @c_cleanup_entropy, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %146

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59
  br label %141

61:                                               ; preds = %9
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @c_cleanup_user_entropy, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %66)
  store ptr %67, ptr @c_cleanup_user_entropy, align 8, !tbaa !11
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr @c_cleanup_user_entropy, align 8, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %70)
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %146

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75
  br label %141

77:                                               ; preds = %9
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @c_get_nonce, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call ptr @OSSL_FUNC_get_nonce(ptr noundef %82)
  store ptr %83, ptr @c_get_nonce, align 8, !tbaa !11
  br label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr @c_get_nonce, align 8, !tbaa !11
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @OSSL_FUNC_get_nonce(ptr noundef %86)
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %146

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  br label %141

93:                                               ; preds = %9
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @c_get_user_nonce, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call ptr @OSSL_FUNC_get_user_nonce(ptr noundef %98)
  store ptr %99, ptr @c_get_user_nonce, align 8, !tbaa !11
  br label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr @c_get_user_nonce, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call ptr @OSSL_FUNC_get_user_nonce(ptr noundef %102)
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  br label %146

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107
  br label %141

109:                                              ; preds = %9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @c_cleanup_nonce, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %114)
  store ptr %115, ptr @c_cleanup_nonce, align 8, !tbaa !11
  br label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr @c_cleanup_nonce, align 8, !tbaa !11
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %118)
  %120 = icmp ne ptr %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  br label %146

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %113
  br label %124

124:                                              ; preds = %123
  br label %141

125:                                              ; preds = %9
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @c_cleanup_user_nonce, align 8, !tbaa !11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %130)
  store ptr %131, ptr @c_cleanup_user_nonce, align 8, !tbaa !11
  br label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr @c_cleanup_user_nonce, align 8, !tbaa !11
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %134)
  %136 = icmp ne ptr %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %146

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %9, %140, %124, %108, %92, %76, %60, %44, %28
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %143, i32 1
  store ptr %144, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !12

145:                                              ; preds = %4
  store i32 1, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %137, %121, %105, %89, %73, %57, %41, %25
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_get_entropy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_get_user_entropy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_get_nonce(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_get_user_nonce(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr @c_get_user_entropy, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr @c_get_user_entropy, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = load i64, ptr %10, align 8, !tbaa !20
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = call i64 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr @c_get_entropy, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr @c_get_entropy, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = call i64 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_prov_ctx_get0_handle(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr @c_cleanup_user_entropy, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @c_cleanup_user_entropy, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !20
  call void %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr @c_cleanup_entropy, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @c_cleanup_entropy, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i64, ptr %6, align 8, !tbaa !20
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !22
  %18 = load ptr, ptr @c_get_user_nonce, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr @c_get_user_nonce, align 8, !tbaa !11
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = load i64, ptr %13, align 8, !tbaa !20
  %28 = call i64 %21(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr @c_get_nonce, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @c_get_nonce, align 8, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !20
  %40 = call i64 %33(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %42

41:                                               ; preds = %29
  store i64 0, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %41, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %43 = load i64, ptr %7, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr @c_cleanup_user_nonce, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @c_cleanup_user_nonce, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !20
  call void %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr @c_cleanup_nonce, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @c_cleanup_nonce, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i64, ptr %6, align 8, !tbaa !20
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_dispatch_st", !10, i64 0, !5, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
