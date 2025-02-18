; ModuleID = 'bench/openssl/original/cipher_sm4_xts_hw.ll'
source_filename = "bench/openssl/original/cipher_sm4_xts_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@sm4_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_xts_generic_initkey, ptr null, ptr @cipher_hw_sm4_xts_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @sm4_generic_xts
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_sm4_xts_generic_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef nonnull %7) #6
  %ossl_sm4_decrypt.ossl_sm4_encrypt = select i1 %.not, ptr @ossl_sm4_decrypt, ptr @ossl_sm4_encrypt
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %ossl_sm4_decrypt.ossl_sm4_encrypt, ptr %9, align 8, !tbaa !3
  %10 = lshr i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = tail call i32 @ossl_sm4_set_key(ptr noundef %11, ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @ossl_sm4_encrypt, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %16, ptr %14, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %12, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_sm4_xts_copyctx(ptr noundef initializes((0, 504)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i64 504, i1 false), !tbaa.struct !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %6, align 8, !tbaa !17
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 472}
!4 = !{!"prov_sm4_xts_ctx_st", !5, i64 0, !6, i64 192, !6, i64 320, !9, i64 448, !14, i64 456, !8, i64 488, !8, i64 496}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!"xts128_context", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!4, !8, i64 480}
!16 = !{!4, !8, i64 456}
!17 = !{!4, !8, i64 464}
!18 = !{i64 0, i64 16, !19, i64 16, i64 16, !19, i64 32, i64 16, !19, i64 48, i64 8, !20, i64 56, i64 8, !19, i64 64, i64 4, !21, i64 72, i64 8, !22, i64 80, i64 8, !22, i64 88, i64 8, !22, i64 96, i64 8, !22, i64 104, i64 4, !21, i64 108, i64 1, !19, i64 112, i64 4, !21, i64 120, i64 8, !23, i64 128, i64 4, !21, i64 136, i64 8, !22, i64 144, i64 4, !21, i64 152, i64 8, !22, i64 160, i64 4, !21, i64 168, i64 8, !24, i64 176, i64 8, !20, i64 184, i64 8, !25, i64 192, i64 128, !19, i64 320, i64 128, !19, i64 448, i64 4, !21, i64 456, i64 8, !20, i64 464, i64 8, !20, i64 472, i64 8, !20, i64 480, i64 8, !20, i64 488, i64 8, !20, i64 496, i64 8, !20}
!19 = !{!6, !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!13, !13, i64 0}
