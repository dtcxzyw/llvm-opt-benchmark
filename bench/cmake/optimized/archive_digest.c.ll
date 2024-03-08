; ModuleID = 'bench/cmake/original/archive_digest.c.ll'
source_filename = "bench/cmake/original/archive_digest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_digest = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__archive_digest = dso_local local_unnamed_addr constant %struct.archive_digest { ptr @__archive_md5init, ptr @__archive_md5update, ptr @__archive_md5final, ptr @__archive_ripemd160init, ptr @__archive_ripemd160update, ptr @__archive_ripemd160final, ptr @__archive_sha1init, ptr @__archive_sha1update, ptr @__archive_sha1final, ptr @__archive_sha256init, ptr @__archive_sha256update, ptr @__archive_sha256final, ptr @__archive_sha384init, ptr @__archive_sha384update, ptr @__archive_sha384final, ptr @__archive_sha512init, ptr @__archive_sha512update, ptr @__archive_sha512final }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @__archive_md5init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_md5() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_md5update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_md5final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_ripemd160init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_ripemd160() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_ripemd160update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_ripemd160final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha1init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha1() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha1update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha1final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha256init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha256() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha256update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha256final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha384init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha384() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha384update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha384final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha512init(ptr nocapture noundef writeonly %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_sha512() #2
  %6 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %2, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 -25, i32 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ -25, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha512update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @__archive_sha512final(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #2
  %6 = load ptr, ptr %0, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_ripemd160() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
