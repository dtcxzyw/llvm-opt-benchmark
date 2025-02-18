target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_indirect_issuer = constant %struct.v3_ext_method { i32 1305, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_INDIRECT_ISSUER, ptr @s2i_INDIRECT_ISSUER, ptr null, ptr null, ptr @i2r_INDIRECT_ISSUER, ptr @r2i_INDIRECT_ISSUER, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/v3_ind_iss.c\00", align 1

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2s_INDIRECT_ISSUER(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 32)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_INDIRECT_ISSUER(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @ASN1_NULL_new()
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_INDIRECT_ISSUER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_INDIRECT_ISSUER(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @ASN1_NULL_new()
  ret ptr %7
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
