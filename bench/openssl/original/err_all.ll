target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_crypto_strings() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @ossl_err_load_ERR_strings()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %106, label %4

4:                                                ; preds = %0
  %5 = call i32 @ossl_err_load_BN_strings()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %4
  %8 = call i32 @ossl_err_load_RSA_strings()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %106, label %10

10:                                               ; preds = %7
  %11 = call i32 @ossl_err_load_DH_strings()
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = call i32 @ossl_err_load_EVP_strings()
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %106, label %16

16:                                               ; preds = %13
  %17 = call i32 @ossl_err_load_BUF_strings()
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %106, label %19

19:                                               ; preds = %16
  %20 = call i32 @ossl_err_load_OBJ_strings()
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %106, label %22

22:                                               ; preds = %19
  %23 = call i32 @ossl_err_load_PEM_strings()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = call i32 @ossl_err_load_DSA_strings()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %106, label %28

28:                                               ; preds = %25
  %29 = call i32 @ossl_err_load_X509_strings()
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %106, label %31

31:                                               ; preds = %28
  %32 = call i32 @ossl_err_load_ASN1_strings()
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %31
  %35 = call i32 @ossl_err_load_CONF_strings()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = call i32 @ossl_err_load_CRYPTO_strings()
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %106, label %40

40:                                               ; preds = %37
  %41 = call i32 @ossl_err_load_COMP_strings()
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %106, label %43

43:                                               ; preds = %40
  %44 = call i32 @ossl_err_load_EC_strings()
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %43
  %47 = call i32 @ossl_err_load_BIO_strings()
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %106, label %49

49:                                               ; preds = %46
  %50 = call i32 @ossl_err_load_PKCS7_strings()
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %106, label %52

52:                                               ; preds = %49
  %53 = call i32 @ossl_err_load_X509V3_strings()
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %106, label %55

55:                                               ; preds = %52
  %56 = call i32 @ossl_err_load_PKCS12_strings()
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %106, label %58

58:                                               ; preds = %55
  %59 = call i32 @ossl_err_load_RAND_strings()
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %58
  %62 = call i32 @ossl_err_load_DSO_strings()
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %106, label %64

64:                                               ; preds = %61
  %65 = call i32 @ossl_err_load_TS_strings()
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %64
  %68 = call i32 @ossl_err_load_ENGINE_strings()
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %67
  %71 = call i32 @ossl_err_load_HTTP_strings()
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %70
  %74 = call i32 @ossl_err_load_OCSP_strings()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %73
  %77 = call i32 @ossl_err_load_UI_strings()
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %76
  %80 = call i32 @ossl_err_load_CMS_strings()
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %79
  %83 = call i32 @ossl_err_load_CRMF_strings()
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = call i32 @ossl_err_load_CMP_strings()
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = call i32 @ossl_err_load_CT_strings()
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = call i32 @ossl_err_load_ESS_strings()
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = call i32 @ossl_err_load_ASYNC_strings()
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = call i32 @ossl_err_load_OSSL_STORE_strings()
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = call i32 @ossl_err_load_PROP_strings()
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call i32 @ossl_err_load_PROV_strings()
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %0
  store i32 0, ptr %1, align 4
  br label %108

107:                                              ; preds = %103
  store i32 1, ptr %1, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %1, align 4
  ret i32 %109
}

declare i32 @ossl_err_load_ERR_strings() #1

declare i32 @ossl_err_load_BN_strings() #1

declare i32 @ossl_err_load_RSA_strings() #1

declare i32 @ossl_err_load_DH_strings() #1

declare i32 @ossl_err_load_EVP_strings() #1

declare i32 @ossl_err_load_BUF_strings() #1

declare i32 @ossl_err_load_OBJ_strings() #1

declare i32 @ossl_err_load_PEM_strings() #1

declare i32 @ossl_err_load_DSA_strings() #1

declare i32 @ossl_err_load_X509_strings() #1

declare i32 @ossl_err_load_ASN1_strings() #1

declare i32 @ossl_err_load_CONF_strings() #1

declare i32 @ossl_err_load_CRYPTO_strings() #1

declare i32 @ossl_err_load_COMP_strings() #1

declare i32 @ossl_err_load_EC_strings() #1

declare i32 @ossl_err_load_BIO_strings() #1

declare i32 @ossl_err_load_PKCS7_strings() #1

declare i32 @ossl_err_load_X509V3_strings() #1

declare i32 @ossl_err_load_PKCS12_strings() #1

declare i32 @ossl_err_load_RAND_strings() #1

declare i32 @ossl_err_load_DSO_strings() #1

declare i32 @ossl_err_load_TS_strings() #1

declare i32 @ossl_err_load_ENGINE_strings() #1

declare i32 @ossl_err_load_HTTP_strings() #1

declare i32 @ossl_err_load_OCSP_strings() #1

declare i32 @ossl_err_load_UI_strings() #1

declare i32 @ossl_err_load_CMS_strings() #1

declare i32 @ossl_err_load_CRMF_strings() #1

declare i32 @ossl_err_load_CMP_strings() #1

declare i32 @ossl_err_load_CT_strings() #1

declare i32 @ossl_err_load_ESS_strings() #1

declare i32 @ossl_err_load_ASYNC_strings() #1

declare i32 @ossl_err_load_OSSL_STORE_strings() #1

declare i32 @ossl_err_load_PROP_strings() #1

declare i32 @ossl_err_load_PROV_strings() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
