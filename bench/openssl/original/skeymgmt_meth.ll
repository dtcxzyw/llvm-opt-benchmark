target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_skeymgmt_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/evp/skeymgmt_meth.c\00", align 1
@__func__.skeymgmt_from_algorithm = private unnamed_addr constant [24 x i8] c"skeymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_generate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @ossl_provider_ctx(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi ptr [ %19, %13 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_provider_ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %8)
  %10 = call ptr @ossl_provider_ctx(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr %13(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @evp_skeymgmt_export(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call i32 %13(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @evp_skeymgmt_freedata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 15, ptr noundef %8, ptr noundef %9, ptr noundef @skeymgmt_from_algorithm, ptr noundef @EVP_SKEYMGMT_up_ref, ptr noundef @EVP_SKEYMGMT_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skeymgmt_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  %14 = call ptr @skeymgmt_new()
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %148

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @EVP_SKEYMGMT_free(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %148

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %121, %28
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %124

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !34
  switch i32 %42, label %120 [
    i32 1, label %43
    i32 2, label %54
    i32 3, label %65
    i32 4, label %76
    i32 5, label %87
    i32 6, label %98
    i32 7, label %109
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call ptr @OSSL_FUNC_skeymgmt_free(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %48, %43
  br label %120

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = call ptr @OSSL_FUNC_skeymgmt_import(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %59, %54
  br label %120

65:                                               ; preds = %39
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = call ptr @OSSL_FUNC_skeymgmt_export(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %70, %65
  br label %120

76:                                               ; preds = %39
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = call ptr @OSSL_FUNC_skeymgmt_generate(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %81, %76
  br label %120

87:                                               ; preds = %39
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = call ptr @OSSL_FUNC_skeymgmt_get_key_id(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %92, %87
  br label %120

98:                                               ; preds = %39
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = call ptr @OSSL_FUNC_skeymgmt_imp_settable_params(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %103, %98
  br label %120

109:                                              ; preds = %39
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !29
  %116 = call ptr @OSSL_FUNC_skeymgmt_gen_settable_params(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8, !tbaa !38
  br label %119

119:                                              ; preds = %114, %109
  br label %120

120:                                              ; preds = %39, %119, %108, %97, %86, %75, %64, %53
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !29
  br label %34, !llvm.loop !39

124:                                              ; preds = %34
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134, %129, %124
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  call void @EVP_SKEYMGMT_free(ptr noundef %140)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.skeymgmt_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8, !tbaa !17
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = call i32 @ossl_provider_up_ref(ptr noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %141, %139, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEYMGMT_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %4, i32 0, i32 4
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_SKEYMGMT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 164)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %22, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 167)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 15, ptr noundef %8, ptr noundef %9, ptr noundef @skeymgmt_from_algorithm, ptr noundef @EVP_SKEYMGMT_up_ref, ptr noundef @EVP_SKEYMGMT_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %12, ptr %13, align 4, !tbaa !18
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %12, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_provider_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEYMGMT_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call i32 @evp_is_a(ptr noundef %10, i32 noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_SKEYMGMT_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 10, ptr noundef %8, ptr noundef %9, ptr noundef @skeymgmt_from_algorithm, ptr noundef @EVP_SKEYMGMT_up_ref, ptr noundef @EVP_SKEYMGMT_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEYMGMT_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @evp_names_do_all(ptr noundef %19, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %27

26:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %16, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @ossl_provider_ctx(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr %20(ptr noundef %21)
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ null, %23 ]
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @ossl_provider_ctx(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr %20(ptr noundef %21)
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ null, %23 ]
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @skeymgmt_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 52)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %8, i32 0, i32 4
  %10 = call i32 @CRYPTO_NEW_REF(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @EVP_SKEYMGMT_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_import(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_export(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_generate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_get_key_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_imp_settable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_skeymgmt_gen_settable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_provider_up_ref(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !46
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_skeymgmt_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 72}
!12 = !{!"evp_skeymgmt_st", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!12, !15, i64 24}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !5, i64 48}
!20 = !{!12, !5, i64 56}
!21 = !{!12, !5, i64 88}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"ossl_algorithm_st", !14, i64 0, !14, i64 8, !28, i64 16, !14, i64 24}
!28 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!12, !13, i64 0}
!31 = !{!12, !14, i64 8}
!32 = !{!27, !14, i64 24}
!33 = !{!12, !14, i64 16}
!34 = !{!35, !13, i64 0}
!35 = !{!"ossl_dispatch_st", !13, i64 0, !5, i64 8}
!36 = !{!12, !5, i64 80}
!37 = !{!12, !5, i64 40}
!38 = !{!12, !5, i64 64}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!35, !5, i64 8}
!46 = !{!16, !6, i64 0}
