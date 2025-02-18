; ModuleID = 'bench/openssl/original/rand_meth.ll'
source_filename = "bench/openssl/original/rand_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_rand_meth = global %struct.rand_meth_st { ptr @drbg_seed, ptr @drbg_bytes, ptr null, ptr @drbg_add, ptr @drbg_bytes, ptr @drbg_status }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @drbg_seed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %4 = icmp eq ptr %3, null
  %5 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %drbg_add.exit, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %7) #3
  br label %drbg_add.exit

drbg_add.exit:                                    ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @RAND_get0_public(ptr noundef null) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_add(ptr noundef %0, i32 noundef %1, double %2) #0 {
  %4 = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %8) #3
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_status() #0 {
  %1 = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %1) #3
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RAND_OpenSSL() local_unnamed_addr #1 {
  ret ptr @ossl_rand_meth
}

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
