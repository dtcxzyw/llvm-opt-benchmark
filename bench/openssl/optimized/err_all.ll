; ModuleID = 'bench/openssl/original/err_all.ll'
source_filename = "bench/openssl/original/err_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_err_load_crypto_strings() local_unnamed_addr #0 {
  %1 = tail call i32 @ossl_err_load_ERR_strings() #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %105, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ossl_err_load_BN_strings() #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_err_load_RSA_strings() #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_err_load_DH_strings() #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_err_load_EVP_strings() #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %105, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ossl_err_load_BUF_strings() #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %105, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ossl_err_load_OBJ_strings() #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %105, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ossl_err_load_PEM_strings() #2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ossl_err_load_DSA_strings() #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ossl_err_load_X509_strings() #2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @ossl_err_load_ASN1_strings() #2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @ossl_err_load_CONF_strings() #2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @ossl_err_load_CRYPTO_strings() #2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @ossl_err_load_COMP_strings() #2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @ossl_err_load_EC_strings() #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ossl_err_load_BIO_strings() #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ossl_err_load_PKCS7_strings() #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %105, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @ossl_err_load_X509V3_strings() #2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @ossl_err_load_PKCS12_strings() #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %105, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @ossl_err_load_RAND_strings() #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @ossl_err_load_DSO_strings() #2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @ossl_err_load_TS_strings() #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @ossl_err_load_ENGINE_strings() #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @ossl_err_load_HTTP_strings() #2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @ossl_err_load_OCSP_strings() #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @ossl_err_load_UI_strings() #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @ossl_err_load_CMS_strings() #2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @ossl_err_load_CRMF_strings() #2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @ossl_err_load_CMP_strings() #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @ossl_err_load_CT_strings() #2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @ossl_err_load_ESS_strings() #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @ossl_err_load_ASYNC_strings() #2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @ossl_err_load_OSSL_STORE_strings() #2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @ossl_err_load_PROP_strings() #2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @ossl_err_load_PROV_strings() #2
  %104 = icmp ne i32 %103, 0
  %spec.select = zext i1 %104 to i32
  br label %105

105:                                              ; preds = %102, %0, %3, %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99
  %.0 = phi i32 [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ %spec.select, %102 ]
  ret i32 %.0
}

declare i32 @ossl_err_load_ERR_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BN_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_RSA_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DH_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_EVP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BUF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OBJ_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PEM_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DSA_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_X509_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ASN1_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CONF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CRYPTO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_COMP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_EC_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BIO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PKCS7_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_X509V3_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PKCS12_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_RAND_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DSO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_TS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ENGINE_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_HTTP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OCSP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_UI_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CMS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CRMF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CMP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CT_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ESS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ASYNC_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OSSL_STORE_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PROP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PROV_strings() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
