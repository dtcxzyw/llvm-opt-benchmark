target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_ccm.c\00", align 1
@__func__.ossl_ccm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@__func__.ossl_ccm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@__func__.ossl_ccm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_ccm_stream_update\00", align 1
@__func__.ossl_ccm_cipher = private unnamed_addr constant [16 x i8] c"ossl_ccm_cipher\00", align 1
@__func__.ccm_init = private unnamed_addr constant [9 x i8] c"ccm_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ugt i64 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -9
  %69 = or i8 %68, 8
  store i8 %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %56, %44
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %74, i32 0, i32 2
  store i64 %73, ptr %75, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %70, %16
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = call ptr @OSSL_PARAM_locate_const(ptr noundef %77, ptr noundef @.str.2)
  store ptr %78, ptr %7, align 8, !tbaa !7
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %82, ptr noundef %8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

86:                                               ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !23
  %88 = sub i64 15, %87
  store i64 %88, ptr %10, align 8, !tbaa !23
  %89 = load i64, ptr %10, align 8, !tbaa !23
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %10, align 8, !tbaa !23
  %93 = icmp ugt i64 %92, 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load i64, ptr %10, align 8, !tbaa !23
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -5
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 8
  br label %109

109:                                              ; preds = %101, %95
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %165 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %76
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = call ptr @OSSL_PARAM_locate_const(ptr noundef %114, ptr noundef @.str.3)
  store ptr %115, ptr %7, align 8, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = icmp ne i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %7, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = call i32 @ccm_tls_init(ptr noundef %125, ptr noundef %128, i64 noundef %131)
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %8, align 8, !tbaa !23
  %134 = load i64, ptr %8, align 8, !tbaa !23
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

137:                                              ; preds = %124
  %138 = load i64, ptr %8, align 8, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %139, i32 0, i32 5
  store i64 %138, ptr %140, align 8, !tbaa !25
  br label %141

141:                                              ; preds = %137, %113
  %142 = load ptr, ptr %5, align 8, !tbaa !7
  %143 = call ptr @OSSL_PARAM_locate_const(ptr noundef %142, ptr noundef @.str.4)
  store ptr %143, ptr %7, align 8, !tbaa !7
  %144 = load ptr, ptr %7, align 8, !tbaa !7
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !11
  %150 = icmp ne i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load ptr, ptr %7, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = call i32 @ccm_tls_iv_set_fixed(ptr noundef %153, ptr noundef %156, i64 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %162, %151, %136, %123, %110, %55, %43, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ne i64 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = sub i64 %27, 2
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %7, align 8, !tbaa !23
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = or i32 %32, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !23
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

45:                                               ; preds = %16
  %46 = load i64, ptr %8, align 8, !tbaa !23
  %47 = sub i64 %46, 8
  store i64 %47, ptr %8, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %8, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = load i64, ptr %8, align 8, !tbaa !23
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %60, %45
  %67 = load i64, ptr %8, align 8, !tbaa !23
  %68 = lshr i64 %67, 8
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %7, align 8, !tbaa !23
  %73 = sub i64 %72, 2
  %74 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 0, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !29
  %75 = load i64, ptr %8, align 8, !tbaa !23
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %7, align 8, !tbaa !23
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 0, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !29
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %66, %59, %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_iv_set_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 %16, i1 false)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i64 @ccm_get_ivlen(ptr noundef %17)
  %19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.5)
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %9, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !23
  %33 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %189 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call ptr @OSSL_PARAM_locate(ptr noundef %41, ptr noundef @.str.6)
  store ptr %42, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i64 @ccm_get_ivlen(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %54, ptr noundef %57, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %64, ptr noundef %66, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

73:                                               ; preds = %63, %53
  br label %74

74:                                               ; preds = %73, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = call ptr @OSSL_PARAM_locate(ptr noundef %75, ptr noundef @.str.7)
  store ptr %76, ptr %7, align 8, !tbaa !7
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = call i64 @ccm_get_ivlen(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %88, ptr noundef %91, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %98, ptr noundef %100, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

107:                                              ; preds = %97, %87
  br label %108

108:                                              ; preds = %107, %74
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = call ptr @OSSL_PARAM_locate(ptr noundef %109, ptr noundef @.str.8)
  store ptr %110, ptr %7, align 8, !tbaa !7
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %114, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = call ptr @OSSL_PARAM_locate(ptr noundef %122, ptr noundef @.str.9)
  store ptr %123, ptr %7, align 8, !tbaa !7
  %124 = load ptr, ptr %7, align 8, !tbaa !7
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %131 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %127, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

134:                                              ; preds = %126, %121
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = call ptr @OSSL_PARAM_locate(ptr noundef %135, ptr noundef @.str)
  store ptr %136, ptr %7, align 8, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !7
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %188

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load i8, ptr %146, align 8
  %148 = lshr i8 %147, 3
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145, %139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = icmp ne i32 %156, 5
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = load ptr, ptr %7, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %7, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = call i32 %164(ptr noundef %165, ptr noundef %168, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

175:                                              ; preds = %159
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -9
  %179 = or i8 %178, 0
  store i8 %179, ptr %176, align 8
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, -5
  %183 = or i8 %182, 0
  store i8 %183, ptr %180, align 8
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, -17
  %187 = or i8 %186, 0
  store i8 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %175, %134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %188, %174, %158, %152, %133, %120, %106, %86, %72, %52, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ccm_get_ivlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = sub i64 15, %5
  ret i64 %6
}

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = call i32 @ccm_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !27
  store i64 %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !27
  store i64 %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

22:                                               ; preds = %7
  %23 = load i32, ptr %15, align 4, !tbaa !34
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = trunc i32 %23 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %24, align 8
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = load i64, ptr %13, align 8, !tbaa !23
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = call i64 @ccm_get_ivlen(ptr noundef %34)
  %36 = icmp ne i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.ccm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = load i64, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -5
  %47 = or i8 %46, 4
  store i8 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %38, %22
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !23
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.ccm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = load i64, ptr %11, align 8, !tbaa !23
  %67 = call i32 %63(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !7
  %74 = call i32 @ossl_ccm_set_ctx_params(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %71, %69, %57, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = call i32 @ccm_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = load i64, ptr %13, align 8, !tbaa !23
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.ossl_ccm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  %26 = load i64, ptr %13, align 8, !tbaa !23
  %27 = call i32 @ccm_cipher_internal(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.ossl_ccm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %14, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %170

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load i64, ptr %11, align 8, !tbaa !23
  %37 = call i32 @ccm_tls_cipher(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %170

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %165

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %166

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i64, ptr %11, align 8, !tbaa !23
  %62 = call i32 @ccm_set_iv(ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %166

65:                                               ; preds = %59
  br label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 4
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %11, align 8, !tbaa !23
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %166

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %14, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = load i64, ptr %11, align 8, !tbaa !23
  %84 = call i32 %80(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %166

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %65
  br label %163

89:                                               ; preds = %53
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 4
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load i64, ptr %11, align 8, !tbaa !23
  %99 = call i32 @ccm_set_iv(ptr noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %166

102:                                              ; preds = %96, %89
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %10, align 8, !tbaa !27
  %114 = load ptr, ptr %8, align 8, !tbaa !27
  %115 = load i64, ptr %11, align 8, !tbaa !23
  %116 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef null, i64 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  br label %166

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -9
  %123 = or i8 %122, 8
  store i8 %123, ptr %120, align 8
  br label %162

124:                                              ; preds = %102
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load i8, ptr %125, align 8
  %127 = lshr i8 %126, 3
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %166

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  %139 = load i64, ptr %11, align 8, !tbaa !23
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds [16 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %142, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %132
  br label %166

149:                                              ; preds = %132
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, -5
  %153 = or i8 %152, 0
  store i8 %153, ptr %150, align 8
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -9
  %157 = or i8 %156, 0
  store i8 %157, ptr %154, align 8
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, -17
  %161 = or i8 %160, 0
  store i8 %161, ptr %158, align 8
  br label %162

162:                                              ; preds = %149, %119
  br label %163

163:                                              ; preds = %162, %88
  %164 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %164, ptr %13, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %163, %44
  store i32 1, ptr %12, align 4, !tbaa !34
  br label %166

166:                                              ; preds = %165, %148, %131, %118, %101, %86, %76, %64, %52
  %167 = load i64, ptr %13, align 8, !tbaa !23
  %168 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %167, ptr %168, align 8, !tbaa !23
  %169 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %169, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %166, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %171 = load i32, ptr %6, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = call i32 @ccm_cipher_internal(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i64 noundef 0)
  store i32 %21, ptr %11, align 4, !tbaa !34
  %22 = load i32, ptr %11, align 4, !tbaa !34
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  store i64 0, ptr %26, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @ossl_prov_is_running() #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i64 %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8, !tbaa !23
  %22 = load i64, ptr %13, align 8, !tbaa !23
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.ossl_ccm_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = load i64, ptr %13, align 8, !tbaa !23
  %31 = call i32 @ccm_cipher_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %13, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  store i64 %35, ptr %36, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %34, %33, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @ossl_ccm_initctx(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = udiv i64 %7, 8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %9, i32 0, i32 3
  store i64 %8, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -5
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -9
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -17
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %27, i32 0, i32 1
  store i64 8, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %29, i32 0, i32 2
  store i64 12, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %31, i32 0, i32 4
  store i64 -1, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %133

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = add i64 8, %27
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %19, %16
  br label %133

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %41, i64 8, i1 false)
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 8, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = add i64 8, %50
  %52 = load i64, ptr %10, align 8, !tbaa !23
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !23
  %56 = call i32 @ccm_set_iv(ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %42
  br label %133

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = call i32 %64(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  br label %133

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %9, align 8, !tbaa !27
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %7, align 8, !tbaa !27
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = load i64, ptr %10, align 8, !tbaa !23
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %97, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  br label %133

104:                                              ; preds = %85
  %105 = load i64, ptr %10, align 8, !tbaa !23
  %106 = add i64 %105, 8
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = add i64 %106, %109
  store i64 %110, ptr %12, align 8, !tbaa !23
  br label %132

111:                                              ; preds = %75
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !27
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = load i64, ptr %10, align 8, !tbaa !23
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  %122 = load i64, ptr %10, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %123, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %111
  br label %133

130:                                              ; preds = %111
  %131 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %131, ptr %12, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %130, %104
  store i32 1, ptr %11, align 4, !tbaa !34
  br label %133

133:                                              ; preds = %132, %129, %103, %74, %58, %30, %15
  %134 = load i64, ptr %12, align 8, !tbaa !23
  %135 = load ptr, ptr %8, align 8, !tbaa !36
  store i64 %134, ptr %135, align 8, !tbaa !23
  %136 = load i32, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_set_iv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.prov_ccm_hw_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i64 @ccm_get_ivlen(ptr noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = call i32 %13(ptr noundef %14, ptr noundef %17, i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -17
  %28 = or i8 %27, 16
  store i8 %28, ptr %25, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11prov_ccm_st", !4, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"ossl_param_st", !13, i64 0, !14, i64 8, !4, i64 16, !15, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!12, !15, i64 24}
!17 = !{!12, !4, i64 16}
!18 = !{!19, !15, i64 16}
!19 = !{!"prov_ccm_st", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !5, i64 64, !20, i64 80, !4, i64 136, !22, i64 144}
!20 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !21, i64 32, !4, i64 40, !4, i64 48}
!21 = !{!"long long", !5, i64 0}
!22 = !{!"p1 _ZTS14prov_ccm_hw_st", !4, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!19, !15, i64 8}
!25 = !{!19, !15, i64 40}
!26 = !{!12, !13, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!19, !15, i64 32}
!29 = !{!5, !5, i64 0}
!30 = !{!19, !15, i64 24}
!31 = !{!19, !22, i64 144}
!32 = !{!33, !4, i64 40}
!33 = !{!"prov_ccm_hw_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!34 = !{!14, !14, i64 0}
!35 = !{!33, !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !4, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!33, !4, i64 16}
!40 = !{!33, !4, i64 24}
!41 = !{!33, !4, i64 32}
!42 = !{!33, !4, i64 8}
