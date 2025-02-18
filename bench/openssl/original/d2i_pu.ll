target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pu.c\00", align 1
@__func__.d2i_PublicKey = private unnamed_addr constant [14 x i8] c"d2i_PublicKey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_PublicKey(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %4
  %20 = call ptr @EVP_PKEY_new()
  store ptr %20, ptr %10, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

23:                                               ; preds = %19
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = call i32 @EVP_PKEY_get_base_id(ptr noundef %32)
  %34 = icmp eq i32 %33, 408
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = call i32 @evp_pkey_copy_downgraded(ptr noundef %11, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %107

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31, %24
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = call i32 @EVP_PKEY_get_id(ptr noundef %44)
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = call i32 @EVP_PKEY_set_type(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %107

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = call i32 @EVP_PKEY_get_base_id(ptr noundef %57)
  switch i32 %58, label %97 [
    i32 6, label %59
    i32 116, label %68
    i32 408, label %77
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !28
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %107

67:                                               ; preds = %59
  br label %98

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = call ptr @d2i_DSAPublicKey(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %107

76:                                               ; preds = %68
  br label %98

77:                                               ; preds = %56
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load i64, ptr %9, align 8, !tbaa !12
  %93 = call ptr @o2i_ECPublicKey(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %107

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.d2i_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 163, ptr noundef null)
  br label %107

98:                                               ; preds = %96, %76, %67
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %102, ptr %103, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_PKEY_free(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

107:                                              ; preds = %97, %95, %75, %66, %55, %39
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  call void @EVP_PKEY_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_PKEY_free(ptr noundef %118)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %117, %104, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11evp_pkey_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!16 = !{!17, !25, i64 96}
!17 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !9, i64 56, !21, i64 64, !4, i64 72, !4, i64 76, !22, i64 80, !25, i64 96, !9, i64 104, !13, i64 112, !26, i64 120, !13, i64 128, !27, i64 136}
!18 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!20 = !{!"", !5, i64 0}
!21 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!25 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!26 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!27 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!28 = !{!5, !5, i64 0}
