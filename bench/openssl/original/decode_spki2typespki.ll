target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spki2typespki_ctx_st = type { ptr, [256 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @spki2typespki_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @spki2typespki_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @spki2typespki_decode }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @spki2typespki_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @spki2typespki_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [74 x i8] c"../openssl/providers/implementations/encode_decode/decode_spki2typespki.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@spki2typespki_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @spki2typespki_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 40)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.spki2typespki_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @spki2typespki_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [50 x i8], align 16
  %26 = alloca [5 x %struct.ossl_param_st], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %34, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 2, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 50, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %35 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %26, i64 0, i64 0
  store ptr %35, ptr %27, align 8, !tbaa !22
  %36 = load ptr, ptr %16, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.spki2typespki_ctx_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = call i32 @ossl_read_der(ptr noundef %38, ptr noundef %39, ptr noundef %17, ptr noundef %19)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %103

43:                                               ; preds = %7
  %44 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %44, ptr %18, align 8, !tbaa !24
  %45 = load i64, ptr %19, align 8, !tbaa !26
  %46 = load ptr, ptr %16, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.spki2typespki_ctx_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %48)
  %50 = load ptr, ptr %16, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.spki2typespki_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %18, i64 noundef %45, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !16
  %54 = load ptr, ptr %22, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %99

57:                                               ; preds = %43
  %58 = load ptr, ptr %22, align 8, !tbaa !16
  %59 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %99

62:                                               ; preds = %57
  %63 = load ptr, ptr %23, align 8, !tbaa !18
  call void @X509_ALGOR_get0(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !20
  %65 = call i32 @OBJ_obj2nid(ptr noundef %64)
  %66 = icmp eq i32 %65, 408
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %23, align 8, !tbaa !18
  %69 = call i32 @ossl_x509_algor_is_sm2(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50 x i8], ptr %25, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.1) #5
  br label %81

74:                                               ; preds = %67, %62
  %75 = getelementptr inbounds [50 x i8], ptr %25, i64 0, i64 0
  %76 = load ptr, ptr %24, align 8, !tbaa !20
  %77 = call i32 @OBJ_obj2txt(ptr noundef %75, i32 noundef 50, ptr noundef %76, i32 noundef 0)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %99

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %22, align 8, !tbaa !16
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %82)
  store ptr null, ptr %22, align 8, !tbaa !16
  %83 = load ptr, ptr %27, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 1
  store ptr %84, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #5
  %85 = getelementptr inbounds [50 x i8], ptr %25, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.2, ptr noundef %85, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #5
  %86 = load ptr, ptr %27, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 1
  store ptr %87, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #5
  %88 = load ptr, ptr %27, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 1
  store ptr %89, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #5
  %90 = load ptr, ptr %17, align 8, !tbaa !24
  %91 = load i64, ptr %19, align 8, !tbaa !26
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.5, ptr noundef %90, i64 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #5
  %92 = load ptr, ptr %27, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 1
  store ptr %93, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.6, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  %94 = load ptr, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %26, i64 0, i64 0
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %20, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %81, %79, %61, %56
  %100 = load ptr, ptr %22, align 8, !tbaa !16
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 140)
  %102 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %102, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %103

103:                                              ; preds = %99, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal ptr @spki2typespki_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @spki2typespki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.spki2typespki_ctx_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.7)
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %19, ptr noundef %8, i64 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @ossl_x509_algor_is_sm2(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 _ZTS20spki2typespki_ctx_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"spki2typespki_ctx_st", !11, i64 0, !5, i64 8}
!11 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14X509_pubkey_st", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{i64 0, i64 8, !24, i64 8, i64 4, !14, i64 16, i64 8, !3, i64 24, i64 8, !26, i64 32, i64 8, !26}
