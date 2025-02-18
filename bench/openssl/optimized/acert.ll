; ModuleID = 'bench/openssl/original/acert.ll'
source_filename = "bench/openssl/original/acert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"../openssl/fuzz/acert.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  %4 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = call ptr @d2i_X509_ACERT(ptr noundef null, ptr noundef nonnull %3, i64 noundef %1) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = call ptr @BIO_s_null() #4
  %8 = call ptr @BIO_new(ptr noundef %7) #4
  %9 = call i32 @X509_ACERT_print(ptr noundef %8, ptr noundef nonnull %5) #4
  %10 = call i32 @BIO_free(ptr noundef %8) #4
  %11 = call i32 @i2d_X509_ACERT(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 38) #4
  call void @X509_ACERT_free(ptr noundef nonnull %5) #4
  br label %13

13:                                               ; preds = %6, %2
  call void @ERR_clear_error() #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @d2i_X509_ACERT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare i32 @X509_ACERT_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ACERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ACERT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #3 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
