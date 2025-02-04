; ModuleID = 'bench/libquic/original/null_encrypter.ll'
source_filename = "bench/libquic/original/null_encrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13NullEncrypterD2Ev = comdat any

$_ZN3net13NullEncrypterD0Ev = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

@_ZTVN3net13NullEncrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullEncrypterE, ptr @_ZN3net13NullEncrypterD2Ev, ptr @_ZN3net13NullEncrypterD0Ev, ptr @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullEncrypter10GetKeySizeEv, ptr @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net13NullEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullEncrypterE = dso_local constant [22 x i8] c"N3net13NullEncrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTIN3net13NullEncrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8

@_ZN3net13NullEncrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net13NullEncrypterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net13NullEncrypterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net13NullEncrypterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  store ptr %nonce_prefix.coerce0, ptr %nonce_prefix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %nonce_prefix, i64 8
  store i64 %nonce_prefix.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr nonnull readnone align 8 captures(none) %this, i8 zeroext %0, i64 %1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output, ptr noundef writeonly captures(none) %output_length, i64 noundef %max_output_length) unnamed_addr #1 align 2 {
entry:
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %hash = alloca %"class.net::uint128", align 8
  %agg.tmp = alloca %"class.net::uint128", align 8
  store ptr %associated_data.coerce0, ptr %associated_data, align 8
  %2 = getelementptr inbounds nuw i8, ptr %associated_data, i64 8
  store i64 %associated_data.coerce1, ptr %2, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %add = add i64 %call, 12
  %cmp = icmp uge i64 %max_output_length, %add
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %conv8 = trunc i64 %call7 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr nonnull sret(%"class.net::uint128") align 8 %hash, ptr noundef %call4, i32 noundef %conv, ptr noundef %call6, i32 noundef %conv8)
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 12
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call10, i64 %call11, i1 false)
  %3 = load i64, ptr %hash, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %hi_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %hi_3.i = getelementptr inbounds nuw i8, ptr %hash, i64 8
  %4 = load i64, ptr %hi_3.i, align 8
  store i64 %4, ptr %hi_.i, align 8
  call void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef nonnull %agg.tmp, ptr noundef %output)
  store i64 %add, ptr %output_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  ret i64 12
}

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter10GetKeySizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm(ptr nonnull readnone align 8 captures(none) %this, i64 noundef %ciphertext_size) unnamed_addr #3 align 2 {
entry:
  %sub = add i64 %ciphertext_size, -12
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter17GetCiphertextSizeEm(ptr nonnull readnone align 8 captures(none) %this, i64 noundef %plaintext_size) unnamed_addr #3 align 2 {
entry:
  %add = add i64 %plaintext_size, 12
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
