; ModuleID = 'bench/libquic/original/crypto_handshake.cc.ll'
source_filename = "bench/libquic/original/crypto_handshake.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicCryptoNegotiatedParameters" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.net::CrypterPair", %"struct.net::CrypterPair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::unique_ptr.13", %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::QuicCryptoConfig" = type { %"class.std::vector.21", %"class.std::vector.21", %"class.std::vector.21", ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN3net16QuicCryptoConfig13kInitialLabelE = dso_local local_unnamed_addr constant [19 x i8] c"QUIC key expansion\00", align 16
@_ZN3net16QuicCryptoConfig10kCETVLabelE = dso_local local_unnamed_addr constant [16 x i8] c"QUIC CETV block\00", align 16
@_ZN3net16QuicCryptoConfig19kForwardSecureLabelE = dso_local local_unnamed_addr constant [34 x i8] c"QUIC forward secure key expansion\00", align 16

@_ZN3net30QuicCryptoNegotiatedParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicCryptoNegotiatedParametersC2Ev
@_ZN3net30QuicCryptoNegotiatedParametersD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicCryptoNegotiatedParametersD2Ev
@_ZN3net11CrypterPairC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11CrypterPairC2Ev
@_ZN3net11CrypterPairD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net11CrypterPairD2Ev
@_ZN3net16QuicCryptoConfigC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16QuicCryptoConfigC2Ev
@_ZN3net16QuicCryptoConfigD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16QuicCryptoConfigD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicCryptoNegotiatedParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %aead = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 1
  store i32 0, ptr %aead, align 4
  %initial_premaster_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initial_premaster_secret) #7
  %forward_secure_premaster_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forward_secure_premaster_secret) #7
  %initial_subkey_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initial_subkey_secret) #7
  %subkey_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subkey_secret) #7
  %initial_crypters = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 6
  %sni = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initial_crypters, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sni) #7
  %client_nonce = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_nonce) #7
  %server_nonce = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce) #7
  %hkdf_input_suffix = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix) #7
  %cached_certs = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 12
  %channel_id = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_certs, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #7
  %token_binding_key_param = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 15
  store i32 0, ptr %token_binding_key_param, align 8
  %x509_ecdsa_supported = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 16
  store i8 0, ptr %x509_ecdsa_supported, align 4
  %x509_supported = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 17
  store i8 0, ptr %x509_supported, align 1
  %client_common_set_hashes = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes) #7
  %client_cached_cert_hashes = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes) #7
  %sct_supported_by_client = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 21
  store i8 0, ptr %sct_supported_by_client, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicCryptoNegotiatedParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_cached_cert_hashes = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes) #7
  %client_common_set_hashes = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes) #7
  %channel_id = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #7
  %client_key_exchange = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %client_key_exchange, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net11KeyExchangeEEclEPS1_.exit.i
  store ptr null, ptr %client_key_exchange, align 8
  %cached_certs = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %cached_certs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #7
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cached_certs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %hkdf_input_suffix = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hkdf_input_suffix) #7
  %server_nonce = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_nonce) #7
  %client_nonce = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_nonce) #7
  %sni = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sni) #7
  %forward_secure_crypters = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 7
  %decrypter.i = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %decrypter.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store ptr null, ptr %decrypter.i, align 8
  %7 = load ptr, ptr %forward_secure_crypters, align 8
  %cmp.not.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i, label %_ZN3net11CrypterPairD2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %7, align 8
  %vfn.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i, i64 1
  %8 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %_ZN3net11CrypterPairD2Ev.exit

_ZN3net11CrypterPairD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i
  store ptr null, ptr %forward_secure_crypters, align 8
  %initial_crypters = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 6
  %decrypter.i1 = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 6, i32 1
  %9 = load ptr, ptr %decrypter.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i3

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i3: ; preds = %_ZN3net11CrypterPairD2Ev.exit
  %vtable.i.i.i4 = load ptr, ptr %9, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i6

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i.i3, %_ZN3net11CrypterPairD2Ev.exit
  store ptr null, ptr %decrypter.i1, align 8
  %11 = load ptr, ptr %initial_crypters, align 8
  %cmp.not.i1.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i1.i7, label %_ZN3net11CrypterPairD2Ev.exit11, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i8

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i8: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i6
  %vtable.i.i2.i9 = load ptr, ptr %11, align 8
  %vfn.i.i3.i10 = getelementptr inbounds ptr, ptr %vtable.i.i2.i9, i64 1
  %12 = load ptr, ptr %vfn.i.i3.i10, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %_ZN3net11CrypterPairD2Ev.exit11

_ZN3net11CrypterPairD2Ev.exit11:                  ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit.i6, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i.i8
  store ptr null, ptr %initial_crypters, align 8
  %subkey_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subkey_secret) #7
  %initial_subkey_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initial_subkey_secret) #7
  %forward_secure_premaster_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %forward_secure_premaster_secret) #7
  %initial_premaster_secret = getelementptr inbounds %"struct.net::QuicCryptoNegotiatedParameters", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initial_premaster_secret) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net11CrypterPairC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net11CrypterPairD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decrypter = getelementptr inbounds %"struct.net::CrypterPair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %decrypter, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net13QuicDecrypterEEclEPS1_.exit.i
  store ptr null, ptr %decrypter, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3net13QuicEncrypterEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16QuicCryptoConfigC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aead = getelementptr inbounds %"class.net::QuicCryptoConfig", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %call = invoke noundef ptr @_ZN3net14CommonCertSets15GetInstanceQUICEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %common_cert_sets = getelementptr inbounds %"class.net::QuicCryptoConfig", ptr %this, i64 0, i32 3
  store ptr %call, ptr %common_cert_sets, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %tb_key_params = getelementptr inbounds %"class.net::QuicCryptoConfig", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %tb_key_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %2 = load ptr, ptr %aead, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN3net14CommonCertSets15GetInstanceQUICEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16QuicCryptoConfigD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tb_key_params = getelementptr inbounds %"class.net::QuicCryptoConfig", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tb_key_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %aead = getelementptr inbounds %"class.net::QuicCryptoConfig", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %aead, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
