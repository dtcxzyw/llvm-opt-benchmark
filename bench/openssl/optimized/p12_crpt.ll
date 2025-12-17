; ModuleID = 'bench/openssl/original/p12_crpt.ll'
source_filename = "bench/openssl/original/p12_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_crpt.c\00", align 1
@__func__.PKCS12_PBE_keyivgen_ex = private unnamed_addr constant [23 x i8] c"PKCS12_PBE_keyivgen_ex\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PKCS12_PBE_add() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PBEPARAM_it() #4
  %15 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %14, ptr noundef %3) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #4
  br label %42

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %20) #4
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %18, %22
  %.035 = phi i32 [ %24, %22 ], [ 1, %18 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %26, align 8, !tbaa !15
  %30 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %4) #4
  %31 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %1, i32 noundef %2, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %.035, i32 noundef %30, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %7, ptr noundef %8) #4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %25
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #4
  call void @PBEPARAM_free(ptr noundef nonnull %15) #4
  br label %42

33:                                               ; preds = %25
  %34 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %4) #4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %4) #4
  %38 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %1, i32 noundef %2, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %.035, i32 noundef %37, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %7, ptr noundef %8) #4
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS12_PBE_keyivgen_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 106, ptr noundef null) #4
  call void @PBEPARAM_free(ptr noundef nonnull %15) #4
  br label %42

40:                                               ; preds = %33, %36
  %.0 = phi ptr [ %11, %36 ], [ null, %33 ]
  call void @PBEPARAM_free(ptr noundef nonnull %15) #4
  %41 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %10, ptr noundef %.0, i32 noundef %6) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 16) #4
  br label %42

42:                                               ; preds = %9, %40, %39, %32, %17
  %.034 = phi i32 [ 0, %32 ], [ 0, %17 ], [ %41, %40 ], [ 0, %39 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.034
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"PBEPARAM_st", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !12, i64 0}
