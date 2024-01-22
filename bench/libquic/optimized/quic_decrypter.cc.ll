; ModuleID = 'bench/libquic/original/quic_decrypter.cc.ll'
source_filename = "bench/libquic/original/quic_decrypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.crypto::HKDF" = type { %"class.std::vector", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/quic_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unsupported algorithm: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"QUIC key diversification\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net13QuicDecrypter6CreateEj(i32 noundef %algorithm) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::LogMessage", align 8
  switch i32 %algorithm, label %sw.default [
    i32 1196639553, label %sw.bb
    i32 808600387, label %sw.bb1
    i32 1313625422, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #5
  invoke void @_ZN3net20Aes128Gcm12DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #5
  invoke void @_ZN3net25ChaCha20Poly1305DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call2)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #6
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #5
  invoke void @_ZN3net13NullDecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #6
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
  br i1 %call9, label %cond.false, label %return

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 28, i32 noundef 3)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp10, i64 0, i32 2
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %cond.false
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %algorithm)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #7
  br label %return

lpad11:                                           ; preds = %invoke.cont14, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp10) #7
  br label %eh.resume

return:                                           ; preds = %cleanup.action, %sw.default, %sw.bb5, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call, %sw.bb ], [ %call2, %sw.bb1 ], [ %call6, %sw.bb5 ], [ null, %sw.default ], [ null, %cleanup.action ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3net20Aes128Gcm12DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3net25ChaCha20Poly1305DecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN3net13NullDecrypterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13QuicDecrypter23DiversifyPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKSt5arrayIcLm32EEmmPS8_SE_(ptr %preliminary_key.coerce0, i64 %preliminary_key.coerce1, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1, ptr noundef nonnull align 1 dereferenceable(32) %nonce, i64 noundef %key_size, i64 noundef %nonce_prefix_size, ptr noundef %out_key, ptr noundef %out_nonce_prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %preliminary_key = alloca %"class.base::BasicStringPiece", align 8
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  %hkdf = alloca %"class.crypto::HKDF", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %preliminary_key.coerce0, ptr %preliminary_key, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %preliminary_key, i64 0, i32 1
  store i64 %preliminary_key.coerce1, ptr %0, align 8
  store ptr %nonce_prefix.coerce0, ptr %nonce_prefix, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i64 0, i32 1
  store i64 %nonce_prefix.coerce1, ptr %1, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %preliminary_key)
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7, !noalias !5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7, !noalias !5
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7, !noalias !5
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7, !noalias !5
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i6, %if.then5.i ], [ %call8.i7, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #7
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull %nonce, i64 noundef 32)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm(ptr noundef nonnull align 8 dereferenceable(104) %hkdf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 noundef 0, i64 noundef %key_size, i64 noundef 0, i64 noundef %nonce_prefix_size, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  %server_write_key_.i = getelementptr inbounds %"class.crypto::HKDF", ptr %hkdf, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %server_write_key_.i, align 8
  %retval.sroa.2.0.server_write_key_.sroa_idx.i = getelementptr inbounds %"class.crypto::HKDF", ptr %hkdf, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.server_write_key_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp16, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %2, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont13
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #7
  %server_write_iv_.i = getelementptr inbounds %"class.crypto::HKDF", ptr %hkdf, i64 0, i32 4
  %retval.sroa.0.0.copyload.i8 = load ptr, ptr %server_write_iv_.i, align 8
  %retval.sroa.2.0.server_write_iv_.sroa_idx.i = getelementptr inbounds %"class.crypto::HKDF", ptr %hkdf, i64 0, i32 4, i32 1
  %retval.sroa.2.0.copyload.i9 = load i64, ptr %retval.sroa.2.0.server_write_iv_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i8, ptr %ref.tmp23, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i9, ptr %3, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont20
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_nonce_prefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #7
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %hkdf) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %ehcleanup14
  %.pn4 = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn4
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN6crypto4HKDFC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_SB_mmmmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6crypto4HKDFD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
