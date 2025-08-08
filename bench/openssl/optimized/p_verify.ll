; ModuleID = 'bench/openssl/original/p_verify.ll'
source_filename = "bench/openssl/original/p_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_verify.c\00", align 1
@__func__.EVP_VerifyFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_VerifyFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef %0, i32 noundef 512) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %33, label %18

12:                                               ; preds = %6
  %13 = tail call ptr @EVP_MD_CTX_new() #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

.critedge:                                        ; preds = %12
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__func__.EVP_VerifyFinal_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %34

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %13, ptr noundef %0) #3
  %.not30 = icmp eq i32 %16, 0
  %. = select i1 %.not30, ptr %0, ptr %13
  %17 = call i32 @EVP_DigestFinal_ex(ptr noundef %., ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  call void @EVP_MD_CTX_free(ptr noundef nonnull %13) #3
  %.not31.not = icmp eq i32 %17, 0
  br i1 %.not31.not, label %34, label %18

18:                                               ; preds = %15, %10
  %19 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %3, ptr noundef %5) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %19) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #3
  %26 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %19, ptr noundef %25) #3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = zext i32 %2 to i64
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %29, ptr noundef nonnull %7, i64 noundef %31) #3
  br label %33

33:                                               ; preds = %24, %21, %18, %10, %28
  %.026 = phi i32 [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ %32, %28 ], [ 0, %10 ]
  %.025 = phi ptr [ null, %18 ], [ %19, %21 ], [ %19, %24 ], [ %19, %28 ], [ null, %10 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.025) #3
  br label %34

34:                                               ; preds = %.critedge, %15, %33
  %.1 = phi i32 [ %.026, %33 ], [ 0, %15 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EVP_VerifyFinal_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %5
}

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
