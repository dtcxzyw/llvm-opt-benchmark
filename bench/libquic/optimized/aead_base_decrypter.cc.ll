; ModuleID = 'bench/libquic/original/aead_base_decrypter.cc.ll'
source_filename = "bench/libquic/original/aead_base_decrypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZTSN3net13QuicDecrypterE = comdat any

$_ZTIN3net13QuicDecrypterE = comdat any

@_ZTVN3net17AeadBaseDecrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseDecrypterE, ptr @_ZN3net17AeadBaseDecrypterD2Ev, ptr @_ZN3net17AeadBaseDecrypterD0Ev, ptr @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/aead_base_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unable to decrypt while key diversification is pending\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseDecrypterE = dso_local constant [26 x i8] c"N3net17AeadBaseDecrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTIN3net17AeadBaseDecrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8

@_ZN3net17AeadBaseDecrypterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseDecrypterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17AeadBaseDecrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 41)) %this, ptr noundef %aead_alg, i64 noundef %key_size, i64 noundef %auth_tag_size, i64 noundef %nonce_prefix_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17AeadBaseDecrypterE, i64 16), ptr %this, align 8
  %aead_alg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %aead_alg, ptr %aead_alg_, align 8
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %key_size, ptr %key_size_, align 8
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %auth_tag_size, ptr %auth_tag_size_, align 8
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %nonce_prefix_size, ptr %nonce_prefix_size_, align 8
  %have_preliminary_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %have_preliminary_key_, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17AeadBaseDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net17AeadBaseDecrypterE, i64 16), ptr %this, align 8
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_) #7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net17AeadBaseDecrypterD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %key_, ptr align 1 %call7, i64 %call8, i1 false)
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
  br i1 %tobool.not, label %while.cond.i.i, label %return

while.cond.i.i:                                   ; preds = %if.end6, %while.cond.i.i
  %call.i.i = call i32 @ERR_get_error()
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !5

return:                                           ; preds = %while.cond.i.i, %if.end6, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %if.end6 ], [ false, %while.cond.i.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %nonce_prefix_, ptr align 1 %call7, i64 %call8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end6
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %key.coerce0, i64 %key.coerce1)
  %have_preliminary_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %have_preliminary_key_, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %nonce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %nonce_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %have_preliminary_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %have_preliminary_key_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #7
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %key_size_, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %key_, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %nonce_prefix_size_, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull %nonce_prefix_, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %key_size_, align 8
  %4 = load i64, ptr %nonce_prefix_size_, align 8
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %agg.tmp2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr %5, i64 %7, ptr %8, i64 %10, ptr noundef nonnull align 1 %nonce, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %key, ptr noundef nonnull %nonce_prefix)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %agg.tmp8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %13 = load i64, ptr %12, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %11, i64 %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont10
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false
  %15 = load ptr, ptr %agg.tmp11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %17 = load i64, ptr %16, align 8
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %18 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %15, i64 %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.end18, label %cleanup

lpad:                                             ; preds = %invoke.cont12, %lor.lhs.false, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #7
  resume { ptr, i32 } %19

if.end18:                                         ; preds = %invoke.cont15
  store i8 0, ptr %have_preliminary_key_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont15, %if.end18
  %retval.1 = phi i1 [ true, %if.end18 ], [ false, %invoke.cont15 ], [ false, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nonce_prefix) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #7
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr, i64, ptr, i64, ptr noundef nonnull align 1, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %ciphertext, ptr noundef %output, ptr noundef %output_length, i64 noundef %max_output_length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %nonce = alloca [12 x i8], align 1
  store ptr %associated_data.coerce0, ptr %associated_data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %associated_data, i64 8
  store i64 %associated_data.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %auth_tag_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %auth_tag_size_, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %have_preliminary_key_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i8, ptr %have_preliminary_key_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then2
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 130, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #7
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #7
  resume { ptr, i32 } %3

if.end12:                                         ; preds = %if.end
  %nonce_prefix_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %nonce_prefix_size_, align 8
  %add = add i64 %4, 8
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %nonce, ptr nonnull align 1 %nonce_prefix_, i64 %4, i1 false)
  %call15 = call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %path_id, i64 noundef %packet_number)
  %5 = load i64, ptr %nonce_prefix_size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nonce, i64 %5
  store i64 %call15, ptr %add.ptr, align 1
  %ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call18 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  %call20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %call21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %call22 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call23 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call24 = call i32 @EVP_AEAD_CTX_open(ptr noundef %call18, ptr noundef %output, ptr noundef %output_length, i64 noundef %max_output_length, ptr noundef nonnull %nonce, i64 noundef %add, ptr noundef %call20, i64 noundef %call21, ptr noundef %call22, i64 noundef %call23)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %while.cond.i, label %return

while.cond.i:                                     ; preds = %if.end12, %while.cond.i
  %call.i = call i32 @ERR_get_error()
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %while.cond.i, !llvm.loop !5

return:                                           ; preds = %while.cond.i, %if.end12, %cleanup.action, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ false, %cleanup.action ], [ true, %if.end12 ], [ false, %while.cond.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseDecrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %key_ = getelementptr inbounds nuw i8, ptr %this, i64 41
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
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseDecrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
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
  %nonce_prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 73
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

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @ERR_get_error() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
