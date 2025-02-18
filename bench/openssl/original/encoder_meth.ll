target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.encoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_meth.c\00", align 1
@__func__.OSSL_ENCODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_ENCODER_get0_provider\00", align 1
@__func__.OSSL_ENCODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_ENCODER_get0_properties\00", align 1
@__func__.ossl_encoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_encoder_parsed_properties\00", align 1
@__func__.ossl_encoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_encoder_get_number\00", align 1
@__func__.OSSL_ENCODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_ENCODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_encoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_encoder_fetch\00", align 1
@__const.inner_ossl_encoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_encoder_store, ptr @reserve_encoder_store, ptr @unreserve_encoder_store, ptr @get_encoder_from_store, ptr @put_encoder_in_store, ptr @construct_encoder, ptr @destruct_encoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.encoder_from_algorithm = private unnamed_addr constant [23 x i8] c"encoder_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %5, i32 0, i32 5
  %7 = call i32 @CRYPTO_UP_REF(ptr noundef %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %10, i32 0, i32 5
  %12 = call i32 @CRYPTO_DOWN_REF(ptr noundef %11, ptr noundef %3)
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %33

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 70)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @ossl_property_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @ossl_provider_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %30, i32 0, i32 5
  call void @CRYPTO_FREE_REF(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 74)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %16, %15, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_property_free(ptr noundef) #3

declare void @ossl_provider_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.encoder_data_st, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call ptr @inner_ossl_encoder_fetch(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  call void @dealloc_tmp_encoder_store(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @inner_ossl_encoder_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_method_construct_method_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = call ptr @get_encoder_store(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call ptr @ossl_namemap_stored(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.1, %30 ]
  store ptr %32, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.inner_ossl_encoder_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call i32 @ossl_namemap_name2num(ptr noundef %43, ptr noundef %44)
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  store i32 %48, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = call i32 @ossl_method_store_cache_get(ptr noundef %55, ptr noundef null, i32 noundef %56, ptr noundef %57, ptr noundef %11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %104, label %60

60:                                               ; preds = %54, %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.inner_ossl_encoder_fetch.mcm, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  %74 = or i8 %73, 0
  store i8 %74, ptr %71, align 8
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = call ptr @ossl_method_construct(ptr noundef %77, i32 noundef 20, ptr noundef %16, i32 noundef 0, ptr noundef %15, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !10
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %60
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = load ptr, ptr %6, align 8, !tbaa !25
  %87 = call i32 @ossl_namemap_name2num(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = call i32 @ossl_method_store_cache_set(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef @up_ref_encoder, ptr noundef @free_encoder)
  br label %95

95:                                               ; preds = %88, %60
  %96 = load ptr, ptr %5, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #7
  br label %104

104:                                              ; preds = %95, %54
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %144

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 524556, i32 524557
  store i32 %116, ptr %17, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !33
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = call ptr @ossl_namemap_num2name(ptr noundef %120, i32 noundef %121, i64 noundef 0)
  store ptr %122, ptr %6, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %119, %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.inner_ossl_encoder_fetch)
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %134

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ @.str.3, %131 ], [ %133, %132 ]
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi ptr [ @.str.3, %139 ], [ %141, %140 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef %124, ptr noundef @.str.2, ptr noundef %128, ptr noundef %135, i32 noundef %136, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %144

144:                                              ; preds = %142, %110, %107
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %144, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_encoder_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @ossl_method_store_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_cache_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @get_encoder_store(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_store_remove_all_provided(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = call ptr @ossl_provider_libctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr @get_encoder_store(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = call i32 @ossl_method_store_remove_all_provided(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @ossl_provider_libctx(ptr noundef) #3

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.OSSL_ENCODER_get0_provider)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.OSSL_ENCODER_get0_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @ossl_encoder_parsed_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.ossl_encoder_parsed_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_encoder_get_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.ossl_encoder_get_number)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !43
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = call ptr @ossl_provider_libctx(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call ptr @ossl_namemap_stored(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i32 @ossl_namemap_name2num(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp eq i32 %23, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @ossl_namemap_stored(ptr noundef) #3

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.encoder_data_st, align 8
  %8 = alloca %struct.do_one_data_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = call ptr @inner_ossl_encoder_fetch(ptr noundef %7, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  call void @ossl_method_store_do_all(ptr noundef %22, ptr noundef @do_one, ptr noundef %8)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @get_encoder_store(ptr noundef %24)
  call void @ossl_method_store_do_all(ptr noundef %25, ptr noundef @do_one, ptr noundef %8)
  %26 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %7, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  call void @dealloc_tmp_encoder_store(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call ptr @ossl_provider_libctx(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call ptr @ossl_namemap_stored(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call i32 @ossl_namemap_doall_names(ptr noundef %27, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %36

35:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %19, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %13)
  %15 = call ptr @ossl_provider_ctx(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

21:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @ossl_provider_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %13)
  %15 = call ptr @ossl_provider_ctx(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

21:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 620)
  store ptr %2, ptr %1, align 8, !tbaa !55
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.OSSL_ENCODER_CTX_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %8, align 8, !tbaa !62
  store i64 0, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %70, %30
  %35 = load i64, ptr %7, align 8, !tbaa !62
  %36 = load i64, ptr %8, align 8, !tbaa !62
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load i64, ptr %7, align 8, !tbaa !62
  %43 = trunc i64 %42 to i32
  %44 = call ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  %46 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !63
  %48 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %38
  store i32 4, ptr %9, align 4
  br label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !51
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %57
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %7, align 8, !tbaa !62
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !62
  br label %34, !llvm.loop !66

73:                                               ; preds = %34
  %74 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %67
  unreachable
}

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_INSTANCE_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) #3

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @OSSL_ENCODER_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @sk_OSSL_ENCODER_INSTANCE_pop_free(ptr noundef %8, ptr noundef @ossl_encoder_instance_free)
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 659)
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.ossl_encoder_ctx_st, ptr %12, i32 0, i32 7
  call void @ossl_pw_clear_passphrase_data(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 661)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_ENCODER_INSTANCE_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_encoder_instance_free(ptr noundef) #3

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #3

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_encoder_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr @ossl_method_store_new(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_encoder_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call ptr @get_encoder_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @ossl_method_lock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_encoder_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call ptr @get_encoder_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @ossl_method_unlock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoder_from_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !36
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @ossl_namemap_stored(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #8
  store ptr %35, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = call i64 @strlen(ptr noundef %39) #8
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i64 [ %40, %38 ], [ %46, %41 ]
  store i64 %48, ptr %14, align 8, !tbaa !62
  %49 = load ptr, ptr %11, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load i64, ptr %14, align 8, !tbaa !62
  %58 = call i32 @ossl_namemap_name2num_n(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %88 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %21, %3
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = call ptr @get_encoder_store(ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %88

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  %83 = call i32 @ossl_method_store_fetch(ptr noundef %77, i32 noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %9)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %85, %75, %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal i32 @put_encoder_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %20, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !62
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 58) #8
  store ptr %25, ptr %18, align 8, !tbaa !25
  %26 = load ptr, ptr %18, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = call i64 @strlen(ptr noundef %29) #8
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %18, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %31 ]
  store i64 %38, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %39

39:                                               ; preds = %37, %6
  %40 = load ptr, ptr %14, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call ptr @ossl_namemap_stored(ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !tbaa !33
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = load i64, ptr %17, align 8, !tbaa !62
  %49 = call i32 @ossl_namemap_name2num_n(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = call ptr @get_encoder_store(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !25
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = call i32 @ossl_method_store_add(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @ossl_encoder_up_ref, ptr noundef @ossl_encoder_free)
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

69:                                               ; preds = %62, %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call ptr @ossl_provider_libctx(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call ptr @ossl_namemap_stored(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %20, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = call i32 @ossl_namemap_add_names(ptr noundef %21, i32 noundef 0, ptr noundef %22, i8 noundef signext 58)
  store i32 %23, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = call ptr @encoder_from_algorithm(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.encoder_data_st, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @destruct_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @OSSL_ENCODER_free(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @up_ref_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @free_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @OSSL_ENCODER_free(ptr noundef %3)
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) #3

declare ptr @ossl_method_store_new(ptr noundef) #3

declare i32 @ossl_method_lock_store(ptr noundef) #3

declare i32 @ossl_method_unlock_store(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_encoder_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ossl_encoder_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @OSSL_ENCODER_free(ptr noundef %3)
  ret void
}

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal ptr @encoder_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = call ptr @ossl_provider_libctx(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !23
  %17 = call ptr @ossl_encoder_new()
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8, !tbaa !13
  %30 = icmp eq ptr %26, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_ENCODER_free(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %36, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call ptr @ossl_parse_property(ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %44, i32 0, i32 4
  store ptr %42, ptr %45, align 8, !tbaa !21
  %46 = icmp eq ptr %42, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_ENCODER_free(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %170, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !76
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %173

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !76
  switch i32 %58, label %169 [
    i32 1, label %59
    i32 2, label %70
    i32 3, label %81
    i32 4, label %92
    i32 5, label %103
    i32 6, label %114
    i32 10, label %125
    i32 11, label %136
    i32 20, label %147
    i32 21, label %158
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !75
  %66 = call ptr @OSSL_FUNC_encoder_newctx(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %64, %59
  br label %169

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !75
  %77 = call ptr @OSSL_FUNC_encoder_freectx(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !79
  br label %80

80:                                               ; preds = %75, %70
  br label %169

81:                                               ; preds = %55
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !75
  %88 = call ptr @OSSL_FUNC_encoder_get_params(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %86, %81
  br label %169

92:                                               ; preds = %55
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !75
  %99 = call ptr @OSSL_FUNC_encoder_gettable_params(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %97, %92
  br label %169

103:                                              ; preds = %55
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !75
  %110 = call ptr @OSSL_FUNC_encoder_set_ctx_params(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8, !tbaa !65
  br label %113

113:                                              ; preds = %108, %103
  br label %169

114:                                              ; preds = %55
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !75
  %121 = call ptr @OSSL_FUNC_encoder_settable_ctx_params(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !54
  br label %124

124:                                              ; preds = %119, %114
  br label %169

125:                                              ; preds = %55
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !75
  %132 = call ptr @OSSL_FUNC_encoder_does_selection(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8, !tbaa !80
  br label %135

135:                                              ; preds = %130, %125
  br label %169

136:                                              ; preds = %55
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !75
  %143 = call ptr @OSSL_FUNC_encoder_encode(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %144, i32 0, i32 8
  store ptr %143, ptr %145, align 8, !tbaa !81
  br label %146

146:                                              ; preds = %141, %136
  br label %169

147:                                              ; preds = %55
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !75
  %154 = call ptr @OSSL_FUNC_encoder_import_object(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8, !tbaa !82
  br label %157

157:                                              ; preds = %152, %147
  br label %169

158:                                              ; preds = %55
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !75
  %165 = call ptr @OSSL_FUNC_encoder_free_object(ptr noundef %164)
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %166, i32 0, i32 10
  store ptr %165, ptr %167, align 8, !tbaa !83
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %55, %168, %157, %146, %135, %124, %113, %102, %91, %80, %69
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !75
  br label %50, !llvm.loop !84

173:                                              ; preds = %50
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = icmp eq ptr %181, null
  br i1 %182, label %213, label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = icmp ne ptr %191, null
  br i1 %192, label %213, label %193

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = icmp ne ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %198, %188, %178
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %208, %203
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_ENCODER_free(ptr noundef %219)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.encoder_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786696, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !35
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !35
  %225 = call i32 @ossl_provider_up_ref(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_ENCODER_free(ptr noundef %228)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %7, align 8, !tbaa !35
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %232, i32 0, i32 0
  store ptr %230, ptr %233, align 8, !tbaa !22
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %229, %227, %218, %47, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %236 = load ptr, ptr %4, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_encoder_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 42)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_encoder_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ossl_endecode_base_st, ptr %9, i32 0, i32 5
  %11 = call i32 @CRYPTO_NEW_REF(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OSSL_ENCODER_free(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #3

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_newctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_freectx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_get_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_gettable_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_set_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_settable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_does_selection(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_encode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_import_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_encoder_free_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !86
  ret i32 1
}

declare void @ossl_method_store_free(ptr noundef) #3

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_encoder_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"ossl_encoder_st", !15, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!15 = !{!"ossl_endecode_base_st", !16, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!16 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!19 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!14, !19, i64 32}
!22 = !{!14, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"encoder_data_st", !24, i64 0, !9, i64 8, !17, i64 16, !17, i64 24, !28, i64 32, !9, i64 40}
!28 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!29 = !{!27, !28, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15encoder_data_st", !5, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!27, !9, i64 8}
!37 = !{!27, !17, i64 16}
!38 = !{!27, !17, i64 24}
!39 = !{!14, !18, i64 24}
!40 = !{!41, !17, i64 8}
!41 = !{!"ossl_algorithm_st", !17, i64 0, !17, i64 8, !42, i64 16, !17, i64 24}
!42 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!43 = !{!14, !9, i64 8}
!44 = !{!41, !17, i64 24}
!45 = !{!46, !5, i64 0}
!46 = !{!"do_one_data_st", !5, i64 0, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14do_one_data_st", !5, i64 0}
!50 = !{!14, !5, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!53 = !{!14, !5, i64 64}
!54 = !{!14, !5, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!57 = !{!58, !59, i64 24}
!58 = !{!"ossl_encoder_ctx_st", !9, i64 0, !17, i64 8, !17, i64 16, !59, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !60, i64 56}
!59 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !5, i64 0}
!60 = !{!"ossl_passphrase_data_st", !9, i64 0, !6, i64 8, !9, i64 24, !17, i64 32, !61, i64 40}
!61 = !{!"long", !6, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS24ossl_encoder_instance_st", !5, i64 0}
!65 = !{!14, !5, i64 80}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!59, !59, i64 0}
!69 = !{!58, !5, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS16ossl_provider_st", !5, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!41, !17, i64 0}
!74 = !{!41, !42, i64 16}
!75 = !{!42, !42, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"ossl_dispatch_st", !9, i64 0, !5, i64 8}
!78 = !{!14, !5, i64 48}
!79 = !{!14, !5, i64 56}
!80 = !{!14, !5, i64 96}
!81 = !{!14, !5, i64 104}
!82 = !{!14, !5, i64 112}
!83 = !{!14, !5, i64 120}
!84 = distinct !{!84, !67}
!85 = !{!77, !5, i64 8}
!86 = !{!20, !6, i64 0}
