; ModuleID = 'bench/openssl/original/x509spki.ll'
source_filename = "bench/openssl/original/x509spki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509spki.c\00", align 1
@__func__.NETSCAPE_SPKI_b64_decode = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_b64_decode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %5, ptr noundef %1) #4
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = tail call ptr @X509_PUBKEY_get(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.012 = phi i32 [ %7, %5 ], [ %1, %2 ]
  %9 = add nsw i32 %.012, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 38) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @EVP_DecodeBlock(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.012) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.NETSCAPE_SPKI_b64_decode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 118, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 43) #4
  br label %20

17:                                               ; preds = %13
  store ptr %11, ptr %3, align 8, !tbaa !16
  %18 = zext nneg i32 %14 to i64
  %19 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef nonnull %3, i64 noundef %18) #4
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 48) #4
  br label %20

20:                                               ; preds = %8, %17, %16
  %.0 = phi ptr [ null, %16 ], [ %19, %17 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = tail call i32 @i2d_NETSCAPE_SPKI(ptr noundef %0, ptr noundef null) #4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 63) #4
  %8 = shl nuw nsw i32 %3, 1
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 64) #4
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %10, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 66) #4
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 67) #4
  br label %17

14:                                               ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !16
  %15 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %0, ptr noundef nonnull %2) #4
  %16 = call i32 @EVP_EncodeBlock(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %3) #4
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 73) #4
  br label %17

17:                                               ; preds = %1, %14, %13
  %.0 = phi ptr [ null, %13 ], [ %10, %14 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %.0
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Netscape_spki_st", !5, i64 0, !9, i64 8, !12, i64 24}
!5 = !{!"p1 _ZTS17Netscape_spkac_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"X509_algor_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!11 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"Netscape_spkac_st", !15, i64 0, !12, i64 8}
!15 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
