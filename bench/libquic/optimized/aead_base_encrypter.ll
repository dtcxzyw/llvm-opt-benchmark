; ModuleID = 'bench/libquic/original/aead_base_encrypter.cc.ll'
source_filename = "bench/libquic/original/aead_base_encrypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZTSN3net13QuicEncrypterE = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

@_ZTVN3net17AeadBaseEncrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseEncrypterE, ptr @_ZN3net17AeadBaseEncrypterD2Ev, ptr @_ZN3net17AeadBaseEncrypterD0Ev, ptr @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv, ptr @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseEncrypterE = dso_local constant [26 x i8] c"N3net17AeadBaseEncrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTIN3net17AeadBaseEncrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8

@_ZN3net17AeadBaseEncrypterC1EPK11evp_aead_stmmm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm
@_ZN3net17AeadBaseEncrypterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseEncrypterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 40)) %this, ptr noundef %aead_alg, i64 noundef %key_size, i64 noundef %auth_tag_size, i64 noundef %nonce_prefix_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17AeadBaseEncrypterE, i64 16), ptr %this, align 8
  %aead_alg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %aead_alg, ptr %aead_alg_, align 8
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %key_size, ptr %key_size_, align 8
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %auth_tag_size, ptr %auth_tag_size_, align 8
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %nonce_prefix_size, ptr %nonce_prefix_size_, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17AeadBaseEncrypterE, i64 16), ptr %this, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17AeadBaseEncrypterE, i64 16), ptr %this, align 8
  %ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_.i) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %key = alloca %"class.base::BasicStringPiece", align 8
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %key_size_, align 8
  %cmp.not = icmp eq i64 %call4, %1
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %key_, ptr align 1 %call7, i64 %call8, i1 false)
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call9 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  call void @EVP_AEAD_CTX_cleanup(ptr noundef %call9)
  %call11 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  %aead_alg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %aead_alg_, align 8
  %3 = load i64, ptr %key_size_, align 8
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %auth_tag_size_, align 8
  %call15 = call i32 @EVP_AEAD_CTX_init(ptr noundef %call11, ptr noundef %2, ptr noundef nonnull %key_, i64 noundef %3, i64 noundef %4, ptr noundef null)
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %while.cond.i, label %return

while.cond.i:                                     ; preds = %if.end6, %while.cond.i
  %call.i = call i32 @ERR_get_error()
  %tobool.not.i1 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i1, label %return, label %while.cond.i, !llvm.loop !5

return:                                           ; preds = %while.cond.i, %if.end6, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %if.end6 ], [ false, %while.cond.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  store ptr %nonce_prefix.coerce0, ptr %nonce_prefix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %nonce_prefix, i64 8
  store i64 %nonce_prefix.coerce1, ptr %0, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %nonce_prefix_size_, align 8
  %cmp.not = icmp eq i64 %call4, %1
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %nonce_prefix_, ptr align 1 %call7, i64 %call8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %nonce.coerce0, i64 %nonce.coerce1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %ciphertext_len = alloca i64, align 8
  store ptr %nonce.coerce0, ptr %nonce, align 8
  %0 = getelementptr inbounds nuw i8, ptr %nonce, i64 8
  store i64 %nonce.coerce1, ptr %0, align 8
  store ptr %associated_data.coerce0, ptr %associated_data, align 8
  %1 = getelementptr inbounds nuw i8, ptr %associated_data, i64 8
  store i64 %associated_data.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %nonce_prefix_size_, align 8
  %add = add i64 %2, 8
  %cmp.not = icmp eq i64 %call, %add
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call2 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %auth_tag_size_, align 8
  %add4 = add i64 %3, %call3
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call11 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %call2, ptr noundef %output, ptr noundef nonnull %ciphertext_len, i64 noundef %add4, ptr noundef %call5, i64 noundef %call6, ptr noundef %call7, i64 noundef %call8, ptr noundef %call9, i64 noundef %call10)
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %while.cond.i, label %return

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %call.i = call i32 @ERR_get_error()
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %while.cond.i, !llvm.loop !5

return:                                           ; preds = %while.cond.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %while.cond.i ]
  ret i1 %retval.0
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output, ptr noundef writeonly captures(none) %output_length, i64 noundef %max_output_length) unnamed_addr #0 align 2 {
entry:
  %nonce_buffer = alloca [12 x i8], align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %call)
  %cmp = icmp ult i64 %max_output_length, %call2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %nonce_prefix_size_, align 8
  %add = add i64 %1, 8
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %nonce_buffer, ptr nonnull align 8 %nonce_prefix_, i64 %1, i1 false)
  %call5 = call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %path_id, i64 noundef %packet_number)
  %2 = load i64, ptr %nonce_prefix_size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nonce_buffer, i64 %2
  store i64 %call5, ptr %add.ptr, align 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %nonce_buffer, i64 noundef %add)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %4, align 8
  %call11 = call noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %3, i64 %5, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  store i64 %call2, ptr %output_length, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i1 [ true, %if.end13 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #6 align 2 {
entry:
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %key_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #6 align 2 {
entry:
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %nonce_prefix_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %ciphertext_size) unnamed_addr #6 align 2 {
entry:
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %auth_tag_size_, align 8
  %sub = sub i64 %ciphertext_size, %0
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i64 noundef %plaintext_size) unnamed_addr #6 align 2 {
entry:
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %auth_tag_size_, align 8
  %add = add i64 %0, %plaintext_size
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %key_size_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %key_, i64 noundef %0)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %nonce_prefix_size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %nonce_prefix_, i64 noundef %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @ERR_get_error() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
