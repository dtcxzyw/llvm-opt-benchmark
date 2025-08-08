; ModuleID = 'bench/openssl/original/pem_sign.ll'
source_filename = "bench/openssl/original/pem_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null) #3
  ret i32 %3
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %4) #3
  ret i32 %5
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_SignFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @EVP_PKEY_get_size(ptr noundef %3) #3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 35) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = call i32 @EVP_SignFinal(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %3) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @EVP_EncodeBlock(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %14) #3
  store i32 %15, ptr %2, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %10, %4, %13
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 1, %13 ]
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 47) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
