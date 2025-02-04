; ModuleID = 'bench/curl/original/sha256.ll'
source_filename = "bench/curl/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_HMAC_SHA256 = hidden local_unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @my_sha256_init, ptr @my_sha256_update, ptr @my_sha256_final, i32 8, i32 64, i32 32, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_sha256it(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @EVP_MD_CTX_new() #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %my_sha256_init.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @EVP_sha256() #2
  %7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null) #2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %my_sha256_init.exit.thread.sink.split, label %my_sha256_init.exit

my_sha256_init.exit:                              ; preds = %5
  %8 = tail call i32 @curlx_uztoui(i64 noundef %2) #2
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %9) #2
  %11 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #2
  br label %my_sha256_init.exit.thread.sink.split

my_sha256_init.exit.thread.sink.split:            ; preds = %5, %my_sha256_init.exit
  %.0.i9.ph = phi i32 [ 0, %my_sha256_init.exit ], [ 2, %5 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #2
  br label %my_sha256_init.exit.thread

my_sha256_init.exit.thread:                       ; preds = %my_sha256_init.exit.thread.sink.split, %3
  %.0.i9 = phi i32 [ 27, %3 ], [ %.0.i9.ph, %my_sha256_init.exit.thread.sink.split ]
  ret i32 %.0.i9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @my_sha256_init(ptr noundef captures(none) initializes((0, 8)) %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_sha256() #2
  %5 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef %4, ptr noundef null) #2
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @EVP_MD_CTX_free(ptr noundef %7) #2
  br label %8

8:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ 2, %6 ], [ 27, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @my_sha256_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %5) #2
  ret void
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @my_sha256_final(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef %0, ptr noundef null) #2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #2
  ret void
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_sha256_ctx", !5, i64 0}
!5 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
