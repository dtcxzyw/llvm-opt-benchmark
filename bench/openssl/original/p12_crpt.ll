target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_crpt.c\00", align 1
@__func__.PKCS12_PBE_keyivgen_ex = private unnamed_addr constant [23 x i8] c"PKCS12_PBE_keyivgen_ex\00", align 1

; Function Attrs: nounwind uwtable
define void @PKCS12_PBE_add() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca [16 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !16
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %29 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  store ptr %29, ptr %27, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

33:                                               ; preds = %9
  %34 = call ptr @PBEPARAM_it()
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !20
  %37 = load ptr, ptr %20, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

40:                                               ; preds = %33
  %41 = load ptr, ptr %20, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %20, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call i64 @ASN1_INTEGER_get(ptr noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %46, %45
  %53 = load ptr, ptr %20, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !29
  store i32 %62, ptr %21, align 4, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !14
  %69 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %68)
  %70 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = load ptr, ptr %18, align 8, !tbaa !18
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  %77 = load ptr, ptr %20, align 8, !tbaa !20
  call void @PBEPARAM_free(ptr noundef %77)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

78:                                               ; preds = %52
  %79 = load ptr, ptr %15, align 8, !tbaa !14
  %80 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %79)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = load i32, ptr %21, align 4, !tbaa !10
  %87 = load i32, ptr %22, align 4, !tbaa !10
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  %89 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %88)
  %90 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %91 = load ptr, ptr %16, align 8, !tbaa !16
  %92 = load ptr, ptr %18, align 8, !tbaa !18
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef %87, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 106, ptr noundef null)
  %97 = load ptr, ptr %20, align 8, !tbaa !20
  call void @PBEPARAM_free(ptr noundef %97)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

98:                                               ; preds = %82
  br label %100

99:                                               ; preds = %78
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %20, align 8, !tbaa !20
  call void @PBEPARAM_free(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %15, align 8, !tbaa !14
  %104 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = call i32 @EVP_CipherInit_ex(ptr noundef %102, ptr noundef %103, ptr noundef null, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %23, align 4, !tbaa !10
  %108 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %108, i64 noundef 64)
  %109 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %109, i64 noundef 16)
  %110 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %110, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %111

111:                                              ; preds = %100, %96, %76, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %112 = load i32, ptr %10, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

declare ptr @PBEPARAM_it() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare void @PBEPARAM_free(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = call i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
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
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11PBEPARAM_st", !5, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"PBEPARAM_st", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !28, i64 16}
!28 = !{!"long", !6, i64 0}
!29 = !{!27, !11, i64 0}
