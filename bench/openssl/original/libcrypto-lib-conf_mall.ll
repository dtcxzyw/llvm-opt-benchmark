target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @OPENSSL_load_builtin_modules() #0 {
entry:
  call void @ASN1_add_oid_module()
  call void @ASN1_add_stable_module()
  call void @ENGINE_add_conf_module()
  call void @EVP_add_alg_module()
  call void @ossl_config_add_ssl_module()
  call void @ossl_provider_add_conf_module()
  call void @ossl_random_add_conf_module()
  ret void
}

declare void @ASN1_add_oid_module() #1

declare void @ASN1_add_stable_module() #1

declare void @ENGINE_add_conf_module() #1

declare void @EVP_add_alg_module() #1

declare void @ossl_config_add_ssl_module() #1

declare void @ossl_provider_add_conf_module() #1

declare void @ossl_random_add_conf_module() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
