; ModuleID = 'bench/openssl/original/rsa_saos.ll'
source_filename = "bench/openssl/original/rsa_saos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_saos.c\00", align 1
@__func__.RSA_sign_ASN1_OCTET_STRING = private unnamed_addr constant [27 x i8] c"RSA_sign_ASN1_OCTET_STRING\00", align 1
@__func__.RSA_verify_ASN1_OCTET_STRING = private unnamed_addr constant [29 x i8] c"RSA_verify_ASN1_OCTET_STRING\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !12
  %11 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %7, ptr noundef null) #4
  %12 = call i32 @RSA_size(ptr noundef %5) #4
  %13 = add nsw i32 %12, -11
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.RSA_sign_ASN1_OCTET_STRING) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null) #4
  br label %27

16:                                               ; preds = %6
  %17 = add i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 42) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  store ptr %19, ptr %8, align 8, !tbaa !13
  %22 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %23 = call i32 @RSA_private_encrypt(i32 noundef %11, ptr noundef nonnull %19, ptr noundef %3, ptr noundef %5, i32 noundef 1) #4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 %23, ptr %4, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %21, %25
  %.018 = phi i32 [ 1, %25 ], [ 0, %21 ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 53) #4
  br label %27

27:                                               ; preds = %16, %26, %15
  %.0 = phi i32 [ 0, %15 ], [ %.018, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = tail call i32 @RSA_size(ptr noundef %5) #4
  %.not = icmp eq i32 %4, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.RSA_verify_ASN1_OCTET_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null) #4
  br label %29

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 72) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @RSA_public_decrypt(i32 noundef %4, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %5, i32 noundef 1) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  store ptr %12, ptr %7, align 8, !tbaa !13
  %18 = zext nneg i32 %15 to i64
  %19 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %7, i64 noundef %18) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 8, !tbaa !11
  %.not28 = icmp eq i32 %22, %2
  br i1 %.not28, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = zext i32 %2 to i64
  %bcmp = call i32 @bcmp(ptr %1, ptr %25, i64 %26)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %23, %21
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.RSA_verify_ASN1_OCTET_STRING) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #4
  br label %28

28:                                               ; preds = %23, %27, %17, %14, %10
  %.022 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %17 ], [ 0, %27 ], [ 1, %23 ]
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %17 ], [ %19, %27 ], [ %19, %23 ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %.0) #4
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 93) #4
  br label %29

29:                                               ; preds = %28, %9
  %.021 = phi i32 [ 0, %9 ], [ %.022, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.021
}

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !5, i64 0}
