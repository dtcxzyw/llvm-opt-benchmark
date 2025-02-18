; ModuleID = 'bench/openssl/original/cipher_sm4_hw.ll'
source_filename = "bench/openssl/original/cipher_sm4_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@sm4_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_sm4_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_sm4_initkey(ptr noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr @ossl_sm4_decrypt, ptr @ossl_sm4_encrypt
  br label %12

12:                                               ; preds = %9, %3
  %ossl_sm4_decrypt.sink = phi ptr [ @ossl_sm4_encrypt, %3 ], [ %spec.select, %9 ]
  %13 = tail call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef nonnull %4) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %ossl_sm4_decrypt.sink, ptr %14, align 8, !tbaa !14
  ret i32 1
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_sm4_copyctx(ptr noundef initializes((0, 320)) %0, ptr noundef readonly captures(none) %1) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false), !tbaa.struct !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !3
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
!3 = !{!4, !7, i64 176}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = !{!4, !8, i64 64}
!14 = !{!4, !7, i64 48}
!15 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 8, !17, i64 56, i64 8, !16, i64 64, i64 4, !18, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 4, !18, i64 108, i64 1, !16, i64 112, i64 4, !18, i64 120, i64 8, !20, i64 128, i64 4, !18, i64 136, i64 8, !19, i64 144, i64 4, !18, i64 152, i64 8, !19, i64 160, i64 4, !18, i64 168, i64 8, !21, i64 176, i64 8, !17, i64 184, i64 8, !22, i64 192, i64 128, !16}
!16 = !{!5, !5, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
