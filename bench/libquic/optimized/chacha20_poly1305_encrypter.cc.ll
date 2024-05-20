; ModuleID = 'bench/libquic/original/chacha20_poly1305_encrypter.cc.ll'
source_filename = "bench/libquic/original/chacha20_poly1305_encrypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZTVN3net25ChaCha20Poly1305EncrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net25ChaCha20Poly1305EncrypterE, ptr @_ZN3net25ChaCha20Poly1305EncrypterD2Ev, ptr @_ZN3net25ChaCha20Poly1305EncrypterD0Ev, ptr @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv, ptr @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25ChaCha20Poly1305EncrypterE = dso_local constant [34 x i8] c"N3net25ChaCha20Poly1305EncrypterE\00", align 1
@_ZTIN3net17AeadBaseEncrypterE = external constant ptr
@_ZTIN3net25ChaCha20Poly1305EncrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25ChaCha20Poly1305EncrypterE, ptr @_ZTIN3net17AeadBaseEncrypterE }, align 8

@_ZN3net25ChaCha20Poly1305EncrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25ChaCha20Poly1305EncrypterC2Ev
@_ZN3net25ChaCha20Poly1305EncrypterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25ChaCha20Poly1305EncrypterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25ChaCha20Poly1305EncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @EVP_aead_chacha20_poly1305()
  tail call void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call, i64 noundef 32, i64 noundef 12, i64 noundef 4)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3net25ChaCha20Poly1305EncrypterE, i64 16), ptr %this, align 8
  ret void
}

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #1

declare void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25ChaCha20Poly1305EncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25ChaCha20Poly1305EncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #5
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, ptr, i64, ptr noundef byval(%"class.base::BasicStringPiece") align 8, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare { ptr, i64 } @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
