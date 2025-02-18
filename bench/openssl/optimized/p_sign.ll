; ModuleID = 'bench/openssl/original/p_sign.ll'
source_filename = "bench/openssl/original/p_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_sign.c\00", align 1
@__func__.EVP_SignFinal_ex = private unnamed_addr constant [17 x i8] c"EVP_SignFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_SignFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef %0, i32 noundef 512) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %39, label %19

13:                                               ; preds = %6
  %14 = tail call ptr @EVP_MD_CTX_new() #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

.critedge:                                        ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.EVP_SignFinal_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %40

16:                                               ; preds = %13
  %17 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %14, ptr noundef %0) #3
  %.not32 = icmp eq i32 %17, 0
  %. = select i1 %.not32, ptr %0, ptr %14
  %18 = call i32 @EVP_DigestFinal_ex(ptr noundef %., ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  call void @EVP_MD_CTX_free(ptr noundef nonnull %14) #3
  %.not33.not = icmp eq i32 %18, 0
  br i1 %.not33.not, label %40, label %19

19:                                               ; preds = %16, %11
  %20 = call i32 @EVP_PKEY_get_size(ptr noundef %3) #3
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %3, ptr noundef %5) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %22) #3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #3
  %29 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %22, ptr noundef %28) #3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %33) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %31, %27, %24, %19, %11, %36
  %.028 = phi i32 [ 0, %19 ], [ 0, %24 ], [ 0, %27 ], [ 0, %31 ], [ 1, %36 ], [ 0, %11 ]
  %.027 = phi ptr [ null, %19 ], [ %22, %24 ], [ %22, %27 ], [ %22, %31 ], [ %22, %36 ], [ null, %11 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.027) #3
  br label %40

40:                                               ; preds = %.critedge, %16, %39
  %.1 = phi i32 [ %.028, %39 ], [ 0, %16 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #3
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_SignFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EVP_SignFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %5
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
