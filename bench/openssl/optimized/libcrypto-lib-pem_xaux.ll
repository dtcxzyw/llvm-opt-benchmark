; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_xaux.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_xaux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_AUX(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_AUX, ptr noundef nonnull @.str, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_AUX(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_AUX, ptr noundef nonnull @.str, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_AUX(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_AUX, ptr noundef nonnull @.str, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_AUX(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_AUX(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_AUX, ptr noundef nonnull @.str, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
