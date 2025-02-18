; ModuleID = 'bench/openssl/original/cipher_camellia_hw.ll'
source_filename = "bench/openssl/original/cipher_camellia_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@camellia_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_camellia_copyctx }, align 8
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia_hw.c\00", align 1
@__func__.cipher_hw_camellia_initkey = private unnamed_addr constant [27 x i8] c"cipher_hw_camellia_initkey\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @camellia_ctr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_hw_camellia_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %7, align 8, !tbaa !13
  %.tr = trunc i64 %2 to i32
  %8 = shl i32 %.tr, 3
  %9 = tail call i32 @Camellia_set_key(ptr noundef %1, i32 noundef %8, ptr noundef nonnull %6) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.cipher_hw_camellia_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not = icmp ne i8 %15, 0
  %16 = add i32 %5, -3
  %or.cond = icmp ult i32 %16, -2
  %or.cond19 = select i1 %.not, i1 true, i1 %or.cond
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq i32 %5, 2
  %19 = select i1 %18, ptr @Camellia_cbc_encrypt, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %or.cond19, label %21, label %22

21:                                               ; preds = %12
  store ptr @Camellia_encrypt, ptr %17, align 8, !tbaa !14
  store ptr %19, ptr %20, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %12
  store ptr @Camellia_decrypt, ptr %17, align 8, !tbaa !14
  store ptr %19, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %22, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %22 ], [ 1, %21 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_camellia_copyctx(ptr noundef initializes((0, 472)) %0, ptr noundef readonly captures(none) %1) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i64 472, i1 false), !tbaa.struct !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !13
  ret void
}

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 64}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = !{!4, !7, i64 176}
!14 = !{!4, !7, i64 48}
!15 = !{!5, !5, i64 0}
!16 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 16, !15, i64 48, i64 8, !17, i64 56, i64 8, !15, i64 64, i64 4, !18, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 4, !18, i64 108, i64 1, !15, i64 112, i64 4, !18, i64 120, i64 8, !20, i64 128, i64 4, !18, i64 136, i64 8, !19, i64 144, i64 4, !18, i64 152, i64 8, !19, i64 160, i64 4, !18, i64 168, i64 8, !21, i64 176, i64 8, !17, i64 184, i64 8, !22, i64 192, i64 280, !15}
!17 = !{!7, !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
