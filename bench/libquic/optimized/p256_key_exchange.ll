; ModuleID = 'bench/libquic/original/p256_key_exchange.ll'
source_filename = "bench/libquic/original/p256_key_exchange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3net11KeyExchangeE = comdat any

$_ZTIN3net11KeyExchangeE = comdat any

@_ZTVN3net15P256KeyExchangeE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net15P256KeyExchangeE, ptr @_ZN3net15P256KeyExchangeD2Ev, ptr @_ZN3net15P256KeyExchangeD0Ev, ptr @_ZNK3net15P256KeyExchange10NewKeyPairEPNS_10QuicRandomE, ptr @_ZNK3net15P256KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_, ptr @_ZNK3net15P256KeyExchange12public_valueB5cxx11Ev, ptr @_ZNK3net15P256KeyExchange3tagEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15P256KeyExchangeE = dso_local constant [24 x i8] c"N3net15P256KeyExchangeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11KeyExchangeE = linkonce_odr dso_local constant [20 x i8] c"N3net11KeyExchangeE\00", comdat, align 1
@_ZTIN3net11KeyExchangeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11KeyExchangeE }, comdat, align 8
@_ZTIN3net15P256KeyExchangeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15P256KeyExchangeE, ptr @_ZTIN3net11KeyExchangeE }, align 8

@_ZN3net15P256KeyExchangeC1EP9ec_key_stPKh = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net15P256KeyExchangeC2EP9ec_key_stPKh
@_ZN3net15P256KeyExchangeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15P256KeyExchangeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15P256KeyExchangeC2EP9ec_key_stPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 81)) %this, ptr noundef %private_key, ptr noundef readonly captures(none) %public_key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %this, align 8
  %private_key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %private_key, ptr %private_key_, align 8
  %public_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %public_key_, ptr noundef nonnull align 1 dereferenceable(65) %public_key, i64 65, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15P256KeyExchangeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %this, align 8
  %private_key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %private_key_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %private_key_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15P256KeyExchangeD0Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %this, align 8
  %private_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %private_key_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net15P256KeyExchangeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @EC_KEY_free(ptr noundef nonnull %0)
          to label %_ZN3net15P256KeyExchangeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN3net15P256KeyExchangeD2Ev.exit:                ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %key.coerce0, i64 %key.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %keyp = alloca ptr, align 8
  %private_key = alloca %"class.std::unique_ptr", align 8
  %public_key = alloca [65 x i8], align 16
  store ptr %key.coerce0, ptr %key, align 8
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %key.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  store ptr %call1, ptr %keyp, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call3 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef nonnull %keyp, i64 noundef %call2)
  store ptr %call3, ptr %private_key, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = invoke i32 @EC_KEY_check_key(ptr noundef nonnull %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then.i, label %if.end9

lpad:                                             ; preds = %if.end19, %invoke.cont14, %invoke.cont11, %if.end9, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #13
  resume { ptr, i32 } %1

if.end9:                                          ; preds = %invoke.cont
  %call12 = invoke ptr @EC_KEY_get0_group(ptr noundef nonnull %call3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end9
  %call15 = invoke ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke i64 @EC_POINT_point2oct(ptr noundef %call12, ptr noundef %call15, i32 noundef 4, ptr noundef nonnull %public_key, i64 noundef 65, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.not = icmp eq i64 %call17, 65
  br i1 %cmp.not, label %if.end19, label %if.then.i

if.end19:                                         ; preds = %invoke.cont16
  %call21 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net15P256KeyExchangeE, i64 16), ptr %call21, align 8
  %private_key_.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  store ptr %call3, ptr %private_key_.i, align 8
  %public_key_.i = getelementptr inbounds nuw i8, ptr %call21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %public_key_.i, ptr noundef nonnull readonly align 16 dereferenceable(65) %public_key, i64 65, i1 false)
  br label %return

if.then.i:                                        ; preds = %invoke.cont16, %invoke.cont
  invoke void @EC_KEY_free(ptr noundef nonnull %call3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

return:                                           ; preds = %if.then.i, %if.end, %cleanup, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call21, %cleanup ], [ null, %if.then.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #5

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::unique_ptr", align 8
  %keyp = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %call, ptr %key, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup24.thread12, label %lor.lhs.false

cleanup24.thread12:                               ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit

lor.lhs.false:                                    ; preds = %entry
  %call3 = invoke i32 @EC_KEY_generate_key(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %cleanup24, label %if.end

lpad:                                             ; preds = %if.end9, %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont
  %call7 = invoke i32 @i2d_ECPrivateKey(ptr noundef nonnull %call, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %cmp = icmp slt i32 %call7, 1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %if.then.i

if.end9:                                          ; preds = %invoke.cont6
  %conv = zext nneg i32 %call7 to i64
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #14
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store ptr %call11, ptr %keyp, align 8
  %call16 = invoke i32 @i2d_ECPrivateKey(ptr noundef nonnull %call, ptr noundef nonnull %keyp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

lpad14:                                           ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit7

if.end19:                                         ; preds = %invoke.cont15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call11, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

lpad22:                                           ; preds = %if.end19
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit7

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont23, %if.then18
  call void @_ZdaPv(ptr noundef nonnull %call11) #12
  br label %if.then.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit7: ; preds = %lpad22, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad22 ], [ %1, %lpad14 ]
  call void @_ZdaPv(ptr noundef nonnull %call11) #12
  br label %ehcleanup25

cleanup24:                                        ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %if.then.i

if.then.i:                                        ; preds = %if.then8, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %cleanup24
  invoke void @EC_KEY_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev.exit: ; preds = %cleanup24.thread12, %if.then.i
  ret void

ehcleanup25:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit7 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #13
  resume { ptr, i32 } %.pn.pn
}

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #5

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZNK3net15P256KeyExchange10NewKeyPairEPNS_10QuicRandomE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %private_value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN3net15P256KeyExchange13NewPrivateKeyB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %private_value)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %private_value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  %call = invoke noundef ptr @_ZN3net15P256KeyExchange3NewEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %1, i64 %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_value) #13
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_value) #13
  resume { ptr, i32 } %4
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net15P256KeyExchange18CalculateSharedKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %this, ptr %peer_public_value.coerce0, i64 %peer_public_value.coerce1, ptr noundef %out_result) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer_public_value = alloca %"class.base::BasicStringPiece", align 8
  %point = alloca %"class.std::unique_ptr.10", align 8
  %result = alloca [32 x i8], align 16
  store ptr %peer_public_value.coerce0, ptr %peer_public_value, align 8
  %0 = getelementptr inbounds nuw i8, ptr %peer_public_value, i64 8
  store i64 %peer_public_value.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %peer_public_value)
  %cmp.not = icmp eq i64 %call, 65
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_key_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %private_key_, align 8
  %call3 = call ptr @EC_KEY_get0_group(ptr noundef %1)
  %call4 = call ptr @EC_POINT_new(ptr noundef %call3)
  store ptr %call4, ptr %point, align 8
  %cmp.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %private_key_, align 8
  %call8 = invoke ptr @EC_KEY_get0_group(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %call11 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %peer_public_value)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %peer_public_value)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke i32 @EC_POINT_oct2point(ptr noundef %call8, ptr noundef nonnull %call4, ptr noundef %call11, i64 noundef %call13, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then.i, label %if.end17

lpad:                                             ; preds = %if.end25, %if.end17, %invoke.cont12, %invoke.cont10, %invoke.cont, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #13
  resume { ptr, i32 } %3

if.end17:                                         ; preds = %invoke.cont14
  %4 = load ptr, ptr %private_key_, align 8
  %call22 = invoke i32 @ECDH_compute_key(ptr noundef nonnull %result, i64 noundef 32, ptr noundef nonnull %call4, ptr noundef %4, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end17
  %cmp23.not = icmp eq i32 %call22, 32
  br i1 %cmp23.not, label %if.end25, label %if.then.i

if.end25:                                         ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out_result, ptr noundef nonnull %result, i64 noundef 32)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont14, %invoke.cont21, %if.end25
  %retval.1.ph = phi i1 [ true, %if.end25 ], [ false, %invoke.cont21 ], [ false, %invoke.cont14 ]
  invoke void @EC_POINT_free(ptr noundef nonnull %call4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

return:                                           ; preds = %if.then.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.1.ph, %if.then.i ], [ false, %if.end ]
  ret i1 %retval.0
}

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #5

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EC_POINT_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net15P256KeyExchange12public_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %public_key_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %public_key_, i64 noundef 65)
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK3net15P256KeyExchange3tagEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i32 909455952
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
