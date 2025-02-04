; ModuleID = 'bench/curl/original/curl_sha512_256.ll'
source_filename = "bench/curl/original/curl_sha512_256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_HMAC_SHA512_256 = hidden local_unnamed_addr constant [1 x { ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @Curl_sha512_256_init, ptr @Curl_sha512_256_update_i, ptr @Curl_sha512_256_finish_v, i32 8, i32 128, i32 32, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 60) i32 @Curl_sha512_256it(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @EVP_MD_CTX_new() #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_sha512_256_init.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @EVP_sha512_256() #2
  %7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null) #2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %8, label %Curl_sha512_256_init.exit

8:                                                ; preds = %5
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #2
  br label %Curl_sha512_256_init.exit.thread

Curl_sha512_256_init.exit:                        ; preds = %5
  %9 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #2
  %.not.i11.not = icmp eq i32 %9, 0
  %10 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #2
  %.not.i12 = icmp eq i32 %10, 0
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #2
  %11 = select i1 %.not.i11.not, i1 true, i1 %.not.i12
  %. = select i1 %11, i32 59, i32 0
  br label %Curl_sha512_256_init.exit.thread

Curl_sha512_256_init.exit.thread:                 ; preds = %3, %8, %Curl_sha512_256_init.exit
  %.0 = phi i32 [ %., %Curl_sha512_256_init.exit ], [ 27, %3 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @Curl_sha512_256_init(ptr noundef captures(none) initializes((0, 8)) %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %2, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_sha512_256() #2
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
define internal void @Curl_sha512_256_update_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %2 to i64
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %.val, ptr noundef %1, i64 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Curl_sha512_256_finish_v(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %3, ptr noundef %0, ptr noundef null) #2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #2
  store ptr null, ptr %1, align 8, !tbaa !3
  ret void
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha512_256() local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
