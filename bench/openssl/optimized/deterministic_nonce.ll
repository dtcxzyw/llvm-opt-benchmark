; ModuleID = 'bench/openssl/original/deterministic_nonce.ll'
source_filename = "bench/openssl/original/deterministic_nonce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/deterministic_nonce.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [5 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @BN_num_bits(ptr noundef %1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %91, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %16, 7
  %20 = sdiv i32 %19, 8
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 8
  %24 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 206) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %91, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i64 -1, ptr %24, align 1
  %31 = tail call i32 @BN_bn2binpad(ptr noundef %2, ptr noundef nonnull %30, i32 noundef range(i32 -268435455, 268435456) %20) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %bits2int_consttime.exit.thread, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @BN_new() #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %bits2octets.exit.thread, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %4 to i32
  %38 = tail call ptr @BN_bin2bn(ptr noundef %3, i32 noundef %37, ptr noundef nonnull %34) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %bits2octets.exit.thread, label %40

40:                                               ; preds = %36
  %41 = shl i32 %37, 3
  %42 = sub nsw i32 %41, %16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %bits2int.exit.i, label %bits2int.exit.thread18.i

bits2int.exit.i:                                  ; preds = %40
  %44 = tail call i32 @BN_rshift(ptr noundef nonnull %34, ptr noundef nonnull %34, i32 noundef %42) #4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %bits2octets.exit.thread, label %bits2int.exit.thread18.i

bits2int.exit.thread18.i:                         ; preds = %bits2int.exit.i, %40
  %45 = tail call i32 @BN_cmp(ptr noundef nonnull %34, ptr noundef %1) #4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %bits2octets.exit

47:                                               ; preds = %bits2int.exit.thread18.i
  %48 = tail call i32 @BN_usub(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef %1) #4
  %.not15.i = icmp eq i32 %48, 0
  br i1 %.not15.i, label %bits2octets.exit.thread, label %bits2octets.exit

bits2octets.exit.thread:                          ; preds = %33, %47, %bits2int.exit.i, %36
  tail call void @BN_free(ptr noundef %34) #4
  br label %bits2int_consttime.exit.thread

bits2octets.exit:                                 ; preds = %bits2int.exit.thread18.i, %47
  %49 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %34, ptr noundef nonnull %29, i32 noundef range(i32 -268435455, 268435456) %20) #4
  %50 = icmp slt i32 %49, 0
  tail call void @BN_free(ptr noundef nonnull %34) #4
  br i1 %50, label %bits2int_consttime.exit.thread, label %51

51:                                               ; preds = %bits2octets.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = tail call ptr @EVP_KDF_fetch(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %7) #4
  %53 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %52) #4
  tail call void @EVP_KDF_free(ptr noundef %52) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %kdf_setup.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.2, ptr noundef %5, i64 noundef 0) #4
  %.not.i56 = icmp eq ptr %7, null
  br i1 %.not.i56, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

59:                                               ; preds = %57, %55
  %.0.i57 = phi ptr [ %58, %57 ], [ %56, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, i64 noundef range(i64 -268435455, 268435456) %28) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i57, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %29, i64 noundef range(i64 -268435455, 268435456) %28) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %53, ptr noundef nonnull %9) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %kdf_setup.exit.thread, label %kdf_setup.exit

kdf_setup.exit.thread:                            ; preds = %51, %59
  call void @EVP_KDF_CTX_free(ptr noundef %53) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %bits2int_consttime.exit.thread

kdf_setup.exit:                                   ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = add nsw i32 %20, 8
  %65 = call i32 @EVP_KDF_derive(ptr noundef nonnull %53, ptr noundef nonnull %27, i64 noundef %28, ptr noundef null) #4
  %.not5267 = icmp eq i32 %65, 0
  br i1 %.not5267, label %bits2int_consttime.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %kdf_setup.exit
  %66 = shl i32 %64, 3
  %67 = add i32 %66, -64
  %68 = sub nsw i32 %67, %16
  %.fr76 = freeze i32 %68
  %69 = icmp sgt i32 %.fr76, 0
  br i1 %69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %70 = call ptr @BN_bin2bn(ptr noundef nonnull %24, i32 noundef %64, ptr noundef nonnull %0) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %bits2int_consttime.exit.thread, label %bits2int_consttime.exit.us

bits2int_consttime.exit.us:                       ; preds = %.lr.ph.split.us
  call void @BN_set_flags(ptr noundef nonnull %0, i32 noundef 4) #4
  %72 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef nonnull %0, i32 noundef %67) #4
  %73 = call i32 @bn_rshift_fixed_top(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %.fr76) #4
  %.not53.us = icmp eq i32 %73, 0
  br i1 %.not53.us, label %bits2int_consttime.exit.thread, label %bits2int_consttime.exit.thread64.us

bits2int_consttime.exit.thread64.us:              ; preds = %bits2int_consttime.exit.us
  %74 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %0, i64 noundef 0) #4
  %.not54.us = icmp eq i32 %74, 0
  br i1 %.not54.us, label %75, label %.backedge.us

75:                                               ; preds = %bits2int_consttime.exit.thread64.us
  %76 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %0, i64 noundef 1) #4
  %.not55.us = icmp eq i32 %76, 0
  br i1 %.not55.us, label %77, label %.backedge.us

77:                                               ; preds = %75
  %78 = call i32 @BN_ucmp(ptr noundef nonnull %0, ptr noundef %1) #4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %.backedge.us, label %bits2int_consttime.exit.thread

.backedge.us:                                     ; preds = %bits2int_consttime.exit.thread64.us, %75, %77
  %80 = call i32 @EVP_KDF_derive(ptr noundef nonnull %53, ptr noundef nonnull %27, i64 noundef %28, ptr noundef null) #4
  %.not52.us = icmp eq i32 %80, 0
  br i1 %.not52.us, label %bits2int_consttime.exit.thread, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %81 = call ptr @BN_bin2bn(ptr noundef nonnull %24, i32 noundef %64, ptr noundef nonnull %0) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %bits2int_consttime.exit.thread, label %bits2int_consttime.exit.thread64

bits2int_consttime.exit.thread64:                 ; preds = %.lr.ph.split
  call void @BN_set_flags(ptr noundef nonnull %0, i32 noundef 4) #4
  %83 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef nonnull %0, i32 noundef %67) #4
  %84 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %0, i64 noundef 0) #4
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %85, label %.backedge

85:                                               ; preds = %bits2int_consttime.exit.thread64
  %86 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef nonnull %0, i64 noundef 1) #4
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %87, label %.backedge

87:                                               ; preds = %85
  %88 = call i32 @BN_ucmp(ptr noundef nonnull %0, ptr noundef %1) #4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %.backedge, label %bits2int_consttime.exit.thread

.backedge:                                        ; preds = %85, %bits2int_consttime.exit.thread64, %87
  %90 = call i32 @EVP_KDF_derive(ptr noundef nonnull %53, ptr noundef nonnull %27, i64 noundef %28, ptr noundef null) #4
  %.not52 = icmp eq i32 %90, 0
  br i1 %.not52, label %bits2int_consttime.exit.thread, label %.lr.ph.split, !llvm.loop !14

bits2int_consttime.exit.thread:                   ; preds = %.backedge, %87, %.lr.ph.split, %bits2int_consttime.exit.us, %.backedge.us, %77, %.lr.ph.split.us, %kdf_setup.exit, %kdf_setup.exit.thread, %bits2octets.exit.thread, %26, %bits2octets.exit
  %.046 = phi ptr [ null, %kdf_setup.exit.thread ], [ null, %26 ], [ null, %bits2octets.exit ], [ null, %bits2octets.exit.thread ], [ %53, %kdf_setup.exit ], [ %53, %bits2int_consttime.exit.us ], [ %53, %.lr.ph.split.us ], [ %53, %77 ], [ %53, %.backedge.us ], [ %53, %.lr.ph.split ], [ %53, %87 ], [ %53, %.backedge ]
  %.045 = phi i32 [ 0, %kdf_setup.exit.thread ], [ 0, %26 ], [ 0, %bits2octets.exit ], [ 0, %bits2octets.exit.thread ], [ 0, %kdf_setup.exit ], [ 0, %bits2int_consttime.exit.us ], [ 0, %.backedge.us ], [ 1, %77 ], [ 0, %.lr.ph.split.us ], [ 1, %87 ], [ 0, %.lr.ph.split ], [ 0, %.backedge ]
  call void @EVP_KDF_CTX_free(ptr noundef %.046) #4
  call void @CRYPTO_clear_free(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 238) #4
  br label %91

91:                                               ; preds = %18, %15, %8, %bits2int_consttime.exit.thread
  %.0 = phi i32 [ %.045, %bits2int_consttime.exit.thread ], [ 0, %8 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_bn_mask_bits_fixed_top(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
