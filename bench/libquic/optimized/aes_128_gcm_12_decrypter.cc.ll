; ModuleID = 'bench/libquic/original/aes_128_gcm_12_decrypter.cc.ll'
source_filename = "bench/libquic/original/aes_128_gcm_12_decrypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZTVN3net20Aes128Gcm12DecrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net20Aes128Gcm12DecrypterE, ptr @_ZN3net20Aes128Gcm12DecrypterD2Ev, ptr @_ZN3net20Aes128Gcm12DecrypterD0Ev, ptr @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net20Aes128Gcm12Decrypter11cipher_nameEv, ptr @_ZNK3net20Aes128Gcm12Decrypter9cipher_idEv, ptr @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net20Aes128Gcm12DecrypterE = dso_local constant [29 x i8] c"N3net20Aes128Gcm12DecrypterE\00", align 1
@_ZTIN3net17AeadBaseDecrypterE = external constant ptr
@_ZTIN3net20Aes128Gcm12DecrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20Aes128Gcm12DecrypterE, ptr @_ZTIN3net17AeadBaseDecrypterE }, align 8

@_ZN3net20Aes128Gcm12DecrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20Aes128Gcm12DecrypterC2Ev
@_ZN3net20Aes128Gcm12DecrypterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20Aes128Gcm12DecrypterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20Aes128Gcm12DecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @EVP_aead_aes_128_gcm()
  tail call void @_ZN3net17AeadBaseDecrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call, i64 noundef 16, i64 noundef 12, i64 noundef 4)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3net20Aes128Gcm12DecrypterE, i64 16), ptr %this, align 8
  ret void
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #1

declare void @_ZN3net17AeadBaseDecrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20Aes128Gcm12DecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net17AeadBaseDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net17AeadBaseDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20Aes128Gcm12DecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net17AeadBaseDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net20Aes128Gcm12Decrypter11cipher_nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK3net20Aes128Gcm12Decrypter9cipher_idEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 50380847
}

declare noundef zeroext i1 @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, ptr, i64, ptr noundef byval(%"class.base::BasicStringPiece") align 8, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare { ptr, i64 } @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
