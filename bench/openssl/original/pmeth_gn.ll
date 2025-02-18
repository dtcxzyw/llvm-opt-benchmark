target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.anon = type { ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.fake_import_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/pmeth_gn.c\00", align 1
@__func__.EVP_PKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_PKEY_generate\00", align 1
@__func__.EVP_PKEY_paramgen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@__func__.EVP_PKEY_keygen = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@__func__.EVP_PKEY_fromdata = private unnamed_addr constant [18 x i8] c"EVP_PKEY_fromdata\00", align 1
@__func__.EVP_PKEY_export = private unnamed_addr constant [16 x i8] c"EVP_PKEY_export\00", align 1
@__func__.gen_init = private unnamed_addr constant [9 x i8] c"gen_init\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@__func__.fromdata_init = private unnamed_addr constant [14 x i8] c"fromdata_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gen_init(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %126

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %9
  br label %53

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %27, label %44 [
    i32 2, label %28
    i32 4, label %36
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call ptr @evp_keymgmt_gen_init(ptr noundef %31, i32 noundef 132, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !27
  br label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @evp_keymgmt_gen_init(ptr noundef %39, i32 noundef 3, ptr noundef null)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %26, %36, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.gen_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %52

51:                                               ; preds = %44
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %50
  br label %114

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %61, %53
  br label %126

79:                                               ; preds = %71, %68
  store i32 1, ptr %5, align 4, !tbaa !8
  %80 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %80, label %113 [
    i32 2, label %81
    i32 4, label %97
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 %93(ptr noundef %94)
  store i32 %95, ptr %5, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %88, %81
  br label %113

97:                                               ; preds = %79
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 %109(ptr noundef %110)
  store i32 %111, ptr %5, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %104, %97
  br label %113

113:                                              ; preds = %79, %112, %96
  br label %114

114:                                              ; preds = %126, %113, %52
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %125

126:                                              ; preds = %78, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.gen_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %5, align 4, !tbaa !8
  br label %114
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gen_init(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_generate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %178

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = and i32 %22, 6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %179

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @EVP_PKEY_new()
  store ptr %31, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %31, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %118

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 10
  store i32 2, ptr %50, align 8, !tbaa !38
  store i32 1, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %85

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = call ptr @evp_pkey_export_to_provider(ptr noundef %61, ptr noundef %64, ptr noundef %10, ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !43
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  br label %82

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %11, align 8, !tbaa !43
  %81 = call i32 @evp_keymgmt_gen_set_template(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %181 [
    i32 0, label %84
    i32 2, label %178
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call ptr @evp_keymgmt_util_gen(ptr noundef %90, ptr noundef %93, ptr noundef %97, ptr noundef @ossl_callback_to_pkey_gencb, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %88, %85
  %102 = phi i1 [ false, %85 ], [ %100, %88 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %6, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !37
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  call void @evp_pkey_free_legacy(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %101
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %115 = load ptr, ptr %5, align 8, !tbaa !34
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %116, i32 0, i32 0
  store i32 %114, ptr %117, align 8, !tbaa !45
  br label %166

118:                                              ; preds = %44
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %123
  br label %180

140:                                              ; preds = %123, %118
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !10
  switch i32 %143, label %164 [
    i32 2, label %144
    i32 4, label %154
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = call i32 %149(ptr noundef %150, ptr noundef %152)
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %165

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = call i32 %159(ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !8
  br label %165

164:                                              ; preds = %140
  br label %178

165:                                              ; preds = %154, %144
  br label %166

166:                                              ; preds = %180, %179, %178, %165, %111
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr null, ptr %173, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %7, align 8, !tbaa !36
  call void @EVP_PKEY_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

178:                                              ; preds = %82, %164, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4, !tbaa !8
  br label %166

179:                                              ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %166

180:                                              ; preds = %139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 204, ptr noundef null)
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %166

181:                                              ; preds = %176, %82, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_keymgmt_gen_set_template(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @evp_keymgmt_util_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_callback_to_pkey_gencb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.1)
  store ptr %19, ptr %7, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = call i32 @OSSL_PARAM_get_int(ptr noundef %22, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.2)
  store ptr %28, ptr %7, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = call i32 @OSSL_PARAM_get_int(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %36, ptr %40, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %41, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %35, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @evp_pkey_free_legacy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.EVP_PKEY_paramgen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call i32 @EVP_PKEY_generate(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.EVP_PKEY_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call i32 @EVP_PKEY_generate(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_set_cb_translate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_GENCB_set(ptr noundef %5, ptr noundef @trans_cb, ptr noundef %6)
  ret void
}

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trans_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = call ptr @BN_GENCB_get_arg(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %10, ptr %14, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %15, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 %22(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %11, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %21, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_mac_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i32 @EVP_PKEY_keygen_init(ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call i32 @EVP_PKEY_keygen(ptr noundef %32, ptr noundef %11)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %35, %30, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @EVP_PKEY_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @fromdata_init(ptr noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fromdata_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %32

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.fromdata_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.EVP_PKEY_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @EVP_PKEY_new()
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %31, ptr %32, align 8, !tbaa !36
  store ptr %31, ptr %11, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.EVP_PKEY_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = call ptr @evp_keymgmt_util_fromdata(ptr noundef %40, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !43
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  call void @EVP_PKEY_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %37, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare ptr @evp_keymgmt_util_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_fromdata_settable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @fromdata_init(ptr noundef %6, i32 noundef 0)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @evp_keymgmt_import_types(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @evp_keymgmt_import_types(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_todata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = call i32 @EVP_PKEY_export(ptr noundef %12, i32 noundef %13, ptr noundef @ossl_pkey_todata_cb, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.fake_import_data_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.EVP_PKEY_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.fake_import_data_st, ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.fake_import_data_st, ptr %10, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = call i32 %33(ptr noundef %34, ptr noundef %10, ptr noundef @pkey_fake_import, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %42

36:                                               ; preds = %19, %14
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = call i32 @evp_keymgmt_util_export(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %24, %13
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkey_todata_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call ptr @OSSL_PARAM_dup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %8, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_fake_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.fake_import_data_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.fake_import_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = call i32 %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %16
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #2

declare ptr @evp_keymgmt_gen_init(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare ptr @BN_GENCB_get_arg(ptr noundef) #2

declare ptr @OSSL_PARAM_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"evp_pkey_ctx_st", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !6, i64 40, !15, i64 56, !5, i64 88, !5, i64 96, !17, i64 104, !9, i64 112, !9, i64 116, !18, i64 120, !19, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !9, i64 160, !21, i64 168}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!15 = !{!"", !13, i64 0, !5, i64 8, !16, i64 16, !9, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!11, !14, i64 32}
!23 = !{!24, !5, i64 96}
!24 = !{!"evp_keymgmt_st", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !25, i64 32, !26, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!25 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!11, !18, i64 120}
!29 = !{!30, !5, i64 40}
!30 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!31 = !{!30, !5, i64 56}
!32 = !{!30, !5, i64 32}
!33 = !{!30, !5, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!11, !17, i64 104}
!38 = !{!11, !9, i64 112}
!39 = !{!11, !20, i64 136}
!40 = !{!14, !14, i64 0}
!41 = !{!11, !12, i64 8}
!42 = !{!11, !13, i64 16}
!43 = !{!5, !5, i64 0}
!44 = !{!11, !9, i64 116}
!45 = !{!46, !9, i64 0}
!46 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !47, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !5, i64 56, !48, i64 64, !9, i64 72, !9, i64 76, !49, i64 80, !14, i64 96, !5, i64 104, !16, i64 112, !51, i64 120, !16, i64 128, !52, i64 136}
!47 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!48 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!49 = !{!"crypto_ex_data_st", !12, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!51 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!52 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!53 = !{!46, !14, i64 96}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!56 = !{!11, !5, i64 96}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!59 = !{!19, !19, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!11, !13, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS13ossl_param_st", !5, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"fake_import_data_st", !5, i64 0, !5, i64 8}
!66 = !{!65, !5, i64 8}
!67 = !{!46, !47, i64 8}
!68 = !{!69, !5, i64 288}
!69 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !16, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19fake_import_data_st", !5, i64 0}
