; ModuleID = 'bench/openssl/original/ssl_init.ll'
source_filename = "bench/openssl/original/ssl_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ssl_base = internal global i32 0, align 4
@ossl_init_ssl_base_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@ssl_strings = internal global i32 0, align 4
@ossl_init_load_ssl_strings_ossl_ret_ = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_init_ssl(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 128
  %4 = icmp eq i64 %3, 0
  %.012.v = select i1 %4, i64 76, i64 12
  %.012 = or i64 %.012.v, %0
  %5 = tail call i32 @OPENSSL_init_crypto(i64 noundef %.012, ptr noundef %1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_base, ptr noundef nonnull @ossl_init_ssl_base_ossl_) #3
  %8 = icmp ne i32 %7, 0
  %.b = load i1, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  %or.cond = select i1 %8, i1 %.b, i1 false
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %6
  %10 = and i64 %0, 1048576
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_strings, ptr noundef nonnull @ossl_init_no_load_ssl_strings_ossl_) #3
  %13 = icmp ne i32 %12, 0
  %.b14 = load i1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %or.cond3 = select i1 %13, i1 %.b14, i1 false
  br i1 %or.cond3, label %14, label %20

14:                                               ; preds = %11, %9
  %15 = and i64 %0, 2097152
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_strings, ptr noundef nonnull @ossl_init_load_ssl_strings_ossl_) #3
  %18 = icmp ne i32 %17, 0
  %.b13 = load i1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %or.cond5 = select i1 %18, i1 %.b13, i1 false
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %16, %14
  br label %20

20:                                               ; preds = %16, %11, %6, %2, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %2 ], [ 0, %6 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_ssl_base_ossl_() #0 {
  %1 = tail call ptr @SSL_COMP_get_compression_methods() #3
  tail call void @ssl_sort_cipher_list() #3
  store i1 true, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_load_ssl_strings_ossl_() #2 {
  store i1 true, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_ssl_strings_ossl_() #0 {
  %1 = tail call i32 @ossl_err_load_SSL_strings() #3
  store i1 true, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare void @ssl_sort_cipher_list() local_unnamed_addr #1

declare i32 @ossl_err_load_SSL_strings() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
