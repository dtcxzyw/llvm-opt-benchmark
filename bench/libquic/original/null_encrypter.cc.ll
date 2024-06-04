target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13QuicEncrypterC2Ev = comdat any

$_ZN3net7uint128C2ERKS0_ = comdat any

$_ZN3net13NullEncrypterD2Ev = comdat any

$_ZN3net13NullEncrypterD0Ev = comdat any

$_ZN3net13QuicEncrypterD2Ev = comdat any

$_ZN3net13QuicEncrypterD0Ev = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

$_ZTVN3net13QuicEncrypterE = comdat any

@_ZTVN3net13NullEncrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullEncrypterE, ptr @_ZN3net13NullEncrypterD2Ev, ptr @_ZN3net13NullEncrypterD0Ev, ptr @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullEncrypter10GetKeySizeEv, ptr @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net13NullEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullEncrypterE = dso_local constant [22 x i8] c"N3net13NullEncrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTIN3net13NullEncrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8
@_ZTVN3net13QuicEncrypterE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13QuicEncrypterE, ptr @_ZN3net13QuicEncrypterD2Ev, ptr @_ZN3net13QuicEncrypterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net13NullEncrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net13NullEncrypterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net13NullEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net13NullEncrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net13QuicEncrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 0
  store ptr %nonce_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 1
  store i64 %nonce_prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0, i64 noundef %1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output, ptr noundef %output_length, i64 noundef %max_output_length) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %output_length.addr = alloca ptr, align 8
  %max_output_length.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %hash = alloca %"class.net::uint128", align 8
  %agg.tmp = alloca %"class.net::uint128", align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 0
  store ptr %associated_data.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 1
  store i64 %associated_data.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i64 %1, ptr %.addr1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_length, ptr %output_length.addr, align 8
  store i64 %max_output_length, ptr %max_output_length.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call3 = call noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this2)
  %add = add i64 %call, %call3
  store i64 %add, ptr %len, align 8
  %4 = load i64, ptr %max_output_length.addr, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %conv8 = trunc i64 %call7 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8 %hash, ptr noundef %call4, i32 noundef %conv, ptr noundef %call6, i32 noundef %conv8)
  %6 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this2)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call9
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call10, i64 %call11, i1 false)
  call void @_ZN3net7uint128C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %hash)
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef %agg.tmp, ptr noundef %7)
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %output_length.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 12
}

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net7uint128C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %lo_2 = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lo_2, align 8
  store i64 %1, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %hi_3 = getelementptr inbounds %"class.net::uint128", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %hi_3, align 8
  store i64 %3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter10GetKeySizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %ciphertext_size) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ciphertext_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ciphertext_size, ptr %ciphertext_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ciphertext_size.addr, align 8
  %call = call noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i64 %0, %call
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net13NullEncrypter17GetCiphertextSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %plaintext_size) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plaintext_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %plaintext_size, ptr %plaintext_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %plaintext_size.addr, align 8
  %call = call noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %0, %call
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13NullEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
