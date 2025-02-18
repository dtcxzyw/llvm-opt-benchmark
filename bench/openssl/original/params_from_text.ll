target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"../openssl/crypto/params_from_text.c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@__func__.prepare_from_text = private unnamed_addr constant [18 x i8] c"prepare_from_text\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_print_to_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %13

13:                                               ; preds = %154, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %157

18:                                               ; preds = %13
  store i32 -1, ptr %11, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %158

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.1)
  br label %154

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  switch i32 %36, label %140 [
    i32 2, label %37
    i32 1, label %67
    i32 6, label %97
    i32 4, label %107
    i32 7, label %117
    i32 5, label %117
    i32 3, label %127
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp ugt i64 %40, 8
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @OSSL_PARAM_get_BN(ptr noundef %43, ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = call i32 @BN_print(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !10
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.2)
  store i32 %52, ptr %11, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %46
  br label %66

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %55, ptr noundef %8)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %8, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.3, i64 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !10
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.2)
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %53
  br label %149

67:                                               ; preds = %33
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp ugt i64 %70, 8
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @OSSL_PARAM_get_BN(ptr noundef %73, ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = call i32 @BN_print(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !10
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.2)
  store i32 %82, ptr %11, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80, %76
  br label %96

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @OSSL_PARAM_get_int64(ptr noundef %85, ptr noundef %7)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load i64, ptr %7, align 8, !tbaa !20
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.4, i64 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !10
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.2)
  store i32 %94, ptr %11, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95, %83
  br label %149

97:                                               ; preds = %33
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = trunc i64 %104 to i32
  %106 = call i32 @BIO_dump(ptr noundef %98, ptr noundef %101, i32 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !10
  br label %149

107:                                              ; preds = %33
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = trunc i64 %114 to i32
  %116 = call i32 @BIO_dump(ptr noundef %108, ptr noundef %111, i32 noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !10
  br label %149

117:                                              ; preds = %33, %33
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = trunc i64 %124 to i32
  %126 = call i32 @BIO_dump(ptr noundef %118, ptr noundef %121, i32 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !10
  br label %149

127:                                              ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = call i32 @OSSL_PARAM_get_double(ptr noundef %128, ptr noundef %10)
  store i32 %129, ptr %12, align 4, !tbaa !10
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load double, ptr %10, align 8, !tbaa !22
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.5, double noundef %134)
  store i32 %135, ptr %11, align 4, !tbaa !10
  br label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef @.str.2)
  store i32 %138, ptr %11, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %136, %132
  br label %149

140:                                              ; preds = %33
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.6, i32 noundef %144, i64 noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %140, %139, %117, %107, %97, %96, %66
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %158

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %30
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %155, i32 1
  store ptr %156, ptr %4, align 8, !tbaa !3
  br label %13, !llvm.loop !24

157:                                              ; preds = %13
  br label %158

158:                                              ; preds = %157, %152, %26
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %160, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #2

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_allocate_from_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %66

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = load i64, ptr %12, align 8, !tbaa !20
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = call i32 @prepare_from_text(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %64

36:                                               ; preds = %27
  %37 = load i64, ptr %17, align 8, !tbaa !20
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !20
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 1, %41 ]
  %44 = call noalias ptr @CRYPTO_zalloc(i64 noundef %43, ptr noundef @.str.7, i32 noundef 325)
  store ptr %44, ptr %16, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load i64, ptr %12, align 8, !tbaa !20
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !29
  %54 = load i64, ptr %17, align 8, !tbaa !20
  %55 = load ptr, ptr %18, align 8, !tbaa !18
  %56 = call i32 @construct_from_text(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %19, align 4, !tbaa !10
  %57 = load ptr, ptr %18, align 8, !tbaa !18
  call void @BN_free(ptr noundef %57)
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.7, i32 noundef 332)
  br label %62

62:                                               ; preds = %60, %47
  %63 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %66

64:                                               ; preds = %46, %35
  %65 = load ptr, ptr %18, align 8, !tbaa !18
  call void @BN_free(ptr noundef %65)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %64, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_from_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !26
  store i64 %3, ptr %14, align 8, !tbaa !20
  store ptr %4, ptr %15, align 8, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !27
  store ptr %6, ptr %17, align 8, !tbaa !32
  store ptr %7, ptr %18, align 8, !tbaa !34
  store ptr %8, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.8, i64 noundef 3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %12, align 8, !tbaa !26
  br label %32

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 1, %28 ], [ 0, %31 ]
  %34 = load ptr, ptr %16, align 8, !tbaa !27
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %37, ptr %38, align 8, !tbaa !3
  store ptr %37, ptr %20, align 8, !tbaa !3
  %39 = load ptr, ptr %19, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %19, align 8, !tbaa !27
  store i32 %44, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !16
  switch i32 %53, label %172 [
    i32 1, label %54
    i32 2, label %54
    i32 4, label %140
    i32 5, label %150
  ]

54:                                               ; preds = %50, %50
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !34
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = call i32 @BN_hex2bn(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %22, align 4, !tbaa !10
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %18, align 8, !tbaa !34
  %64 = load ptr, ptr %13, align 8, !tbaa !26
  %65 = call i32 @BN_asc2bn(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %22, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8, !tbaa !34
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %66
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8, !tbaa !34
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call i32 @BN_is_negative(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 60, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %18, align 8, !tbaa !34
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = call i32 @BN_is_negative(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !34
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = call i32 @BN_add_word(ptr noundef %97, i64 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

101:                                              ; preds = %95, %90, %85
  %102 = load ptr, ptr %18, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = call i32 @BN_num_bits(ptr noundef %103)
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %21, align 8, !tbaa !20
  %106 = load ptr, ptr %20, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load i64, ptr %21, align 8, !tbaa !20
  %112 = urem i64 %111, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %21, align 8, !tbaa !20
  %116 = add i64 %115, 8
  store i64 %116, ptr %21, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %114, %110, %101
  %118 = load i64, ptr %21, align 8, !tbaa !20
  %119 = add i64 %118, 7
  %120 = udiv i64 %119, 8
  %121 = load ptr, ptr %17, align 8, !tbaa !32
  store i64 %120, ptr %121, align 8, !tbaa !20
  %122 = load ptr, ptr %20, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %117
  %127 = load i64, ptr %21, align 8, !tbaa !20
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = mul i64 %130, 8
  %132 = icmp ugt i64 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 102, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

134:                                              ; preds = %126
  %135 = load ptr, ptr %20, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %17, align 8, !tbaa !32
  store i64 %137, ptr %138, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %134, %117
  br label %172

140:                                              ; preds = %50
  %141 = load ptr, ptr %16, align 8, !tbaa !27
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 112, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !26
  %147 = call i64 @strlen(ptr noundef %146) #7
  %148 = add i64 %147, 1
  %149 = load ptr, ptr %17, align 8, !tbaa !32
  store i64 %148, ptr %149, align 8, !tbaa !20
  br label %172

150:                                              ; preds = %50
  %151 = load ptr, ptr %16, align 8, !tbaa !27
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %155 = load ptr, ptr %13, align 8, !tbaa !26
  %156 = call i64 @strlen(ptr noundef %155) #7
  store i64 %156, ptr %24, align 8, !tbaa !20
  %157 = load i64, ptr %24, align 8, !tbaa !20
  %158 = urem i64 %157, 2
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 122, ptr noundef @__func__.prepare_from_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %165

161:                                              ; preds = %154
  %162 = load i64, ptr %24, align 8, !tbaa !20
  %163 = lshr i64 %162, 1
  %164 = load ptr, ptr %17, align 8, !tbaa !32
  store i64 %163, ptr %164, align 8, !tbaa !20
  store i32 0, ptr %23, align 4
  br label %165

165:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %166 = load i32, ptr %23, align 4
  switch i32 %166, label %173 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %171

168:                                              ; preds = %150
  %169 = load i64, ptr %14, align 8, !tbaa !20
  %170 = load ptr, ptr %17, align 8, !tbaa !32
  store i64 %169, ptr %170, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %168, %167
  br label %172

172:                                              ; preds = %50, %171, %145, %139
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %173

173:                                              ; preds = %172, %165, %144, %133, %100, %84, %73, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @construct_from_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !29
  store i64 %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !18
  %22 = load ptr, ptr %15, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %102

25:                                               ; preds = %8
  %26 = load i64, ptr %16, align 8, !tbaa !20
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !16
  switch i32 %31, label %90 [
    i32 1, label %32
    i32 2, label %32
    i32 4, label %64
    i32 5, label %71
  ]

32:                                               ; preds = %28, %28
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = load ptr, ptr %15, align 8, !tbaa !29
  %35 = load i64, ptr %16, align 8, !tbaa !20
  %36 = trunc i64 %35 to i32
  %37 = call i32 @BN_bn2nativepad(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  %44 = call i32 @BN_is_negative(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %47 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %47, ptr %19, align 8, !tbaa !20
  %48 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %48, ptr %18, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %59, %46
  %50 = load i64, ptr %19, align 8, !tbaa !20
  %51 = add i64 %50, -1
  store i64 %51, ptr %19, align 8, !tbaa !20
  %52 = icmp ugt i64 %50, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !26
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, 255
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !36
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %18, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %18, align 8, !tbaa !26
  br label %49, !llvm.loop !37

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %63

63:                                               ; preds = %62, %42, %32
  br label %90

64:                                               ; preds = %28
  %65 = load ptr, ptr %15, align 8, !tbaa !29
  %66 = load ptr, ptr %12, align 8, !tbaa !26
  %67 = load i64, ptr %16, align 8, !tbaa !20
  %68 = call ptr @strncpy(ptr noundef %65, ptr noundef %66, i64 noundef %67) #6
  %69 = load i64, ptr %16, align 8, !tbaa !20
  %70 = add i64 %69, -1
  store i64 %70, ptr %16, align 8, !tbaa !20
  br label %90

71:                                               ; preds = %28
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !20
  %75 = load ptr, ptr %15, align 8, !tbaa !29
  %76 = load i64, ptr %16, align 8, !tbaa !20
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %75, i64 noundef %76, ptr noundef %20, ptr noundef %77, i8 noundef signext 58)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %83 = load i32, ptr %21, align 4
  switch i32 %83, label %104 [
    i32 0, label %84
    i32 1, label %102
  ]

84:                                               ; preds = %82
  br label %89

85:                                               ; preds = %71
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = load i64, ptr %16, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %28, %89, %64, %63
  br label %91

91:                                               ; preds = %90, %25
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 40, i1 false), !tbaa.struct !38
  %94 = load ptr, ptr %15, align 8, !tbaa !29
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !21
  %97 = load i64, ptr %16, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 4
  store i64 -1, ptr %101, align 8, !tbaa !39
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %91, %82, %24
  %103 = load i32, ptr %9, align 4
  ret i32 %103

104:                                              ; preds = %82
  unreachable
}

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ossl_param_st", !14, i64 0, !11, i64 8, !5, i64 16, !15, i64 24, !15, i64 32}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !15, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!13, !5, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS13ossl_param_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !25}
!38 = !{i64 0, i64 8, !26, i64 8, i64 4, !10, i64 16, i64 8, !29, i64 24, i64 8, !20, i64 32, i64 8, !20}
!39 = !{!13, !15, i64 32}
