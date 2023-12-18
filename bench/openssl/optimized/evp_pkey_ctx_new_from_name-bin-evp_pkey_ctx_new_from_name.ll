; ModuleID = 'bench/openssl/original/evp_pkey_ctx_new_from_name-bin-evp_pkey_ctx_new_from_name.ll'
source_filename = "bench/openssl/original/evp_pkey_ctx_new_from_name-bin-evp_pkey_ctx_new_from_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"NO_SUCH_ALGORITHM\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str, ptr noundef null) #2
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call) #2
  ret i32 0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
