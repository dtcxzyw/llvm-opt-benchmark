; ModuleID = 'bench/openssl/original/a_digest.ll'
source_filename = "bench/openssl/original/a_digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_digest.c\00", align 1
@__func__.ASN1_digest = private unnamed_addr constant [12 x i8] c"ASN1_digest\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_digest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %7 = tail call i32 %0(ptr noundef %2, ptr noundef null) #3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ASN1_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %19

10:                                               ; preds = %5
  %11 = zext nneg i32 %7 to i64
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 39) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store ptr %12, ptr %6, align 8, !tbaa !3
  %15 = call i32 %0(ptr noundef %2, ptr noundef nonnull %6) #3
  %16 = call i32 @EVP_Digest(ptr noundef nonnull %12, i64 noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef null) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 45) #3
  br label %19

18:                                               ; preds = %14
  call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 48) #3
  br label %19

19:                                               ; preds = %10, %18, %17, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %18 ], [ 0, %17 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_digest_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef nonnull %8, ptr noundef %0) #3
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %33, label %13

13:                                               ; preds = %7
  %14 = call ptr @EVP_MD_get0_provider(ptr noundef %1) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call i32 @EVP_MD_get_type(ptr noundef %1) #3
  %18 = call ptr @ENGINE_get_digest_engine(i32 noundef %17) #3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @ENGINE_finish(ptr noundef nonnull %18) #3
  br label %24

21:                                               ; preds = %16
  %22 = call ptr @EVP_MD_get0_name(ptr noundef %1) #3
  %23 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef %22, ptr noundef %6) #3
  br label %24

24:                                               ; preds = %19, %21, %13
  %.021 = phi ptr [ %1, %13 ], [ %1, %19 ], [ %23, %21 ]
  %25 = icmp eq ptr %.021, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = zext nneg i32 %9 to i64
  %29 = call i32 @EVP_Digest(ptr noundef %27, i64 noundef %28, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.021, ptr noundef null) #3
  br label %30

30:                                               ; preds = %24, %26
  %.022 = phi i32 [ 0, %24 ], [ %29, %26 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 81) #3
  %.not25 = icmp eq ptr %.021, %1
  br i1 %.not25, label %33, label %32

32:                                               ; preds = %30
  call void @EVP_MD_free(ptr noundef %.021) #3
  br label %33

33:                                               ; preds = %30, %32, %7
  %.0 = phi i32 [ 0, %7 ], [ %.022, %32 ], [ %.022, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret i32 %.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
