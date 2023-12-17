target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @EVP_bf_cfb() #0 {
entry:
  %call = call ptr @EVP_bf_cfb64()
  ret ptr %call
}

declare ptr @EVP_bf_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb() #0 {
entry:
  %call = call ptr @EVP_des_cfb64()
  ret ptr %call
}

declare ptr @EVP_des_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb() #0 {
entry:
  %call = call ptr @EVP_des_ede3_cfb64()
  ret ptr %call
}

declare ptr @EVP_des_ede3_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_cfb() #0 {
entry:
  %call = call ptr @EVP_des_ede_cfb64()
  ret ptr %call
}

declare ptr @EVP_des_ede_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_idea_cfb() #0 {
entry:
  %call = call ptr @EVP_idea_cfb64()
  ret ptr %call
}

declare ptr @EVP_idea_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_cfb() #0 {
entry:
  %call = call ptr @EVP_rc2_cfb64()
  ret ptr %call
}

declare ptr @EVP_rc2_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_cast5_cfb() #0 {
entry:
  %call = call ptr @EVP_cast5_cfb64()
  ret ptr %call
}

declare ptr @EVP_cast5_cfb64() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cfb() #0 {
entry:
  %call = call ptr @EVP_aes_128_cfb128()
  ret ptr %call
}

declare ptr @EVP_aes_128_cfb128() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_192_cfb() #0 {
entry:
  %call = call ptr @EVP_aes_192_cfb128()
  ret ptr %call
}

declare ptr @EVP_aes_192_cfb128() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cfb() #0 {
entry:
  %call = call ptr @EVP_aes_256_cfb128()
  ret ptr %call
}

declare ptr @EVP_aes_256_cfb128() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
