; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_ind_iss.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_ind_iss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_indirect_issuer = local_unnamed_addr constant %struct.v3_ext_method { i32 1305, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_INDIRECT_ISSUER, ptr @s2i_INDIRECT_ISSUER, ptr null, ptr null, ptr @i2r_INDIRECT_ISSUER, ptr @r2i_INDIRECT_ISSUER, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/v3_ind_iss.c\00", align 1

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal noalias ptr @i2s_INDIRECT_ISSUER(ptr nocapture readnone %method, ptr nocapture readnone %val) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 32) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_INDIRECT_ISSUER(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr nocapture readnone %str) #1 {
entry:
  %call = tail call ptr @ASN1_NULL_new() #3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @i2r_INDIRECT_ISSUER(ptr nocapture readnone %method, ptr nocapture readnone %su, ptr nocapture readnone %out, i32 %indent) #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_INDIRECT_ISSUER(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr nocapture readnone %value) #1 {
entry:
  %call = tail call ptr @ASN1_NULL_new() #3
  ret ptr %call
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_NULL_new() local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
